.class public final Lcom/ironsource/jo;
.super Lcom/ironsource/go;
.source "SourceFile"


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

    invoke-direct/range {p0 .. p6}, Lcom/ironsource/go;-><init>(Ljava/lang/String;Lcom/ironsource/qc;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public g()Lcom/ironsource/qo;
    .locals 1

    sget-object v0, Lcom/ironsource/qo;->a:Lcom/ironsource/qo;

    return-object v0
.end method
