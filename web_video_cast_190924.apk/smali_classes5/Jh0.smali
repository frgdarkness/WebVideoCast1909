.class public final LJh0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LJh0;

.field private static final b:Ljava/lang/String;

.field private static c:LHh0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LJh0;

    invoke-direct {v0}, LJh0;-><init>()V

    sput-object v0, LJh0;->a:LJh0;

    const-class v0, LJh0;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LJh0;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/instantbits/android/utils/o;)LHh0;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    const-string v1, "android_mime_type_overrides"

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

    sget-object v1, LHh0;->d:LHh0$a;

    invoke-virtual {v1, p1}, LHh0$a;->a(Ljava/lang/String;)LHh0;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    sget-object v1, LJh0;->b:Ljava/lang/String;

    const-string v2, "Could not get MIME Type Overrides from remote config"

    invoke-static {v1, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {p1}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    if-nez v0, :cond_2

    sget-object p1, LJh0;->b:Ljava/lang/String;

    const-string v0, "Will use MIME Type Overrides from default config"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, LHh0;->d:LHh0$a;

    const-string v0, "\n        {\n            \"overridesByType\": [\n                {\n                    \"original\": \"video\",\n                    \"replacement\": \"\"\n                },\n                {\n                    \"original\": \"video/*\",\n                    \"replacement\": \"\"\n                }\n            ],\n            \"overridesByUrlAndType\": [\n                    {\n                        \"url\": {\n                            \"function\": \"endsWith\",\n                            \"value\": \".m3u8\"\n                        },\n                        \"type\": {\n                            \"function\": \"isNull\"\n                        },\n                        \"replacement\": \"application/vnd.apple.mpegurl\",\n                        \"active\": true \n                    }\n                ]\n        }\n    "

    invoke-virtual {p1, v0}, LHh0$a;->a(Ljava/lang/String;)LHh0;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public static synthetic c(LJh0;Lcom/instantbits/android/utils/o;ILjava/lang/Object;)LHh0;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lcom/instantbits/android/utils/o;->b:Lcom/instantbits/android/utils/o$b;

    invoke-virtual {p1}, Lcom/instantbits/android/utils/o$b;->a()Lcom/instantbits/android/utils/o;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, LJh0;->b(Lcom/instantbits/android/utils/o;)LHh0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/instantbits/android/utils/o;)LHh0;
    .locals 1

    sget-object v0, LJh0;->c:LHh0;

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, LJh0;->a(Lcom/instantbits/android/utils/o;)LHh0;

    move-result-object v0

    sput-object v0, LJh0;->c:LHh0;

    :cond_0
    return-object v0
.end method
