.class final Lcom/instantbits/cast/webvideo/local/LocalActivity$d;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/local/LocalActivity;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/instantbits/cast/webvideo/local/LocalActivity;

.field final synthetic c:Landroid/net/Uri;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/local/LocalActivity;Landroid/net/Uri;Ljava/lang/String;Lgq;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/local/LocalActivity$d;->b:Lcom/instantbits/cast/webvideo/local/LocalActivity;

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/local/LocalActivity$d;->c:Landroid/net/Uri;

    iput-object p3, p0, Lcom/instantbits/cast/webvideo/local/LocalActivity$d;->d:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 3

    new-instance p1, Lcom/instantbits/cast/webvideo/local/LocalActivity$d;

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/local/LocalActivity$d;->b:Lcom/instantbits/cast/webvideo/local/LocalActivity;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/local/LocalActivity$d;->c:Landroid/net/Uri;

    iget-object v2, p0, Lcom/instantbits/cast/webvideo/local/LocalActivity$d;->d:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/instantbits/cast/webvideo/local/LocalActivity$d;-><init>(Lcom/instantbits/cast/webvideo/local/LocalActivity;Landroid/net/Uri;Ljava/lang/String;Lgq;)V

    return-object p1
.end method

.method public final invoke(LEq;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/local/LocalActivity$d;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, Lcom/instantbits/cast/webvideo/local/LocalActivity$d;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, Lcom/instantbits/cast/webvideo/local/LocalActivity$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEq;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/local/LocalActivity$d;->invoke(LEq;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    iget v0, p0, Lcom/instantbits/cast/webvideo/local/LocalActivity$d;->a:I

    if-nez v0, :cond_2

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/local/LocalActivity$d;->b:Lcom/instantbits/cast/webvideo/local/LocalActivity;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/local/LocalActivity$d;->c:Landroid/net/Uri;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/local/LocalActivity$d;->b:Lcom/instantbits/cast/webvideo/local/LocalActivity;

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/local/LocalActivity$d;->c:Landroid/net/Uri;

    invoke-static {p1, v0}, LqB;->e(Landroid/content/Context;Landroid/net/Uri;)LqB;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/instantbits/android/utils/e;->f(LqB;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v5, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    invoke-static {v5}, Lcom/instantbits/android/utils/e;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/instantbits/android/utils/j;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/local/LocalActivity$d;->b:Lcom/instantbits/cast/webvideo/local/LocalActivity;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/local/LocalActivity$d;->c:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    iget-object v0, p0, Lcom/instantbits/cast/webvideo/local/LocalActivity$d;->b:Lcom/instantbits/cast/webvideo/local/LocalActivity;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/local/LocalActivity$d;->d:Ljava/lang/String;

    invoke-static {v0, v1, p1, v5}, Lcom/instantbits/cast/webvideo/local/LocalActivity;->y3(Lcom/instantbits/cast/webvideo/local/LocalActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instantbits/cast/webvideo/videolist/g;

    move-result-object v1

    iget-object v2, p0, Lcom/instantbits/cast/webvideo/local/LocalActivity$d;->d:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Lcom/instantbits/cast/webvideo/m;->u0(Landroidx/appcompat/app/AppCompatActivity;Lcom/instantbits/cast/webvideo/videolist/g;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    sget-object p1, Ld21;->a:Ld21;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
