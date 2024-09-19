.class public final LE50;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LE50;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LE50;

    invoke-direct {v0}, LE50;-><init>()V

    sput-object v0, LE50;->a:LE50;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instantbits/android/utils/o;)Z
    .locals 4

    const-string v0, "url"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/instantbits/android/utils/n;->a:Lcom/instantbits/android/utils/n;

    const-string v2, "\n        {\n            \"criteria\": [\n                {\n                    \"type\": \"all\",\n                    \"rules\": [\n                        {\n                            \"field\": \"contentType\",\n                            \"function\": \"isMimeHLS\"\n                        },\n                        {\n                            \"field\": \"nested::criterium\",\n                            \"criterium\": {                            \n                                \"type\": \"any\",\n                                \"rules\": [\n                                    {\n                                        \"field\": \"extension\",\n                                        \"function\": \"isNull\"\n                                    },\n                                    {\n                                        \"field\": \"extension\",\n                                        \"function\": \"notEqualsIgnoreCase\",\n                                        \"alternatives\": [\n                                            \"ts\"\n                                        ]\n                                    }\n                                ]\n                            }\n                        }\n                    ]\n                },            \n                {\n                    \"type\": \"all\",\n                    \"rules\": [\n                        {\n                            \"field\": \"contentType\",\n                            \"function\": \"contains\",\n                            \"alternatives\": [\n                                \"text/plain\",\n                                \"text/html\"\n                            ]\n                        },\n                        {\n                            \"field\": \"url\",\n                            \"function\": \"contains\",\n                            \"alternatives\": [\n                                \".php\",\n                                \".txt\",\n                                \"crazypatutu.com/m3\",\n                                \"explay.\",\n                                \".m3u8\"\n                            ]\n                        },\n                        {\n                            \"field\": \"url\",\n                            \"function\": \"notContains\",\n                            \"alternatives\": [\n                                \"/seg-\",\n                                \"/segment\"\n                            ]\n                        },\n                        {\n                            \"field\": \"nested::criterium\",\n                            \"criterium\": {\n                                \"type\": \"any\",\n                                \"rules\": [\n                                    {\n                                        \"field\": \"extension\",\n                                        \"function\": \"isNull\"\n                                    },\n                                    {\n                                        \"field\": \"extension\",\n                                        \"function\": \"notEqualsIgnoreCase\",\n                                        \"alternatives\": [\n                                            \"ts\"\n                                        ]\n                                    }\n                                ]\n                            }\n                        }\n                    ]\n                },\n                {\n                    \"type\": \"all\",\n                    \"rules\": [\n                        {\n                            \"field\": \"contentType\",\n                            \"function\": \"equals\",\n                            \"alternatives\": [\n                                \"application/octet-stream\"\n                            ]\n                        },\n                        {\n                            \"field\": \"url\",\n                            \"function\": \"endsWith\",\n                            \"alternatives\": [\n                                \".gg\",\n                                \".m3u8\"\n                            ]\n                        }\n                    ]\n                }\n            ]\n        }\n    "

    const-string v3, "android_m3u8_in_proxy"

    invoke-virtual {v1, v2, v3, p3}, Lcom/instantbits/android/utils/n;->a(Ljava/lang/String;Ljava/lang/String;Lcom/instantbits/android/utils/o;)LdJ;

    move-result-object p3

    new-instance v1, LkM0;

    invoke-direct {v1}, LkM0;-><init>()V

    invoke-virtual {v1, v0, p0}, LkM0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "contentType"

    invoke-virtual {v1, p0, p1}, LkM0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "extension"

    invoke-virtual {v1, p0, p2}, LkM0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v1}, LdJ;->a(LkM0;)Z

    move-result p0

    return p0
.end method
