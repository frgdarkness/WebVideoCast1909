.class Lcom/instantbits/cast/util/connectsdkhelper/control/g$z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/util/connectsdkhelper/control/g;->o4(Landroid/app/Activity;LMo;Lcom/connectsdk/service/a$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/instantbits/cast/util/connectsdkhelper/control/g;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/util/connectsdkhelper/control/g;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$z;->a:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$z;->a:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->E(Lcom/instantbits/cast/util/connectsdkhelper/control/g;Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void
.end method
