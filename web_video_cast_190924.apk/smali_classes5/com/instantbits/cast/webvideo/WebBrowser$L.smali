.class Lcom/instantbits/cast/webvideo/WebBrowser$L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/WebBrowser;->D4(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/instantbits/cast/webvideo/WebBrowser;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/WebBrowser;Z)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/WebBrowser$L;->b:Lcom/instantbits/cast/webvideo/WebBrowser;

    iput-boolean p2, p0, Lcom/instantbits/cast/webvideo/WebBrowser$L;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ld21;
    .locals 2

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser$L;->b:Lcom/instantbits/cast/webvideo/WebBrowser;

    iget-boolean v1, p0, Lcom/instantbits/cast/webvideo/WebBrowser$L;->a:Z

    invoke-static {v0, v1}, Lcom/instantbits/cast/webvideo/WebBrowser;->Q3(Lcom/instantbits/cast/webvideo/WebBrowser;Z)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/WebBrowser$L;->a()Ld21;

    move-result-object v0

    return-object v0
.end method
