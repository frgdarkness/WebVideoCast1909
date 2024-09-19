.class final Lcom/ironsource/yp$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/yp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/ironsource/m5;

.field public b:Lcom/ironsource/g1;

.field private c:Z

.field final synthetic d:Lcom/ironsource/yp;


# direct methods
.method public constructor <init>(Lcom/ironsource/yp;Lcom/ironsource/o5;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/o5;",
            "Z)V"
        }
    .end annotation

    const-string v0, "bannerAdUnitFactory"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/yp$a;->d:Lcom/ironsource/yp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2, p3}, Lcom/ironsource/o5;->a(Z)Lcom/ironsource/m5;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/yp$a;->a:Lcom/ironsource/m5;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/ironsource/yp$a;->c:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/yp$a;->a:Lcom/ironsource/m5;

    invoke-virtual {v0}, Lcom/ironsource/c1;->d()V

    return-void
.end method

.method public final a(Lcom/ironsource/g1;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/yp$a;->b:Lcom/ironsource/g1;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ironsource/yp$a;->c:Z

    return-void
.end method

.method public final b()Lcom/ironsource/g1;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/yp$a;->b:Lcom/ironsource/g1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "adUnitCallback"

    invoke-static {v0}, LJW;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Lcom/ironsource/m5;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/yp$a;->a:Lcom/ironsource/m5;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/yp$a;->c:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lcom/ironsource/yp$a;->a:Lcom/ironsource/m5;

    invoke-virtual {v0}, Lcom/ironsource/c1;->h()Z

    move-result v0

    return v0
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/yp$a;->a:Lcom/ironsource/m5;

    iget-object v1, p0, Lcom/ironsource/yp$a;->d:Lcom/ironsource/yp;

    invoke-virtual {v0, v1}, Lcom/ironsource/c1;->a(Lcom/ironsource/w1;)V

    return-void
.end method
