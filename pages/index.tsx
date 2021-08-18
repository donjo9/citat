import Head from "next/head";
import styled from "styled-components";
import tw from "twin.macro";

const Container = styled.div`
  ${tw`bg-blue-100`}
  height: 100%;
  width: 100%;
  overflow: auto;
`;

const Content = styled.main`
  ${tw`m-2 p-8`}
`;

const Header = styled.h1`
  ${tw`font-bold text-6xl`}
`;

const StyledLink = styled.a`
  ${tw`text-xl`}
`;

export default function Home() {
  return (
    <Container>
      <Head>
        <title>Next JS with Tailwind and Styled-Components</title>
      </Head>

      <Content>
        <Header>
          This is a basic Next JS site with Styled-Component and Tailwind CSS
        </Header>
        <ul>
          <li>
            <StyledLink href="https://styled-components.com/">
              Styled-Components
            </StyledLink>
          </li>
          <li>
            <StyledLink href="https://tailwindcss.com/">TailwindCSS</StyledLink>
          </li>
          <li>
            <StyledLink href="https://github.com/ben-rogerson/twin.macro">
              Twin.Macro
            </StyledLink>
          </li>
        </ul>
      </Content>
    </Container>
  );
}
