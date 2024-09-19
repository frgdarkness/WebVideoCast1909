.class public Lx91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/support_lib_boundary/WebMessageListenerBoundaryInterface;


# instance fields
.field private a:LGa1$b;


# direct methods
.method public constructor <init>(LGa1$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx91;->a:LGa1$b;

    return-void
.end method


# virtual methods
.method public getSupportedFeatures()[Ljava/lang/String;
    .locals 2

    const-string v0, "WEB_MESSAGE_LISTENER"

    const-string v1, "WEB_MESSAGE_ARRAY_BUFFER"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onPostMessage(Landroid/webkit/WebView;Ljava/lang/reflect/InvocationHandler;Landroid/net/Uri;ZLjava/lang/reflect/InvocationHandler;)V
    .locals 6

    const-class v0, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;

    invoke-static {v0, p2}, LXe;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;

    invoke-static {p2}, Lv91;->b(Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;)Lw91;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p5}, LOX;->a(Ljava/lang/reflect/InvocationHandler;)LOX;

    move-result-object v5

    iget-object v0, p0, Lx91;->a:LGa1$b;

    move-object v1, p1

    move-object v3, p3

    move v4, p4

    invoke-interface/range {v0 .. v5}, LGa1$b;->onPostMessage(Landroid/webkit/WebView;Lw91;Landroid/net/Uri;ZLNX;)V

    :cond_0
    return-void
.end method
