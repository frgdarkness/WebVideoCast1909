.class public final synthetic LXx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lcom/instantbits/android/utils/b;

.field public final synthetic b:LYx0;

.field public final synthetic c:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$y;


# direct methods
.method public synthetic constructor <init>(Lcom/instantbits/android/utils/b;LYx0;Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXx0;->a:Lcom/instantbits/android/utils/b;

    iput-object p2, p0, LXx0;->b:LYx0;

    iput-object p3, p0, LXx0;->c:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$y;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 3

    iget-object v0, p0, LXx0;->a:Lcom/instantbits/android/utils/b;

    iget-object v1, p0, LXx0;->b:LYx0;

    iget-object v2, p0, LXx0;->c:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$y;

    invoke-static {v0, v1, v2, p1}, LTx0$c;->g(Lcom/instantbits/android/utils/b;LYx0;Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$y;Landroid/content/DialogInterface;)V

    return-void
.end method
