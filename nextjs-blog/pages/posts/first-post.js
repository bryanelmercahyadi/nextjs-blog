import Link from 'next/link'
import Image from 'next/image'
import Head from 'next/head'
import Script from 'next/script'
import Layout from '../../components/layout'
export default function FirstPost() {
    const images = ['/images/profile.jpg', '/images/profile.jpg', '/images/profile.jpg']
    return (
        
        <Layout>
            <Head>
                <title >First Post</title>
                
            </Head>
            <Script
                src="https://connect.facebook.net/en_US/sdk.js"
                strategy="lazyOnload"
                onLoad={() =>
                    console.log(`script loaded correctly, window.FB has been populated`)
                }
            />

           
            <h1 className='pb-4'>First Post</h1>
            {/* <h2>
                <Link href="/">
                    <a>Back to home</a>
                </Link>
            </h2> */}
            
            <div className='row row-cols-1 row-cols-md-3 g-4'>
                {/* <div className='col'>
                    <Image
                        src="/images/profile.jpg" // Route of the image file
                        height={400} // Desired size with correct aspect ratio
                        width={400} // Desired size with correct aspect ratio
                        alt="ini Gambar"
                    />
                </div>
                <div className='col'>
                    <Image
                        src="/images/profile.jpg" // Route of the image file
                        height={400} // Desired size with correct aspect ratio
                        width={400} // Desired size with correct aspect ratio
                        alt="ini Gambar"
                    />
                </div>
                <div className='col'>
                    <Image
                        src="/images/profile.jpg" // Route of the image file
                        height={400} // Desired size with correct aspect ratio
                        width={400} // Desired size with correct aspect ratio
                        alt="ini Gambar"
                    />
                </div> */}
                {images.map((image, index) => (
                    <div className='col' key={index}>
                        <Image
                            src={image} // Route of the image file
                            height={400} // Desired size with correct aspect ratio
                            width={400} // Desired size with correct aspect ratio
                            alt="ini Gambar"
                        />
                    </div>
                ))}
            </div>
            
        </Layout>
    
    )
  }