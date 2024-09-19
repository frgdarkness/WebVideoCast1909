.class public final Lcom/ironsource/kr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Smash:",
        "Lcom/ironsource/s6<",
        "*>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/lr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ironsource/lr<",
            "TSmash;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/lr;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/lr<",
            "TSmash;>;)V"
        }
    .end annotation

    const-string v0, "smashPicker"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/kr;->a:Lcom/ironsource/lr;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TSmash;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/kr;->a:Lcom/ironsource/lr;

    invoke-virtual {v0}, Lcom/ironsource/lr;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/ironsource/kr;->a:Lcom/ironsource/lr;

    invoke-virtual {v0}, Lcom/ironsource/lr;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/kr;->a:Lcom/ironsource/lr;

    invoke-virtual {v0}, Lcom/ironsource/lr;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lcom/ironsource/kr;->a:Lcom/ironsource/lr;

    invoke-virtual {v0}, Lcom/ironsource/lr;->d()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
