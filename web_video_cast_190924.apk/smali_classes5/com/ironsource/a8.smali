.class public final Lcom/ironsource/a8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/h9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ironsource/h9<",
        "Lcom/ironsource/sd;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/ra;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/ironsource/cc;

.field private final d:LVM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVM;"
        }
    .end annotation
.end field

.field private e:Lcom/ironsource/sd;


# direct methods
.method public constructor <init>(Lcom/ironsource/ra;Ljava/lang/String;Lcom/ironsource/cc;LVM;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/ra;",
            "Ljava/lang/String;",
            "Lcom/ironsource/cc;",
            "LVM;",
            ")V"
        }
    .end annotation

    const-string v0, "fileUrl"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destinationPath"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadManager"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFinish"

    invoke-static {p4, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/a8;->a:Lcom/ironsource/ra;

    iput-object p2, p0, Lcom/ironsource/a8;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/a8;->c:Lcom/ironsource/cc;

    iput-object p4, p0, Lcom/ironsource/a8;->d:LVM;

    new-instance p1, Lcom/ironsource/sd;

    invoke-virtual {p0}, Lcom/ironsource/a8;->b()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/ironsource/sd;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/a8;->e:Lcom/ironsource/sd;

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/sd;)V
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/a8;->i()LVM;

    move-result-object v0

    invoke-static {p1}, LgD0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LgD0;->a(Ljava/lang/Object;)LgD0;

    move-result-object p1

    invoke-interface {v0, p1}, LVM;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/ironsource/sd;Lcom/ironsource/kd;)V
    .locals 3

    const-string p1, "error"

    invoke-static {p2, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/a8;->i()LVM;

    move-result-object p1

    sget-object v0, LgD0;->b:LgD0$a;

    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to download mobileController.html: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ironsource/kd;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LhD0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, LgD0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, LgD0;->a(Ljava/lang/Object;)LgD0;

    move-result-object p2

    invoke-interface {p1, p2}, LVM;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/a8;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Lcom/ironsource/sd;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/a8;->e:Lcom/ironsource/sd;

    return-void
.end method

.method public c()Lcom/ironsource/ra;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/a8;->a:Lcom/ironsource/ra;

    return-object v0
.end method

.method public synthetic h()Z
    .locals 1

    invoke-static {p0}, LNl1;->a(Lcom/ironsource/h9;)Z

    move-result v0

    return v0
.end method

.method public i()LVM;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LVM;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/a8;->d:LVM;

    return-object v0
.end method

.method public j()Lcom/ironsource/sd;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/a8;->e:Lcom/ironsource/sd;

    return-object v0
.end method

.method public k()Lcom/ironsource/cc;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/a8;->c:Lcom/ironsource/cc;

    return-object v0
.end method

.method public synthetic l()V
    .locals 0

    invoke-static {p0}, LNl1;->b(Lcom/ironsource/h9;)V

    return-void
.end method
