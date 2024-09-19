.class final Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$H$a;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$H;->c(IIFZIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic f:F

.field final synthetic g:Z

.field final synthetic h:I

.field final synthetic i:I

.field final synthetic j:I

.field final synthetic k:I


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;IIFZIIIILgq;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$H$a;->b:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;

    iput p2, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$H$a;->c:I

    iput p3, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$H$a;->d:I

    iput p4, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$H$a;->f:F

    iput-boolean p5, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$H$a;->g:Z

    iput p6, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$H$a;->h:I

    iput p7, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$H$a;->i:I

    iput p8, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$H$a;->j:I

    iput p9, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$H$a;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 11

    new-instance p1, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$H$a;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$H$a;->b:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;

    iget v2, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$H$a;->c:I

    iget v3, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$H$a;->d:I

    iget v4, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$H$a;->f:F

    iget-boolean v5, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$H$a;->g:Z

    iget v6, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$H$a;->h:I

    iget v7, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$H$a;->i:I

    iget v8, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$H$a;->j:I

    iget v9, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$H$a;->k:I

    move-object v0, p1

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$H$a;-><init>(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;IIFZIIIILgq;)V

    return-object p1
.end method

.method public final invoke(LEq;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$H$a;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$H$a;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$H$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEq;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$H$a;->invoke(LEq;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$H$a;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$H$a;->b:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;

    iget v4, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$H$a;->c:I

    iget v5, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$H$a;->d:I

    iget v6, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$H$a;->f:F

    iget-boolean v7, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$H$a;->g:Z

    iget v8, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$H$a;->h:I

    iget v9, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$H$a;->i:I

    iget v10, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$H$a;->j:I

    iget v11, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$H$a;->k:I

    invoke-virtual/range {v3 .. v11}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->b5(IIFZIIII)V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$H$a;->b:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "applicationContext"

    invoke-static {p1, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljh;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "subs_height"

    const/16 v3, 0x5a

    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v4, "last_used_subs_height"

    invoke-interface {p1, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-eq v3, v1, :cond_2

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v4, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object p1, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->r:Lcom/instantbits/cast/webvideo/player/InternalPlayerService$b;

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$b;->b()LnI;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lmc0;->k()LhR0;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LhR0;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$H$a;->b:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;

    iput v2, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$H$a;->a:I

    invoke-static {v1, p1, p0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->Q3(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;Ljava/lang/String;Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method
