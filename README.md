
# Movie-Recommender-System
This Movie Recommender System is a Streamlit-based web app that suggests 5 similar movies based on user input. The recommendations are generated using a precomputed similarity matrix, which is stored in a pickle file. The app also fetches movie posters using The Movie Database (TMDb) API to enhance the user experience.
🚀 Features

✅ Search & Select a Movie – Users can type or select a movie from the dropdown.
✅ Personalized Recommendations – The app suggests 5 similar movies based on similarity scores.
✅ Movie Posters – Fetches and displays posters of recommended movies using the TMDb API.
✅ User-Friendly Interface – Built with Streamlit, providing a simple and interactive UI.

🛠️ How It Works

The app loads movies.pkl, which contains movie data.

A similarity matrix (similarity.pkl) is used to find the most similar movies.

The selected movie's index is used to fetch the top 5 similar movies.

The TMDb API retrieves and displays movie posters.

🔧 Installation & Usage

1️⃣ Install Dependencies

pip install streamlit pandas requests pickle5

2️⃣ Clone the Repository

git clone https://github.com/yourusername/movie-recommender.git
cd movie-recommender

3️⃣ Run the Streamlit App

streamlit run app.py

Then open http://localhost:8501 in your browser.

📂 File Structure

📁 movie-recommender
│── app.py                # Streamlit app script
│── movies.pkl            # Pickled movie dataset
│── similarity.pkl        # Precomputed similarity matrix
│── README.md             # Project documentation

🖼️ Demo

[Insert a screenshot or GIF of the app here]

🌟 Future Improvements

🔹 Add more filtering options (genres, year, etc.)🔹 Improve recommendation logic with Deep Learning🔹 Deploy on Streamlit Cloud
