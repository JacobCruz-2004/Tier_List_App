import { Link } from 'react-router-dom';
const mainHeight = 'calc(100vh - 60px)';

const Home = () => {
    return (
        <div className="flex flex-col h-screen">

      
        {/* Main content area - takes all available space */}
        <div
            className="flex-1 flex flex-col justify-end p-4 bg-transparent"
            style={{ height: mainHeight }}
        >
            {/* Container for buttons - positioned in the bottom half */}
            <div className="flex flex-col md:flex-row gap-4 h-1/2">
                {/* On mobile: stacked vertically */}
                {/* On desktop: side by side */}
                <button className="bg-green-500 hover:bg-green-600 text-white rounded-lg flex-1 flex items-center justify-center text-lg font-semibold transition-colors">
                    Button 1
                </button>

                <button className="bg-purple-500 hover:bg-purple-600 text-white rounded-lg flex-1 flex items-center justify-center text-lg font-semibold transition-colors">
                    Button 2
                </button>
            </div>
        </div>
        
        {/* Footer - 20px height */}

    </div>
    )

}

export default Home;