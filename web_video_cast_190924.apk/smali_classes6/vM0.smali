.class public final LvM0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LvM0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LvM0;

    invoke-direct {v0}, LvM0;-><init>()V

    sput-object v0, LvM0;->a:LvM0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LkM0;)Z
    .locals 7

    const-string v0, "siteData"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/instantbits/android/utils/n;->a:Lcom/instantbits/android/utils/n;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "\n        {\n            \"sites\": [\n                \n                {\n                    \"name\": \"Dizilla\",\n                    \"match\": {\n                        \"type\": \"any\",\n                        \"rules\": [\n                            {\n                                \"field\": \"requestedHost\",\n                                \"function\": \"matchesRegEx\",\n                                \"alternatives\": [\n                                    \"dizilla[0-9]?\\\\.\"\n                                ]\n                            }\n                        ]\n                    }\n                },\n                {\n                    \"name\": \"Hydrax\",\n                    \"match\": {\n                        \"type\": \"any\",\n                        \"rules\": [\n                            {\n                                \"field\": \"requestedHost\",\n                                \"function\": \"endsWith\",\n                                \"alternatives\": [\n                                    \"playhydrax.com\"\n                                ]\n                            }\n                        ]\n                    }\n                },\n                {\n                    \"name\": \"KissAnime\",\n                    \"match\": {\n                        \"type\": \"any\",\n                        \"rules\": [\n                            {\n                                \"field\": \"requestedHost\",\n                                \"function\": \"contains\",\n                                \"alternatives\": [\n                                    \"kissanime.\"\n                                ]\n                            }\n                        ]\n                    }\n                },\n                {\n                    \"name\": \"Movidy\",\n                    \"match\": {\n                        \"type\": \"any\",\n                        \"rules\": [\n                            {\n                                \"field\": \"requestedHost\",\n                                \"function\": \"endsWith\",\n                                \"alternatives\": [\n                                    \"movidy.co\"\n                                ]\n                            }\n                        ]\n                    }\n                },\n                {\n                    \"name\": \"SandboxURL\",\n                    \"match\": {\n                        \"type\": \"any\",\n                        \"rules\": [\n                            {\n                                \"field\": \"fullUrl\",\n                                \"function\": \"isSandboxURL\"\n                            }\n                        ]\n                    }\n                },\n                {\n                    \"name\": \"StreamingCommunity\",\n                    \"match\": {\n                        \"type\": \"any\",\n                        \"rules\": [\n                            {\n                                \"field\": \"requestedHost\",\n                                \"function\": \"contains\",\n                                \"alternatives\": [\n                                    \"streamingcommunity.\"\n                                ]\n                            }\n                        ]\n                    }\n                },\n                {\n                    \"name\": \"SuperAnimes\",\n                    \"match\": {\n                        \"type\": \"any\",\n                        \"rules\": [\n                            {\n                                \"field\": \"requestedHost\",\n                                \"function\": \"endsWith\",\n                                \"alternatives\": [\n                                    \"superanimes.org\",\n                                    \"unutulmazfilmler.pw\",\n                                    \"dizilla.net\"\n                                ]\n                            }\n                        ]\n                    }\n                },\n                {\n                    \"name\": \"WMovies\",\n                    \"match\": {\n                        \"type\": \"any\",\n                        \"rules\": [\n                            {\n                                \"field\": \"requestedHost\",\n                                \"function\": \"endsWith\",\n                                \"alternatives\": [\n                                    \"wmovies.co\"\n                                ]\n                            }\n                        ]\n                    }\n                }\n            ]\n        }\n    "

    const-string v3, "android_site_blocks_x_requested_with"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/instantbits/android/utils/n;->c(Lcom/instantbits/android/utils/n;Ljava/lang/String;Ljava/lang/String;Lcom/instantbits/android/utils/o;ILjava/lang/Object;)LqM0;

    move-result-object v0

    sget-object v1, LvM0$a;->d:LvM0$a;

    invoke-virtual {v0, p1, v1}, LqM0;->a(LkM0;LVM;)Z

    move-result p1

    return p1
.end method
