.class Lcom/instantbits/cast/webvideo/WebBrowser$F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/WebBrowser;->onCreate(Landroid/os/Bundle;)V
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

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/WebBrowser$F;->a:Lcom/instantbits/cast/webvideo/WebBrowser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    new-instance v0, Lcom/instantbits/cast/webvideo/WebBrowser$F$a;

    invoke-direct {v0, p0, p2}, Lcom/instantbits/cast/webvideo/WebBrowser$F$a;-><init>(Lcom/instantbits/cast/webvideo/WebBrowser$F;Z)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
