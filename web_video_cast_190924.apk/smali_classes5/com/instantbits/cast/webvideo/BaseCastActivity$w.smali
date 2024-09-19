.class public final Lcom/instantbits/cast/webvideo/BaseCastActivity$w;
.super Lcom/instantbits/android/utils/l$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/BaseCastActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/instantbits/cast/webvideo/BaseCastActivity;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/BaseCastActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/BaseCastActivity$w;->a:Lcom/instantbits/cast/webvideo/BaseCastActivity;

    invoke-direct {p0}, Lcom/instantbits/android/utils/l$b;-><init>()V

    return-void
.end method


# virtual methods
.method public b(ZLjava/lang/String;)V
    .locals 1

    const-string v0, "permissionType"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    sget-object p1, LqS0;->d:LqS0$b;

    invoke-virtual {p1}, LqS0$b;->b()LqS0;

    move-result-object p1

    iget-object p2, p0, Lcom/instantbits/cast/webvideo/BaseCastActivity$w;->a:Lcom/instantbits/cast/webvideo/BaseCastActivity;

    invoke-virtual {p1, p2}, LqS0;->O(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 0

    if-eqz p1, :cond_0

    sget-object p1, Lcom/instantbits/cast/webvideo/download/n;->a:Lcom/instantbits/cast/webvideo/download/n;

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/download/n;->t()V

    :cond_0
    return-void
.end method
