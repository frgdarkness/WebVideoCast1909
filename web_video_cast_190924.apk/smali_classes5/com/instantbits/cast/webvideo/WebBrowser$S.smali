.class Lcom/instantbits/cast/webvideo/WebBrowser$S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/WebBrowser;->b7()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/lifecycle/LiveData;

.field final synthetic b:Lcom/instantbits/cast/webvideo/WebBrowser;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/WebBrowser;Landroidx/lifecycle/LiveData;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/WebBrowser$S;->b:Lcom/instantbits/cast/webvideo/WebBrowser;

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/WebBrowser$S;->a:Landroidx/lifecycle/LiveData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .locals 7

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/WebBrowser$S;->a:Landroidx/lifecycle/LiveData;

    invoke-virtual {v1, p0}, Landroidx/lifecycle/LiveData;->m(Lmq0;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x5

    if-le v1, v2, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "count"

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "enoughVideosForShowingCount"

    invoke-static {v2, v1}, Lcom/instantbits/android/utils/a;->r(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/WebBrowser$S;->b:Lcom/instantbits/cast/webvideo/WebBrowser;

    invoke-virtual {v1}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->V1()Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    invoke-static {}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->E1()J

    move-result-wide v1

    invoke-static {v0}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object v3

    iget-object v4, p0, Lcom/instantbits/cast/webvideo/WebBrowser$S;->b:Lcom/instantbits/cast/webvideo/WebBrowser;

    const v5, 0x7f0a0610

    invoke-virtual {v4, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/instantbits/cast/webvideo/WebBrowser$S;->b:Lcom/instantbits/cast/webvideo/WebBrowser;

    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    const/4 p1, 0x1

    aput-object v1, v0, p1

    const p1, 0x7f130683

    invoke-virtual {v5, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/instantbits/cast/webvideo/WebBrowser$S;->a(Ljava/lang/Integer;)V

    return-void
.end method
