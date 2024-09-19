.class public final Lcom/instantbits/cast/webvideo/K$f$a;
.super Lcom/google/android/material/snackbar/Snackbar$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/K$f;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LVM;

.field final synthetic b:Landroid/webkit/WebView;


# direct methods
.method constructor <init>(LVM;Landroid/webkit/WebView;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/K$f$a;->a:LVM;

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/K$f$a;->b:Landroid/webkit/WebView;

    invoke-direct {p0}, Lcom/google/android/material/snackbar/Snackbar$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismissed(Lcom/google/android/material/snackbar/Snackbar;I)V
    .locals 1

    const-string v0, "transientBottomBar"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/K$f$a;->a:LVM;

    iget-object p2, p0, Lcom/instantbits/cast/webvideo/K$f$a;->b:Landroid/webkit/WebView;

    invoke-interface {p1, p2}, LVM;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public bridge synthetic onDismissed(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/K$f$a;->onDismissed(Lcom/google/android/material/snackbar/Snackbar;I)V

    return-void
.end method
