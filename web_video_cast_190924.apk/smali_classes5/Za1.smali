.class public final synthetic LZa1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/instantbits/cast/webvideo/WebViewWithContextMenu;


# direct methods
.method public synthetic constructor <init>(Lcom/instantbits/cast/webvideo/WebViewWithContextMenu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZa1;->a:Lcom/instantbits/cast/webvideo/WebViewWithContextMenu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LZa1;->a:Lcom/instantbits/cast/webvideo/WebViewWithContextMenu;

    invoke-static {v0}, Lcom/instantbits/cast/webvideo/WebViewWithContextMenu;->c(Lcom/instantbits/cast/webvideo/WebViewWithContextMenu;)V

    return-void
.end method
