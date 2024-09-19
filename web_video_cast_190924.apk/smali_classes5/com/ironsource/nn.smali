.class public final Lcom/ironsource/nn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ironsource/gn;

.field private final b:Lcom/ironsource/ln;


# direct methods
.method public constructor <init>(Lcom/ironsource/gn;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/nn;->a:Lcom/ironsource/gn;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/ironsource/nn;->b:Lcom/ironsource/ln;

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/ln;)V
    .locals 1

    const-string v0, "sdkInitResponse"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/nn;->b:Lcom/ironsource/ln;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/ironsource/nn;->a:Lcom/ironsource/gn;

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/gn;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/nn;->a:Lcom/ironsource/gn;

    return-object v0
.end method

.method public final b()Lcom/ironsource/ln;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/nn;->b:Lcom/ironsource/ln;

    return-object v0
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lcom/ironsource/nn;->a:Lcom/ironsource/gn;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/ironsource/nn;->b:Lcom/ironsource/ln;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ironsource/ln;->c()Lcom/ironsource/wn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/wn;->q()Z

    move-result v0

    return v0

    :cond_1
    return v1
.end method
