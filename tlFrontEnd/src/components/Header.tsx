

const Header = () => {
    return(
      <div className="flex items-center justify-between h-[80px] p-3 m-0 text-center">

        <div className="flex items-center gap-4">
          <img src="/YFF.png" className="h-[40px]" alt="YFF Logo" />
          <h1 className="text-white">Yoimiya's Firework Factory</h1>
        </div>

        <div className="flex items-center justify-center w-[87px] h-[30px] bg-white text-black rounded-2xl text-xs">
          Editor log in
        </div>
        
      </div>


    )
}

export default Header;