import Head from "next/head";
import styled from "styled-components";
import tw from "twin.macro";

const Container = styled.div`
  ${tw`bg-gray-800 text-blue-100`}
  height: 100%;
  width: 100%;
  overflow: auto;
`;

const Content = styled.main`
  ${tw`m-2 p-8`}
`;

const CitatContainer = styled.table`
  ${tw``}
`;

const CitatItem = styled.tr`
  ${tw`odd:bg-gray-700`}
`;

const CitatContent = styled.td`
  ${tw`p-2`}
`;

const CitatHeader = styled.th`
  ${tw`odd:text-left`}
`;

export default function Home({ citater }) {
  const c = citater.map((c) => (
    <CitatItem key={c._id}>
      <CitatContent>{c.name}</CitatContent>
      <CitatContent>{c.citat}</CitatContent>
    </CitatItem>
  ));
  return (
    <Container>
      <Head>
        <title>DTU Eliten Citat Side</title>
      </Head>

      <Content>
        <CitatContainer>
          <thead>
            <CitatHeader>Navn</CitatHeader>
            <CitatHeader>Citat</CitatHeader>
          </thead>
          <tbody>{c}</tbody>
        </CitatContainer>
      </Content>
    </Container>
  );
}

const query = `
  query {
    allCitater(_size: 100) {
      data {
        name
        _id
        citat
      }
    }
  }
`;

export async function getStaticProps() {
  try {
    const data = await fetch("https://graphql.fauna.com/graphql", {
      method: "POST",
      headers: {
        authorization: `Bearer ${process.env.FAUNA_DB_SECRET}`,
        "Content-Type": "application/json",
      },
      body: JSON.stringify({ query }),
    });

    const d = await data.json();
    console.log(d);

    const {
      data: {
        allCitater: { data: citater },
      },
    } = d;
    console.log(citater);
    return { props: { citater } };
  } catch (error) {
    console.log("error", error);
  }
  return { props: [] };
}
