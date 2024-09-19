.class public final Lcom/ironsource/k6$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/k6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/k6$a$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljx;)V
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/k6$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ironsource/b1;Lcom/ironsource/x5;Lcom/ironsource/k6$b;Lcom/ironsource/k5;Lcom/ironsource/l6;Lcom/ironsource/o5;)Lcom/ironsource/k6;
    .locals 9

    const-string v0, "adTools"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerContainer"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerAdProperties"

    invoke-static {p4, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerStrategyListener"

    invoke-static {p5, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createBannerAdUnitFactory"

    invoke-static {p6, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/ironsource/k6$b;->e()Lcom/ironsource/k6$c;

    move-result-object v0

    sget-object v1, Lcom/ironsource/k6$a$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/ironsource/yp;

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v2 .. v8}, Lcom/ironsource/yp;-><init>(Lcom/ironsource/b1;Lcom/ironsource/x5;Lcom/ironsource/k6$b;Lcom/ironsource/k5;Lcom/ironsource/l6;Lcom/ironsource/o5;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lzm0;

    invoke-direct {p1}, Lzm0;-><init>()V

    throw p1

    :cond_1
    new-instance v7, Lcom/ironsource/xp;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/ironsource/xp;-><init>(Lcom/ironsource/b1;Lcom/ironsource/x5;Lcom/ironsource/k6$b;Lcom/ironsource/k5;Lcom/ironsource/l6;Lcom/ironsource/o5;)V

    :goto_0
    return-object v0
.end method
