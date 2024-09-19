.class public final Lcom/ironsource/vl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/qe;


# instance fields
.field private final a:Lcom/ironsource/k2;

.field private final b:Lcom/ironsource/sm;


# direct methods
.method public constructor <init>(Lcom/ironsource/k2;Lcom/ironsource/sm;)V
    .locals 1

    const-string v0, "adapterConfig"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adFormatConfigurations"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/vl;->a:Lcom/ironsource/k2;

    iput-object p2, p0, Lcom/ironsource/vl;->b:Lcom/ironsource/sm;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/ironsource/vl;->a:Lcom/ironsource/k2;

    invoke-virtual {v0}, Lcom/ironsource/k2;->j()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/ironsource/vl;->a:Lcom/ironsource/k2;

    invoke-virtual {v0}, Lcom/ironsource/k2;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "adapterConfig.adSourceNameForEvents"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public c()Lcom/ironsource/se;
    .locals 2

    sget-object v0, Lcom/ironsource/se;->b:Lcom/ironsource/se$a;

    iget-object v1, p0, Lcom/ironsource/vl;->a:Lcom/ironsource/k2;

    invoke-virtual {v1}, Lcom/ironsource/k2;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ironsource/se$a;->a(I)Lcom/ironsource/se;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e()J
    .locals 2

    iget-object v0, p0, Lcom/ironsource/vl;->b:Lcom/ironsource/sm;

    invoke-virtual {v0}, Lcom/ironsource/sm;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/ironsource/vl;->a:Lcom/ironsource/k2;

    invoke-virtual {v0}, Lcom/ironsource/k2;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "adapterConfig.providerName"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
