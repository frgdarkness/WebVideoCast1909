.class public final Loo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Loo;

.field private static b:Lmo;

.field private static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Loo;

    invoke-direct {v0}, Loo;-><init>()V

    sput-object v0, Loo;->a:Loo;

    const-class v0, Loo;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Loo;->c:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Lcom/instantbits/android/utils/o;)Lmo;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    const-string v1, "android_user_agents"

    invoke-virtual {p1, v1}, Lcom/instantbits/android/utils/o;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, LhQ0;->z(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    sget-object v1, Lmo;->b:Lmo$a;

    invoke-virtual {v1, p1}, Lmo$a;->a(Ljava/lang/String;)Lmo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    sget-object v1, Loo;->c:Ljava/lang/String;

    const-string v2, "Could not get User Agents from remote config"

    invoke-static {v1, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {p1}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    if-nez v0, :cond_2

    sget-object p1, Loo;->c:Ljava/lang/String;

    const-string v0, "Will use User Agents from default config"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lmo;->b:Lmo$a;

    const-string v0, "\n        {\n            \"userAgents\": [\n                {\n                    \"key\": \"CHROME_32_ANDROID\",\n                    \"value\": \"Mozilla/5.0 (Linux; Android 4.4.2; Nexus 7 Build/KOT49H) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/32.0.1700.99 Safari/537.36\",\n                    \"name\": \"Chrome 32 Android\"\n                },\n                {\n                    \"key\": \"CHROME_33_ANDROID\",\n                    \"value\": \"Mozilla/5.0 (Linux; Android 4.3.1; SCH-I535 Build/JLS36I) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/33.0.1750.136 Mobile Safari/537.36\",\n                    \"name\": \"Chrome 33 Android\"\n                },\n                {\n                    \"key\": \"CHROME_33_OSX\",\n                    \"value\": \"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_9_2) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/33.0.1750.117 Safari/537.36\",\n                    \"name\": \"Chrome 33 OSX\"\n                },\n                {\n                    \"key\": \"CHROME_34_WINDOWS\",\n                    \"value\": \"Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.116 Safari/537.36\",\n                    \"name\": \"Chrome 34 Windows\"\n                },\n                {\n                    \"key\": \"CHROME_36_ANDROID\",\n                    \"value\": \"Mozilla/5.0 (Linux; Android 4.4.3; HTC One Build/KTU84L) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/36.0.1985.135 Mobile Safari/537.36\",\n                    \"name\": \"Chrome 36 Android\"\n                },\n                {\n                    \"key\": \"CHROME_41_ANDROID\",\n                    \"value\": \"Mozilla/5.0 (Linux; Android 5.1; Nexus 6 Build/LMY47E) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/41.0.2272.96 Mobile Safari/537.36\",\n                    \"name\": \"Chrome 41 Android\"\n                },\n                {\n                    \"key\": \"CHROME_56_ANDROID\",\n                    \"value\": \"Mozilla/5.0 (Linux; Android 7.1.1; Nexus 6 Build/N6F26U) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Mobile Safari/537.36\",\n                    \"name\": \"Chrome 56 Android\"\n                },\n                {\n                    \"key\": \"CHROME_61_WINDOWS\",\n                    \"value\": \"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/61.0.3163.100 Safari/537.36\",\n                    \"name\": \"Chrome 61 Windows\"\n                },\n                {\n                    \"key\": \"CHROME_83_OSX\",\n                    \"value\": \"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.97 Safari/537.36\",\n                    \"name\": \"Chrome 83 OSX\"\n                },\n                {\n                    \"key\": \"CHROME_87_WINDOWS\",\n                    \"value\": \"Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.141 Safari/537.36\",\n                    \"name\": \"Chrome 87 Windows\"\n                },\n                {\n                    \"key\": \"CHROME_90_ANDROID\",\n                    \"value\": \"Mozilla/5.0 (Linux; Android 11; Pixel 3a) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/90.0.4430.82 Mobile Safari/537.36\",\n                    \"name\": \"Chrome 90 Android\"\n                },\n                {\n                    \"key\": \"CHROME_95_ANDROID\",\n                    \"value\": \"Mozilla/5.0 (Linux; Android 12; Pixel 3) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/95.0.4638.74 Mobile Safari/537.36\",\n                    \"name\": \"Chrome 95 Android\"\n                },\n                {\n                    \"key\": \"CHROMECAST\",\n                    \"value\": \"Mozilla/5.0 (CrKey armv7l 1.4.15250) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.0 Safari/537.36\",\n                    \"name\": \"Chromecast\"\n                },\n                {\n                    \"key\": \"DESKTOP\",\n                    \"value\": \"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.132 Safari/537.36\",\n                    \"name\": \"Chrome 57 for Desktop\"\n                },\n                {\n                    \"key\": \"FIREFOX_28_WINDOWS\",\n                    \"value\": \"Mozilla/5.0 (Windows NT 6.1; WOW64; rv:28.0) Gecko/20100101 Firefox/28.0\",\n                    \"name\": \"Firefox 28 Windows\"\n                },\n                {\n                    \"key\": \"FIREFOX_56_ANDROID\",\n                    \"value\": \"Mozilla/5.0 (Android 8.0.0; Mobile; rv:56.0) Gecko/56.0 Firefox/56.0\",\n                    \"name\": \"Firefox 56 Android\"\n                },\n                {\n                    \"key\": \"FIREFOX_56_WINDOWS\",\n                    \"value\": \"Mozilla/5.0 (Windows NT 10.0; WOW64; rv:56.0) Gecko/20100101 Firefox/56.0\",\n                    \"name\": \"Firefox 56 Windows\"\n                },\n                {\n                    \"key\": \"FIREFOX_74_OSX\",\n                    \"value\": \"Mozilla/5.0 (Macintosh; Intel Mac OS X 10.14; rv:74.0) Gecko/20100101 Firefox/74.0\",\n                    \"name\": \"Firefox 74 OSX\"\n                },\n                {\n                    \"key\": \"FIREFOX_76_ANDROID\",\n                    \"value\": \"Mozilla/5.0 (Linux; Android 6.0; Nexus 5 Build/MRA58N) FxQuantum/68.0 AppleWebKit/537.36 (KHTML, like Gecko) Chrome/76.0.3809.111 Mobile Safari/537.36\",\n                    \"name\": \"Firefox 76 Android\"\n                },\n                {\n                    \"key\": \"IE_11_WINDOWS_7\",\n                    \"value\": \"Mozilla/5.0 (Windows NT 6.1; WOW64; Trident/7.0; rv:11.0) like Gecko\",\n                    \"name\": \"IE 11 Windows 7\"\n                },\n                {\n                    \"key\": \"IE_11_WINDOWS_8_1\",\n                    \"value\": \"Mozilla/5.0 (Windows NT 6.3; Trident/7.0; rv 11.0) like Gecko\",\n                    \"name\": \"IE 11 Windows 8.1\"\n                },\n                {\n                    \"key\": \"IPAD_IOS_7\",\n                    \"value\": \"Mozilla/5.0 (iPad; CPU OS 7_0_2 like Mac OS X) AppleWebKit/537.51.1 (KHTML, like Gecko) Version/7.0 Mobile/11A501 Safari/9537.53\",\n                    \"name\": \"iPad iOS 7\"\n                },\n                {\n                    \"key\": \"IPAD_IOS_12\",\n                    \"value\": \"Mozilla/5.0 (iPhone; CPU iPhone OS 12_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/12.0 Mobile/15E148 Safari/604.1\",\n                    \"name\": \"iPad iOS 12\"\n                },\n                {\n                    \"key\": \"IPHONE_IOS_7\",\n                    \"value\": \"Mozilla/5.0 (iPhone; CPU iPhone OS 7_1_2 like Mac OS X) AppleWebKit/537.51.2 (KHTML, like Gecko) Version/7.0 Mobile/11D257 Safari/9537.53\",\n                    \"name\": \"iPhone iOS 7\"\n                },\n                {\n                    \"key\": \"SAFARI_14_OSX\",\n                    \"value\": \"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_6) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/14.0.3 Safari/605.1.15\",\n                    \"name\": \"Safari 14 OSX\"\n                }\n            ]\n        }\n    "

    invoke-virtual {p1, v0}, Lmo$a;->a(Ljava/lang/String;)Lmo;

    move-result-object v0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/instantbits/android/utils/o;)Lmo;
    .locals 1

    sget-object v0, Loo;->b:Lmo;

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Loo;->b(Lcom/instantbits/android/utils/o;)Lmo;

    move-result-object v0

    sput-object v0, Loo;->b:Lmo;

    :cond_0
    return-object v0
.end method
