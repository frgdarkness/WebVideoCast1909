.class public final Lcom/instantbits/cast/webvideo/download/DownloadsActivity$c$j$a;
.super Lcom/google/android/material/snackbar/Snackbar$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/download/DownloadsActivity$c$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/instantbits/cast/webvideo/download/DownloadsActivity;

.field final synthetic c:Lcom/instantbits/cast/webvideo/download/DownloadsActivity$c;

.field final synthetic d:LEB;


# direct methods
.method constructor <init>(ZLcom/instantbits/cast/webvideo/download/DownloadsActivity;Lcom/instantbits/cast/webvideo/download/DownloadsActivity$c;LEB;)V
    .locals 0

    iput-boolean p1, p0, Lcom/instantbits/cast/webvideo/download/DownloadsActivity$c$j$a;->a:Z

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/download/DownloadsActivity$c$j$a;->b:Lcom/instantbits/cast/webvideo/download/DownloadsActivity;

    iput-object p3, p0, Lcom/instantbits/cast/webvideo/download/DownloadsActivity$c$j$a;->c:Lcom/instantbits/cast/webvideo/download/DownloadsActivity$c;

    iput-object p4, p0, Lcom/instantbits/cast/webvideo/download/DownloadsActivity$c$j$a;->d:LEB;

    invoke-direct {p0}, Lcom/google/android/material/snackbar/Snackbar$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismissed(Lcom/google/android/material/snackbar/Snackbar;I)V
    .locals 6

    const-string v0, "snackbar"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/google/android/material/snackbar/Snackbar$Callback;->onDismissed(Lcom/google/android/material/snackbar/Snackbar;I)V

    iget-boolean p1, p0, Lcom/instantbits/cast/webvideo/download/DownloadsActivity$c$j$a;->a:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/download/DownloadsActivity$c$j$a;->b:Lcom/instantbits/cast/webvideo/download/DownloadsActivity;

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/download/DownloadsActivity;->o3()Lcom/instantbits/cast/webvideo/download/m;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/q;)LEq;

    move-result-object v0

    new-instance v3, Lcom/instantbits/cast/webvideo/download/DownloadsActivity$c$j$a$a;

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/download/DownloadsActivity$c$j$a;->c:Lcom/instantbits/cast/webvideo/download/DownloadsActivity$c;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/download/DownloadsActivity$c$j$a;->d:LEB;

    const/4 v2, 0x0

    invoke-direct {v3, p1, v1, p2, v2}, Lcom/instantbits/cast/webvideo/download/DownloadsActivity$c$j$a$a;-><init>(Lcom/instantbits/cast/webvideo/download/DownloadsActivity$c;LEB;ILgq;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lyf;->d(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LUX;

    :cond_0
    return-void
.end method

.method public bridge synthetic onDismissed(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/download/DownloadsActivity$c$j$a;->onDismissed(Lcom/google/android/material/snackbar/Snackbar;I)V

    return-void
.end method

.method public onShown(Lcom/google/android/material/snackbar/Snackbar;)V
    .locals 1

    const-string v0, "snackbar"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/google/android/material/snackbar/Snackbar$Callback;->onShown(Lcom/google/android/material/snackbar/Snackbar;)V

    return-void
.end method

.method public bridge synthetic onShown(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {p0, p1}, Lcom/instantbits/cast/webvideo/download/DownloadsActivity$c$j$a;->onShown(Lcom/google/android/material/snackbar/Snackbar;)V

    return-void
.end method
