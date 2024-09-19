.class Lcom/instantbits/cast/webvideo/WebBrowser$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/WebBrowser;->K6()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/lifecycle/LiveData;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/instantbits/cast/webvideo/WebBrowser;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/WebBrowser;Landroidx/lifecycle/LiveData;II)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/WebBrowser$p;->d:Lcom/instantbits/cast/webvideo/WebBrowser;

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/WebBrowser$p;->a:Landroidx/lifecycle/LiveData;

    iput p3, p0, Lcom/instantbits/cast/webvideo/WebBrowser$p;->b:I

    iput p4, p0, Lcom/instantbits/cast/webvideo/WebBrowser$p;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .locals 2

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser$p;->a:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->m(Lmq0;)V

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser$p;->d:Lcom/instantbits/cast/webvideo/WebBrowser;

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/NavDrawerActivity;->g3()Lcom/instantbits/cast/webvideo/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/u;->C0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x5

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "rate us not used"

    invoke-static {p1}, Lcom/instantbits/android/utils/a;->n(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/WebBrowser$p;->d:Lcom/instantbits/cast/webvideo/WebBrowser;

    iget v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser$p;->c:I

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/instantbits/cast/webvideo/WebBrowser;->G3(Lcom/instantbits/cast/webvideo/WebBrowser;IZ)V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/WebBrowser$p;->d:Lcom/instantbits/cast/webvideo/WebBrowser;

    invoke-static {p1}, Lcom/instantbits/cast/webvideo/WebBrowser;->H3(Lcom/instantbits/cast/webvideo/WebBrowser;)Landroidx/appcompat/widget/AppCompatButton;

    move-result-object p1

    const v0, 0x7f1305ff

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, "rate us used or not enough videos"

    invoke-static {p1}, Lcom/instantbits/android/utils/a;->n(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/WebBrowser$p;->d:Lcom/instantbits/cast/webvideo/WebBrowser;

    iget v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser$p;->b:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/instantbits/cast/webvideo/WebBrowser;->G3(Lcom/instantbits/cast/webvideo/WebBrowser;IZ)V

    :goto_1
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/instantbits/cast/webvideo/WebBrowser$p;->a(Ljava/lang/Integer;)V

    return-void
.end method
