.class public final Lcom/instantbits/cast/webvideo/download/DownloadsActivity$f;
.super Lcom/instantbits/android/utils/l$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/download/DownloadsActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/instantbits/cast/webvideo/download/DownloadsActivity;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/download/DownloadsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/download/DownloadsActivity$f;->a:Lcom/instantbits/cast/webvideo/download/DownloadsActivity;

    invoke-direct {p0}, Lcom/instantbits/android/utils/l$b;-><init>()V

    return-void
.end method


# virtual methods
.method public b(ZLjava/lang/String;)V
    .locals 1

    const-string v0, "permissionType"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/download/DownloadsActivity$f;->a:Lcom/instantbits/cast/webvideo/download/DownloadsActivity;

    invoke-static {p1}, Lcom/instantbits/cast/webvideo/download/DownloadsActivity;->k3(Lcom/instantbits/cast/webvideo/download/DownloadsActivity;)Lcom/instantbits/cast/webvideo/download/f;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
