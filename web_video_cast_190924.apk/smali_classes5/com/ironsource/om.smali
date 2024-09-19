.class public final Lcom/ironsource/om;
.super Lcom/ironsource/dm;
.source "SourceFile"


# instance fields
.field private final j:Lcom/ironsource/dm$a;


# direct methods
.method public constructor <init>(Lcom/ironsource/b1;Lcom/ironsource/em;Lcom/ironsource/pm;)V
    .locals 1

    const-string v0, "tools"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitData"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/dm;-><init>(Lcom/ironsource/b1;Lcom/ironsource/j1;Lcom/ironsource/fm;)V

    new-instance p1, Lcom/ironsource/dm$a;

    invoke-direct {p1, p0}, Lcom/ironsource/dm$a;-><init>(Lcom/ironsource/dm;)V

    iput-object p1, p0, Lcom/ironsource/om;->j:Lcom/ironsource/dm$a;

    return-void
.end method

.method private static final a(Lcom/ironsource/om;Lcom/ironsource/w;)Lcom/ironsource/v;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adInstanceData"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/km;

    invoke-virtual {p0}, Lcom/ironsource/c1;->e()Lcom/ironsource/f2;

    move-result-object v1

    iget-object p0, p0, Lcom/ironsource/om;->j:Lcom/ironsource/dm$a;

    invoke-direct {v0, v1, p1, p0}, Lcom/ironsource/km;-><init>(Lcom/ironsource/f2;Lcom/ironsource/w;Lcom/ironsource/wl;)V

    return-object v0
.end method

.method public static synthetic i(Lcom/ironsource/om;Lcom/ironsource/w;)Lcom/ironsource/v;
    .locals 0

    invoke-static {p0, p1}, Lcom/ironsource/om;->a(Lcom/ironsource/om;Lcom/ironsource/w;)Lcom/ironsource/v;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a()Lcom/ironsource/y;
    .locals 1

    new-instance v0, LEp1;

    invoke-direct {v0, p0}, LEp1;-><init>(Lcom/ironsource/om;)V

    return-object v0
.end method
