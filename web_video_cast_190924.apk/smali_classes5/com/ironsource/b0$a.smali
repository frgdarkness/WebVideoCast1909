.class public final Lcom/ironsource/b0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/b0$a$a;
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

    invoke-direct {p0}, Lcom/ironsource/b0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ironsource/j1;Lcom/ironsource/dr;)Lcom/ironsource/b0;
    .locals 2

    const-string v0, "adUnitData"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "waterfallInstances"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/j1;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ironsource/hr;->b:Lcom/ironsource/hr;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ironsource/hr;->a:Lcom/ironsource/hr;

    :goto_0
    sget-object v1, Lcom/ironsource/b0$a$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/ironsource/j1;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/ironsource/uo;

    invoke-direct {v0, p1, p2}, Lcom/ironsource/uo;-><init>(Lcom/ironsource/j1;Lcom/ironsource/dr;)V

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/ironsource/o8;

    invoke-direct {v0, p1, p2}, Lcom/ironsource/o8;-><init>(Lcom/ironsource/j1;Lcom/ironsource/dr;)V

    goto :goto_1

    :cond_2
    new-instance p1, Lzm0;

    invoke-direct {p1}, Lzm0;-><init>()V

    throw p1

    :cond_3
    new-instance v0, Lcom/ironsource/w6;

    invoke-direct {v0, p1, p2}, Lcom/ironsource/w6;-><init>(Lcom/ironsource/j1;Lcom/ironsource/dr;)V

    :goto_1
    return-object v0
.end method
