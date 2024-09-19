.class Lcom/instantbits/cast/util/connectsdkhelper/control/g$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instantbits/cast/util/connectsdkhelper/ui/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/util/connectsdkhelper/control/g;->k4(Landroidx/appcompat/app/AppCompatActivity;ZLcom/instantbits/cast/util/connectsdkhelper/control/g$Y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/AppCompatActivity;

.field final synthetic b:Z

.field final synthetic c:Lcom/instantbits/cast/util/connectsdkhelper/control/g$Y;

.field final synthetic d:Lcom/instantbits/cast/util/connectsdkhelper/control/g;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/util/connectsdkhelper/control/g;Landroidx/appcompat/app/AppCompatActivity;ZLcom/instantbits/cast/util/connectsdkhelper/control/g$Y;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$i;->d:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    iput-object p2, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$i;->a:Landroidx/appcompat/app/AppCompatActivity;

    iput-boolean p3, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$i;->b:Z

    iput-object p4, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$i;->c:Lcom/instantbits/cast/util/connectsdkhelper/control/g$Y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(LMo;)V
    .locals 4

    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/a;->b:Lcom/instantbits/cast/util/connectsdkhelper/control/a$d;

    invoke-virtual {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/a$d;->d()Lcom/instantbits/cast/util/connectsdkhelper/control/a;

    move-result-object v0

    iget-object v1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$i;->a:Landroidx/appcompat/app/AppCompatActivity;

    iget-boolean v2, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$i;->b:Z

    iget-object v3, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$i;->c:Lcom/instantbits/cast/util/connectsdkhelper/control/g$Y;

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/instantbits/cast/util/connectsdkhelper/control/a;->m(Landroid/app/Activity;LMo;ZLcom/instantbits/cast/util/connectsdkhelper/control/g$Y;)V

    return-void
.end method
