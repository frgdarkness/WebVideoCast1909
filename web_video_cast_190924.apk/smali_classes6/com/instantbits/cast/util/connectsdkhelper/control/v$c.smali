.class Lcom/instantbits/cast/util/connectsdkhelper/control/v$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQb0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/util/connectsdkhelper/control/v;->j(I)V
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

    iput-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/v$c;->b:Lcom/instantbits/cast/util/connectsdkhelper/control/v;

    iput p2, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/v$c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LBI0;)V
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/v$c;->b:Lcom/instantbits/cast/util/connectsdkhelper/control/v;

    invoke-static {v0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/v;->d(Lcom/instantbits/cast/util/connectsdkhelper/control/v;LBI0;)V

    return-void
.end method

.method public b(Ljava/lang/Long;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/v$c;->b:Lcom/instantbits/cast/util/connectsdkhelper/control/v;

    invoke-static {p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/v;->b(Lcom/instantbits/cast/util/connectsdkhelper/control/v;)Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->w1()I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    iget v2, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/v$c;->a:I

    mul-int p1, p1, v2

    int-to-long v2, p1

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    move-wide v0, v2

    :cond_0
    iget-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/v$c;->b:Lcom/instantbits/cast/util/connectsdkhelper/control/v;

    invoke-static {p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/v;->b(Lcom/instantbits/cast/util/connectsdkhelper/control/v;)Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object p1

    long-to-int v1, v0

    invoke-virtual {p1, v1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->D3(I)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/v$c;->b(Ljava/lang/Long;)V

    return-void
.end method
