.class public final LL00;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:LL00;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LL00;

    invoke-direct {v0}, LL00;-><init>()V

    sput-object v0, LL00;->INSTANCE:LL00;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getContentStringValue(LQZ;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "json"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1, p2}, LH60;->j(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LPY;

    invoke-static {p1}, LRY;->l(LPY;)La00;

    move-result-object p1

    invoke-virtual {p1}, La00;->a()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
