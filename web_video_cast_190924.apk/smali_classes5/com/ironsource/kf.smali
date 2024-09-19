.class public final Lcom/ironsource/kf;
.super Lcom/ironsource/ab;
.source "SourceFile"


# instance fields
.field private final i:Lcom/ironsource/ab$a;


# direct methods
.method public constructor <init>(Lcom/ironsource/b1;Lcom/ironsource/lf;Lcom/ironsource/mf;)V
    .locals 1

    const-string v0, "adTools"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitData"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/ab;-><init>(Lcom/ironsource/b1;Lcom/ironsource/j1;Lcom/ironsource/bb;)V

    new-instance p1, Lcom/ironsource/ab$a;

    invoke-direct {p1, p0}, Lcom/ironsource/ab$a;-><init>(Lcom/ironsource/ab;)V

    iput-object p1, p0, Lcom/ironsource/kf;->i:Lcom/ironsource/ab$a;

    return-void
.end method

.method private static final a(Lcom/ironsource/kf;Lcom/ironsource/w;)Lcom/ironsource/v;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instanceData"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/ze;

    invoke-virtual {p0}, Lcom/ironsource/c1;->e()Lcom/ironsource/f2;

    move-result-object v1

    iget-object p0, p0, Lcom/ironsource/kf;->i:Lcom/ironsource/ab$a;

    invoke-direct {v0, v1, p1, p0}, Lcom/ironsource/ze;-><init>(Lcom/ironsource/f2;Lcom/ironsource/w;Lcom/ironsource/ya;)V

    return-object v0
.end method

.method public static synthetic i(Lcom/ironsource/kf;Lcom/ironsource/w;)Lcom/ironsource/v;
    .locals 0

    invoke-static {p0, p1}, Lcom/ironsource/kf;->a(Lcom/ironsource/kf;Lcom/ironsource/w;)Lcom/ironsource/v;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a()Lcom/ironsource/y;
    .locals 1

    new-instance v0, Lnn1;

    invoke-direct {v0, p0}, Lnn1;-><init>(Lcom/ironsource/kf;)V

    return-object v0
.end method
