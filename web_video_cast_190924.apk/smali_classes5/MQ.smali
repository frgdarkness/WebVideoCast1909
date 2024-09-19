.class public final LMQ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LMQ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LMQ;

    invoke-direct {v0}, LMQ;-><init>()V

    sput-object v0, LMQ;->a:LMQ;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(LMQ;Ljava/lang/String;Lcom/instantbits/android/utils/o;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    sget-object p2, Lcom/instantbits/android/utils/o;->b:Lcom/instantbits/android/utils/o$b;

    invoke-virtual {p2}, Lcom/instantbits/android/utils/o$b;->a()Lcom/instantbits/android/utils/o;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x1

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, LMQ;->a(Ljava/lang/String;Lcom/instantbits/android/utils/o;Z)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/instantbits/android/utils/o;Z)Z
    .locals 12

    const-string v0, "host"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/instantbits/android/utils/n;->a:Lcom/instantbits/android/utils/n;

    const/16 v10, 0xf0

    const/4 v11, 0x0

    const-string v2, "\n        {\n            \"endsWith\": [\n                \"iframe.mediadelivery.net\",\n                \"powvibeo.me\",\n                \"powvideo.net\",\n                \"streamplay.to\",\n                \"vlive.tv\",\n                \"voxzer.org\"\n            ]\n        }\n    "

    const-string v3, "android_host_needs_user_agent_ipad"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p2

    move v5, p3

    invoke-static/range {v1 .. v11}, Lcom/instantbits/android/utils/n;->g(Lcom/instantbits/android/utils/n;Ljava/lang/String;Ljava/lang/String;Lcom/instantbits/android/utils/o;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lg31;

    move-result-object p2

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lg31;->a([Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
