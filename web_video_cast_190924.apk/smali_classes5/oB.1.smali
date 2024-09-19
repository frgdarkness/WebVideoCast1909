.class public final LoB;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LoB;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LoB;

    invoke-direct {v0}, LoB;-><init>()V

    sput-object v0, LoB;->a:LoB;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 12

    const-string v0, "url"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/instantbits/android/utils/n;->a:Lcom/instantbits/android/utils/n;

    const/16 v10, 0xfc

    const/4 v11, 0x0

    const-string v2, "\n        {    \n            \"contains\": [\n                \"hianime.to\",\n                \"streamingcommunity.best\"\n            ]\n        }\n    "

    const-string v3, "android_video_list_do_not_clear"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v11}, Lcom/instantbits/android/utils/n;->g(Lcom/instantbits/android/utils/n;Ljava/lang/String;Ljava/lang/String;Lcom/instantbits/android/utils/o;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lg31;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lg31;->a([Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
