import Header from "@/components/Header";
import Footer from "@/components/Footer";
import "./App.css";

import TestRoute from "./components/testRoute";
import { BrowserRouter as Router, Routes, Route } from "react-router-dom";
import Home from "./components/Home";

function App() {
  return (
    <div className="relative flex flex-col h-screen overflow-hidden">
      {/* Background Image */}
      <div
        className="absolute top-0 left-0 w-full z-[-2] bg-no-repeat bg-cover bg-top
                   h-[60vh] md:h-[60vh] sm:h-screen"
        style={{
          backgroundImage: "url('/Splashscreen_Default.webp')",
        }}
      ></div>

      {/* Gradient Overlay */}
      <div
        className="absolute top-0 left-0 w-full z-[-1] pointer-events-none
                   h-[60vh] md:h-[60vh] sm:h-screen
                   bg-gradient-to-b from-transparent from-30% to-white to-90%"
      ></div>

      <Header />

      <Router>
        <Routes>
          <Route path="/" element={<Home />} />
          <Route path="/test" element={<TestRoute />} />
        </Routes>
      </Router>

      <Footer />
    </div>
  );
}

export default App;
