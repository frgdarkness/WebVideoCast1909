.class public final Lcom/instantbits/cast/webvideo/BaseCastActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instantbits/cast/webvideo/BaseCastActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljx;)V
    .locals 0

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/BaseCastActivity$c;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/instantbits/cast/webvideo/BaseCastActivity$c;)Z
    .locals 0

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/BaseCastActivity$c;->d()Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/instantbits/cast/webvideo/BaseCastActivity$c;)Z
    .locals 0

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/BaseCastActivity$c;->e()Z

    move-result p0

    return p0
.end method

.method private final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final c(Landroid/content/Context;ZZ)Landroid/webkit/WebView;
    .locals 4

    const-string v0, "Switching to fixed context because of exception "

    const-string v1, "context"

    invoke-static {p1, v1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    :try_start_0
    new-instance v2, Lcom/instantbits/cast/webvideo/WebViewWithContextMenu;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3, p2, p3}, Lcom/instantbits/cast/webvideo/WebViewWithContextMenu;-><init>(Landroid/content/Context;ZZZ)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/IllegalArgumentException;

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->S0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lcom/instantbits/cast/webvideo/WebViewWithContextMenu;

    invoke-direct {v0, p1, v1, p2, p3}, Lcom/instantbits/cast/webvideo/WebViewWithContextMenu;-><init>(Landroid/content/Context;ZZZ)V

    return-object v0

    :cond_0
    throw v2

    :goto_1
    invoke-static {}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->S0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lcom/instantbits/cast/webvideo/WebViewWithContextMenu;

    invoke-direct {v0, p1, v1, p2, p3}, Lcom/instantbits/cast/webvideo/WebViewWithContextMenu;-><init>(Landroid/content/Context;ZZZ)V

    return-object v0
.end method
