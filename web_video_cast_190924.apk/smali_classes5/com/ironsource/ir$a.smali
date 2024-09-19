.class public final Lcom/ironsource/ir$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/ir;
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

    invoke-direct {p0}, Lcom/ironsource/ir$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ironsource/f2;Lcom/ironsource/j1;Lcom/ironsource/tk;Lcom/ironsource/dr;Lcom/ironsource/b0;)Lcom/ironsource/ir;
    .locals 1

    const-string v0, "adTools"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitData"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outcomeReporter"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "waterfallInstances"

    invoke-static {p4, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adInstanceLoadStrategy"

    invoke-static {p5, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ironsource/j1;->s()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lcom/ironsource/vo;

    invoke-direct {p2, p1, p3, p4, p5}, Lcom/ironsource/vo;-><init>(Lcom/ironsource/f2;Lcom/ironsource/tk;Lcom/ironsource/dr;Lcom/ironsource/b0;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/ironsource/r8;

    invoke-direct {p2, p1, p3, p4}, Lcom/ironsource/r8;-><init>(Lcom/ironsource/f2;Lcom/ironsource/tk;Lcom/ironsource/dr;)V

    :goto_0
    return-object p2
.end method
