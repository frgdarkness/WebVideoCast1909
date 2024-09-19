.class public abstract Lcom/ironsource/go;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/ironsource/qc;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ironsource/qc;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Ljava/lang/String;)V
    .locals 1

    const-string v0, "advertiserBundleId"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adProvider"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkInstanceId"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adFormat"

    invoke-static {p5, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adInstanceId"

    invoke-static {p6, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/go;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/ironsource/go;->b:Lcom/ironsource/qc;

    iput-object p3, p0, Lcom/ironsource/go;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/ironsource/go;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/ironsource/go;->e:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    iput-object p6, p0, Lcom/ironsource/go;->f:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/ironsource/qc;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Ljava/lang/String;ILjx;)V
    .locals 7

    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_0

    const-string p4, "0"

    :cond_0
    move-object v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/ironsource/go;-><init>(Ljava/lang/String;Lcom/ironsource/qc;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/go;->e:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    return-object v0
.end method

.method public final a(Lcom/ironsource/li;)Lcom/ironsource/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/li<",
            "Lcom/ironsource/go;",
            "Lcom/ironsource/r;",
            ">;)",
            "Lcom/ironsource/r;"
        }
    .end annotation

    const-string v0, "mapper"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lcom/ironsource/li;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/r;

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/go;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/ironsource/qc;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/go;->b:Lcom/ironsource/qc;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/go;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/go;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/go;->c:Ljava/lang/String;

    return-object v0
.end method

.method public abstract g()Lcom/ironsource/qo;
.end method
