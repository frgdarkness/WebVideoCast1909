.class public final Lcom/ironsource/di;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/ma;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ironsource/ma<",
        "Lcom/ironsource/ci;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/ironsource/ll;

.field private final c:Lcom/ironsource/m2;

.field private final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ironsource/ll;Lcom/ironsource/m2;Z)V
    .locals 1

    const-string v0, "adm"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "providerName"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapterConfigs"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/di;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/ironsource/di;->b:Lcom/ironsource/ll;

    iput-object p3, p0, Lcom/ironsource/di;->c:Lcom/ironsource/m2;

    iput-boolean p4, p0, Lcom/ironsource/di;->d:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/ironsource/di;->b()Lcom/ironsource/ci;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/ironsource/ci;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ironsource/hn;,
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/di;->c:Lcom/ironsource/m2;

    iget-object v1, p0, Lcom/ironsource/di;->b:Lcom/ironsource/ll;

    invoke-interface {v0, v1}, Lcom/ironsource/m2;->a(Lcom/ironsource/ll;)Lcom/ironsource/qe;

    move-result-object v0

    new-instance v1, Lcom/ironsource/i0;

    iget-object v2, p0, Lcom/ironsource/di;->a:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/ironsource/di;->d:Z

    invoke-direct {v1, v2, v0, v3}, Lcom/ironsource/i0;-><init>(Ljava/lang/String;Lcom/ironsource/qe;Z)V

    invoke-virtual {v1}, Lcom/ironsource/i0;->a()V

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ironsource/ci;

    invoke-interface {v0}, Lcom/ironsource/l2;->c()Lcom/ironsource/se;

    move-result-object v5

    invoke-interface {v0}, Lcom/ironsource/l2;->b()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0}, Lcom/ironsource/q;->e()J

    move-result-wide v7

    invoke-interface {v0}, Lcom/ironsource/l2;->a()Z

    move-result v9

    const/16 v11, 0x10

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v12}, Lcom/ironsource/ci;-><init>(Lcom/ironsource/se;Ljava/lang/String;JZZILjx;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
