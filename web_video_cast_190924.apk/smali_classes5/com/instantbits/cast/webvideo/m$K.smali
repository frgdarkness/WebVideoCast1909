.class final Lcom/instantbits/cast/webvideo/m$K;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/m;->K1(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Lmc0;IZLne0;Lgq;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lne0;

.field final synthetic c:Lmc0;

.field final synthetic d:Z

.field final synthetic f:I


# direct methods
.method constructor <init>(Lne0;Lmc0;ZILgq;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/m$K;->b:Lne0;

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/m$K;->c:Lmc0;

    iput-boolean p3, p0, Lcom/instantbits/cast/webvideo/m$K;->d:Z

    iput p4, p0, Lcom/instantbits/cast/webvideo/m$K;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 6

    new-instance p1, Lcom/instantbits/cast/webvideo/m$K;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/m$K;->b:Lne0;

    iget-object v2, p0, Lcom/instantbits/cast/webvideo/m$K;->c:Lmc0;

    iget-boolean v3, p0, Lcom/instantbits/cast/webvideo/m$K;->d:Z

    iget v4, p0, Lcom/instantbits/cast/webvideo/m$K;->f:I

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/instantbits/cast/webvideo/m$K;-><init>(Lne0;Lmc0;ZILgq;)V

    return-object p1
.end method

.method public final invoke(LEq;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/m$K;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, Lcom/instantbits/cast/webvideo/m$K;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, Lcom/instantbits/cast/webvideo/m$K;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEq;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/m$K;->invoke(LEq;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    iget v0, p0, Lcom/instantbits/cast/webvideo/m$K;->a:I

    if-nez v0, :cond_2

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/m$K;->b:Lne0;

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/m$K;->c:Lmc0;

    invoke-static {p1, v0}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->M1(Lne0;Lmc0;)Landroid/os/Bundle;

    move-result-object p1

    iget-boolean v0, p0, Lcom/instantbits/cast/webvideo/m$K;->d:Z

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/m$K;->c:Lmc0;

    iget v2, p0, Lcom/instantbits/cast/webvideo/m$K;->f:I

    sget-object v3, Lcom/instantbits/android/utils/k;->a:Lcom/instantbits/android/utils/k;

    invoke-virtual {v3}, Lcom/instantbits/android/utils/k;->g0()Z

    move-result v3

    const-string v4, "ipMatch"

    invoke-virtual {p1, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "forcingProxy"

    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lmc0;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "null info"

    :cond_1
    const-string v1, "mime"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "count"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "eventData"

    invoke-static {p1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "VideoError"

    invoke-static {v0, p1}, Lcom/instantbits/android/utils/a;->r(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object p1, Ld21;->a:Ld21;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
