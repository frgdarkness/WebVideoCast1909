.class public final Lcom/ironsource/p1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ironsource/qo;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/ironsource/qc;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ironsource/qo;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/qc;Ljava/lang/String;)V
    .locals 1

    const-string v0, "recordType"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "advertiserBundleId"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkInstanceId"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adProvider"

    invoke-static {p4, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adInstanceId"

    invoke-static {p5, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/p1;->a:Lcom/ironsource/qo;

    iput-object p2, p0, Lcom/ironsource/p1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/p1;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/ironsource/p1;->d:Lcom/ironsource/qc;

    iput-object p5, p0, Lcom/ironsource/p1;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/ironsource/li;)Lcom/ironsource/qj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/li<",
            "Lcom/ironsource/p1;",
            "Lcom/ironsource/qj;",
            ">;)",
            "Lcom/ironsource/qj;"
        }
    .end annotation

    const-string v0, "mapper"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lcom/ironsource/li;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/qj;

    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/p1;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/ironsource/qc;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/p1;->d:Lcom/ironsource/qc;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/p1;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/p1;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lcom/ironsource/qo;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/p1;->a:Lcom/ironsource/qo;

    return-object v0
.end method
