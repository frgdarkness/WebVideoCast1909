.class Lcom/instantbits/cast/webvideo/WebBrowser$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv51$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/WebBrowser;->onOptionsItemSelected(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/instantbits/cast/webvideo/WebBrowser;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/WebBrowser;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/WebBrowser$d;->a:Lcom/instantbits/cast/webvideo/WebBrowser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser$d;->a:Lcom/instantbits/cast/webvideo/WebBrowser;

    iget v0, v0, Lcom/instantbits/cast/webvideo/BaseCastActivity;->u:I

    return v0
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser$d;->a:Lcom/instantbits/cast/webvideo/WebBrowser;

    iput p1, v0, Lcom/instantbits/cast/webvideo/BaseCastActivity;->u:I

    return-void
.end method
