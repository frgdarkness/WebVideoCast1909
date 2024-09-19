.class public final Lcom/instantbits/cast/webvideo/BaseCastActivity$B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/BaseCastActivity;->x2(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/lifecycle/LiveData;

.field final synthetic b:Lcom/instantbits/cast/webvideo/BaseCastActivity;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Landroidx/lifecycle/LiveData;Lcom/instantbits/cast/webvideo/BaseCastActivity;Z)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/BaseCastActivity$B;->a:Landroidx/lifecycle/LiveData;

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/BaseCastActivity$B;->b:Lcom/instantbits/cast/webvideo/BaseCastActivity;

    iput-boolean p3, p0, Lcom/instantbits/cast/webvideo/BaseCastActivity$B;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 6

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/BaseCastActivity$B;->a:Landroidx/lifecycle/LiveData;

    invoke-virtual {v1, p0}, Landroidx/lifecycle/LiveData;->m(Lmq0;)V

    const/4 v1, 0x5

    if-le p1, v1, :cond_0

    invoke-static {}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->E1()J

    move-result-wide v1

    invoke-static {v0}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object v3

    iget-object v4, p0, Lcom/instantbits/cast/webvideo/BaseCastActivity$B;->b:Lcom/instantbits/cast/webvideo/BaseCastActivity;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    const/4 p1, 0x1

    aput-object v1, v0, p1

    const p1, 0x7f130683

    invoke-virtual {v4, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.sent_\u2026te(originalInstallTime)))"

    invoke-static {p1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/BaseCastActivity$B;->b:Lcom/instantbits/cast/webvideo/BaseCastActivity;

    iget-boolean v1, p0, Lcom/instantbits/cast/webvideo/BaseCastActivity$B;->c:Z

    invoke-static {v0, v1, p1}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->c1(Lcom/instantbits/cast/webvideo/BaseCastActivity;ZLjava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/instantbits/cast/webvideo/BaseCastActivity$B;->b:Lcom/instantbits/cast/webvideo/BaseCastActivity;

    iget-boolean v0, p0, Lcom/instantbits/cast/webvideo/BaseCastActivity$B;->c:Z

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->c1(Lcom/instantbits/cast/webvideo/BaseCastActivity;ZLjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/instantbits/cast/webvideo/BaseCastActivity$B;->a(I)V

    return-void
.end method
