.class Lcom/connectsdk/service/AirPlayService$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQb0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/AirPlayService;->N1(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/connectsdk/service/AirPlayService;


# direct methods
.method constructor <init>(Lcom/connectsdk/service/AirPlayService;Z)V
    .locals 0

    iput-object p1, p0, Lcom/connectsdk/service/AirPlayService$c;->b:Lcom/connectsdk/service/AirPlayService;

    iput-boolean p2, p0, Lcom/connectsdk/service/AirPlayService$c;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LBI0;)V
    .locals 4

    iget-object v0, p0, Lcom/connectsdk/service/AirPlayService$c;->b:Lcom/connectsdk/service/AirPlayService;

    iget-object v0, v0, Lcom/connectsdk/service/AirPlayService;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/connectsdk/service/AirPlayService$c;->b:Lcom/connectsdk/service/AirPlayService;

    iget-object v0, v0, Lcom/connectsdk/service/AirPlayService;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm11;

    invoke-virtual {v1}, LAI0;->f()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PlayState"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Lm11;->getListeners()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {v1}, Lm11;->getListeners()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQb0$b;

    invoke-interface {v3, p1}, LDF;->a(LBI0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/connectsdk/service/AirPlayService$c;->a:Z

    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/connectsdk/service/AirPlayService$c;->b:Lcom/connectsdk/service/AirPlayService;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/connectsdk/service/AirPlayService;->S0(Lcom/connectsdk/service/AirPlayService;Z)V

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Got status error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/instantbits/android/utils/a;->n(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public b(LQb0$c;)V
    .locals 2

    iget-object v0, p0, Lcom/connectsdk/service/AirPlayService$c;->b:Lcom/connectsdk/service/AirPlayService;

    invoke-static {v0, p1}, Lcom/connectsdk/service/AirPlayService;->R0(Lcom/connectsdk/service/AirPlayService;LQb0$c;)V

    sget-object v0, LQb0$c;->b:LQb0$c;

    if-eq p1, v0, :cond_0

    sget-object v0, LQb0$c;->g:LQb0$c;

    if-ne p1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Got status "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/instantbits/android/utils/a;->n(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/connectsdk/service/AirPlayService$c;->b:Lcom/connectsdk/service/AirPlayService;

    invoke-static {p1}, Lcom/connectsdk/service/AirPlayService;->T0(Lcom/connectsdk/service/AirPlayService;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LQb0$c;

    invoke-virtual {p0, p1}, Lcom/connectsdk/service/AirPlayService$c;->b(LQb0$c;)V

    return-void
.end method
