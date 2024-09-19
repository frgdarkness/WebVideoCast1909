.class public final synthetic LXs0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/instantbits/cast/util/connectsdkhelper/control/u$b;


# direct methods
.method public synthetic constructor <init>(Lcom/instantbits/cast/util/connectsdkhelper/control/u$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXs0;->a:Lcom/instantbits/cast/util/connectsdkhelper/control/u$b;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, LXs0;->a:Lcom/instantbits/cast/util/connectsdkhelper/control/u$b;

    invoke-static {v0, p1}, Lgt0;->f(Lcom/instantbits/cast/util/connectsdkhelper/control/u$b;Landroid/content/DialogInterface;)V

    return-void
.end method
