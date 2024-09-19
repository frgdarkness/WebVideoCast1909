.class Lcom/instantbits/cast/util/connectsdkhelper/control/v$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQb0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/util/connectsdkhelper/control/v;->k(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/instantbits/cast/util/connectsdkhelper/control/v;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/util/connectsdkhelper/control/v;I)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/v$b;->b:Lcom/instantbits/cast/util/connectsdkhelper/control/v;

    iput p2, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/v$b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LBI0;)V
    .locals 2

    invoke-static {}, Lcom/instantbits/cast/util/connectsdkhelper/control/v;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SKIP error"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/v$b;->b:Lcom/instantbits/cast/util/connectsdkhelper/control/v;

    invoke-static {v0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/v;->d(Lcom/instantbits/cast/util/connectsdkhelper/control/v;LBI0;)V

    return-void
.end method

.method public b(Ljava/lang/Long;)V
    .locals 5

    invoke-static {}, Lcom/instantbits/cast/util/connectsdkhelper/control/v;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SKIP pos "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/v$b;->b:Lcom/instantbits/cast/util/connectsdkhelper/control/v;

    invoke-static {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/v;->b(Lcom/instantbits/cast/util/connectsdkhelper/control/v;)Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->x1()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    iget v1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/v$b;->a:I

    mul-int v0, v0, v1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    int-to-long v3, v0

    add-long/2addr v1, v3

    iget-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/v$b;->b:Lcom/instantbits/cast/util/connectsdkhelper/control/v;

    invoke-static {p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/v;->b(Lcom/instantbits/cast/util/connectsdkhelper/control/v;)Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object p1

    long-to-int v0, v1

    invoke-virtual {p1, v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->D3(I)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/v$b;->b(Ljava/lang/Long;)V

    return-void
.end method
