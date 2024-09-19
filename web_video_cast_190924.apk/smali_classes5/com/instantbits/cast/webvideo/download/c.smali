.class public final synthetic Lcom/instantbits/cast/webvideo/download/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/instantbits/cast/webvideo/download/DownloadsActivity;

.field public final synthetic b:LEB;


# direct methods
.method public synthetic constructor <init>(Lcom/instantbits/cast/webvideo/download/DownloadsActivity;LEB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/download/c;->a:Lcom/instantbits/cast/webvideo/download/DownloadsActivity;

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/download/c;->b:LEB;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/download/c;->a:Lcom/instantbits/cast/webvideo/download/DownloadsActivity;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/download/c;->b:LEB;

    invoke-static {v0, v1, p1}, Lcom/instantbits/cast/webvideo/download/DownloadsActivity$c$j;->f(Lcom/instantbits/cast/webvideo/download/DownloadsActivity;LEB;Landroid/view/View;)V

    return-void
.end method
