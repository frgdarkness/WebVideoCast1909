.class public final synthetic LHx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Landroid/content/DialogInterface$OnDismissListener;

.field public final synthetic b:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

.field public final synthetic c:Lcom/instantbits/cast/util/connectsdkhelper/ui/a$a;


# direct methods
.method public synthetic constructor <init>(Landroid/content/DialogInterface$OnDismissListener;Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;Lcom/instantbits/cast/util/connectsdkhelper/ui/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHx0;->a:Landroid/content/DialogInterface$OnDismissListener;

    iput-object p2, p0, LHx0;->b:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    iput-object p3, p0, LHx0;->c:Lcom/instantbits/cast/util/connectsdkhelper/ui/a$a;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    iget-object v0, p0, LHx0;->a:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v1, p0, LHx0;->b:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    iget-object v2, p0, LHx0;->c:Lcom/instantbits/cast/util/connectsdkhelper/ui/a$a;

    invoke-static {v0, v1, v2, p1}, LNx0;->f(Landroid/content/DialogInterface$OnDismissListener;Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;Lcom/instantbits/cast/util/connectsdkhelper/ui/a$a;Landroid/content/DialogInterface;)V

    return-void
.end method
