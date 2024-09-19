.class public LYo0$b;
.super LcP0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final d:LYo0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LYo0$b;

    invoke-direct {v0}, LYo0$b;-><init>()V

    sput-object v0, LYo0$b;->d:LYo0$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-class v0, Ljava/math/BigDecimal;

    invoke-direct {p0, v0}, LcP0;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic deserialize(LWZ;Lzz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LYo0$b;->g0(LWZ;Lzz;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public g0(LWZ;Lzz;)Ljava/math/BigDecimal;
    .locals 3

    invoke-virtual {p1}, LWZ;->v()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    iget-object v0, p0, LWO0;->a:Ljava/lang/Class;

    invoke-virtual {p2, v0, p1}, Lzz;->S(Ljava/lang/Class;LWZ;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/math/BigDecimal;

    return-object p1

    :cond_0
    invoke-virtual {p1}, LWZ;->N()Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, LWZ;->d0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LWO0;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p2, p1}, LWO0;->Q(Lzz;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, LNY;->getNullValue(Lzz;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/math/BigDecimal;

    return-object p1

    :cond_2
    invoke-virtual {p0, p2, p1}, LWO0;->S(Lzz;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    iget-object v0, p0, LWO0;->a:Ljava/lang/Class;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "not a valid representation"

    invoke-virtual {p2, v0, p1, v2, v1}, Lzz;->Z(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/math/BigDecimal;

    return-object p1

    :cond_3
    invoke-virtual {p0, p1, p2}, LWO0;->i(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/math/BigDecimal;

    return-object p1
.end method

.method public getEmptyValue(Lzz;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    return-object p1
.end method
