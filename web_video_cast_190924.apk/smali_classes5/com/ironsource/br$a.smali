.class public final Lcom/ironsource/br$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/br;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljx;)V
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/br$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ironsource/f2;Lcom/ironsource/j1;)Lcom/ironsource/br;
    .locals 1

    const-string v0, "adTools"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitData"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ironsource/j1;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ironsource/q4;

    invoke-direct {v0, p1, p2}, Lcom/ironsource/q4;-><init>(Lcom/ironsource/f2;Lcom/ironsource/j1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/ironsource/dk;

    invoke-direct {v0, p1, p2}, Lcom/ironsource/dk;-><init>(Lcom/ironsource/f2;Lcom/ironsource/j1;)V

    :goto_0
    return-object v0
.end method
