.class public final synthetic Lcom/instantbits/cast/util/connectsdkhelper/ui/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lcom/instantbits/cast/util/connectsdkhelper/control/g$Y;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/util/ArrayList;Lcom/instantbits/cast/util/connectsdkhelper/control/g$Y;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/M;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/M;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/M;->c:Lcom/instantbits/cast/util/connectsdkhelper/control/g$Y;

    iput-boolean p4, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/M;->d:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/M;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/M;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/M;->c:Lcom/instantbits/cast/util/connectsdkhelper/control/g$Y;

    iget-boolean v3, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/M;->d:Z

    invoke-static {v0, v1, v2, v3, p1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/L$i;->f(Landroid/app/Activity;Ljava/util/ArrayList;Lcom/instantbits/cast/util/connectsdkhelper/control/g$Y;ZLandroid/view/View;)V

    return-void
.end method
