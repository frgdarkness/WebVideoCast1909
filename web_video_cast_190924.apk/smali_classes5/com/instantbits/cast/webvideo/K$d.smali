.class final Lcom/instantbits/cast/webvideo/K$d;
.super LM10;
.source "SourceFile"

# interfaces
.implements LTM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/K;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/instantbits/cast/webvideo/K;

.field final synthetic f:LdB0;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:LTM;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/K;LdB0;Ljava/lang/String;LTM;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/K$d;->d:Lcom/instantbits/cast/webvideo/K;

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/K$d;->f:LdB0;

    iput-object p3, p0, Lcom/instantbits/cast/webvideo/K$d;->g:Ljava/lang/String;

    iput-object p4, p0, Lcom/instantbits/cast/webvideo/K$d;->h:LTM;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/K$d;->invoke()V

    sget-object v0, Ld21;->a:Ld21;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/K$d;->d:Lcom/instantbits/cast/webvideo/K;

    invoke-static {v0}, Lcom/instantbits/cast/webvideo/K;->A(Lcom/instantbits/cast/webvideo/K;)Lcom/instantbits/cast/webvideo/T;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/T;->l()V

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/K$d;->f:LdB0;

    iget-boolean v0, v0, LdB0;->a:Z

    if-nez v0, :cond_0

    sget-object v0, Ls3;->a:Ls3;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/K$d;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ls3;->k(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/K$d;->h:LTM;

    invoke-interface {v0}, LTM;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
