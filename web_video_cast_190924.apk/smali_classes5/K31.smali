.class public final LK31;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LK31;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LK31;

    invoke-direct {v0}, LK31;-><init>()V

    sput-object v0, LK31;->a:LK31;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(LK31;Lcom/instantbits/android/utils/o;LO31;ZILjava/lang/Object;)LH31;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LK31;->a(Lcom/instantbits/android/utils/o;LO31;Z)LH31;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/instantbits/android/utils/o;LO31;Z)LH31;
    .locals 7

    const-string v0, "userAgents"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LL31;->a:LL31;

    const-string v2, "\n        {\n            \"overrides\": [\n                {\n                    \"partialUrl\": \"ceskatelevize.cz\",\n                    \"userAgentKey\": \"IPAD_IOS_12\"\n                },\n                {\n                    \"partialUrl\": \".globo.com\",\n                    \"userAgentKey\": \"FIREFOX_56_ANDROID\"\n                },\n                {\n                    \"partialUrl\": \".hgtv.com\",\n                    \"userAgentKey\": \"IPAD_IOS_12\"\n                },\n                {\n                    \"partialUrl\": \"startv.com\",\n                    \"userAgentKey\": \"IPAD_IOS_12\"\n                }\n            ]\n        }\n    "

    const-string v3, "android_user_agent_overrides_web_client"

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-virtual/range {v1 .. v6}, LL31;->a(Ljava/lang/String;Ljava/lang/String;Lcom/instantbits/android/utils/o;LO31;Z)LH31;

    move-result-object p1

    return-object p1
.end method
