.class public final Lcom/instantbits/cast/webvideo/WebViewWithContextMenu$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instantbits/cast/webvideo/WebViewWithContextMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljx;)V
    .locals 0

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/WebViewWithContextMenu$b;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/instantbits/cast/webvideo/WebViewWithContextMenu$b;Landroid/content/Context;Z)Landroid/content/Context;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/instantbits/cast/webvideo/WebViewWithContextMenu$b;->b(Landroid/content/Context;Z)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private final b(Landroid/content/Context;Z)Landroid/content/Context;
    .locals 0

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/instantbits/android/utils/WorkArounds;->d(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    :cond_0
    return-object p1
.end method


# virtual methods
.method public final c()J
    .locals 2

    invoke-static {}, Lcom/instantbits/cast/webvideo/WebViewWithContextMenu;->i()LX10;

    move-result-object v0

    invoke-interface {v0}, LX10;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
