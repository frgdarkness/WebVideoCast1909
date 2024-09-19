.class public final synthetic LQo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG3$b;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Lcom/instantbits/cast/util/connectsdkhelper/control/a;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:LMo;

.field public final synthetic e:Z

.field public final synthetic f:Lcom/instantbits/cast/util/connectsdkhelper/control/g$Y;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;Lcom/instantbits/cast/util/connectsdkhelper/control/a;Landroid/app/Activity;LMo;ZLcom/instantbits/cast/util/connectsdkhelper/control/g$Y;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQo;->a:Landroid/os/Bundle;

    iput-object p2, p0, LQo;->b:Lcom/instantbits/cast/util/connectsdkhelper/control/a;

    iput-object p3, p0, LQo;->c:Landroid/app/Activity;

    iput-object p4, p0, LQo;->d:LMo;

    iput-boolean p5, p0, LQo;->e:Z

    iput-object p6, p0, LQo;->f:Lcom/instantbits/cast/util/connectsdkhelper/control/g$Y;

    iput-object p7, p0, LQo;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;IZ)V
    .locals 10

    iget-object v0, p0, LQo;->a:Landroid/os/Bundle;

    iget-object v1, p0, LQo;->b:Lcom/instantbits/cast/util/connectsdkhelper/control/a;

    iget-object v2, p0, LQo;->c:Landroid/app/Activity;

    iget-object v3, p0, LQo;->d:LMo;

    iget-boolean v4, p0, LQo;->e:Z

    iget-object v5, p0, LQo;->f:Lcom/instantbits/cast/util/connectsdkhelper/control/g$Y;

    iget-object v6, p0, LQo;->g:Ljava/lang/String;

    move-object v7, p1

    move v8, p2

    move v9, p3

    invoke-static/range {v0 .. v9}, Lcom/instantbits/cast/util/connectsdkhelper/control/a;->d(Landroid/os/Bundle;Lcom/instantbits/cast/util/connectsdkhelper/control/a;Landroid/app/Activity;LMo;ZLcom/instantbits/cast/util/connectsdkhelper/control/g$Y;Ljava/lang/String;Landroid/content/DialogInterface;IZ)V

    return-void
.end method
