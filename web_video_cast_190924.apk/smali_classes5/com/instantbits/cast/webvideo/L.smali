.class public final synthetic Lcom/instantbits/cast/webvideo/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/instantbits/cast/webvideo/K;

.field public final synthetic b:Landroid/webkit/WebView;


# direct methods
.method public synthetic constructor <init>(Lcom/instantbits/cast/webvideo/K;Landroid/webkit/WebView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/L;->a:Lcom/instantbits/cast/webvideo/K;

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/L;->b:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/L;->a:Lcom/instantbits/cast/webvideo/K;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/L;->b:Landroid/webkit/WebView;

    invoke-static {v0, v1}, Lcom/instantbits/cast/webvideo/K$c;->a(Lcom/instantbits/cast/webvideo/K;Landroid/webkit/WebView;)V

    return-void
.end method
