.class Lcom/instantbits/cast/util/connectsdkhelper/control/q$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/util/connectsdkhelper/control/q;->Z(Lmc0;JLQb0$c;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmc0;

.field final synthetic b:J

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic f:Z

.field final synthetic g:Z

.field final synthetic h:LQb0$c;


# direct methods
.method constructor <init>(Lmc0;JZZZZLQb0$c;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/q$b;->a:Lmc0;

    iput-wide p2, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/q$b;->b:J

    iput-boolean p4, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/q$b;->c:Z

    iput-boolean p5, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/q$b;->d:Z

    iput-boolean p6, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/q$b;->f:Z

    iput-boolean p7, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/q$b;->g:Z

    iput-object p8, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/q$b;->h:LQb0$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/q$b;->a:Lmc0;

    iget-wide v1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/q$b;->b:J

    invoke-static {v0, v1, v2}, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->x(Lmc0;J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/q$b;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/q$b;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/q$b;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/q$b;->g:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/q$b;->h:LQb0$c;

    invoke-static {}, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->y()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {}, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->z()Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->A(LQb0$c;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)V

    :cond_1
    return-void
.end method
