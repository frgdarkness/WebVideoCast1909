.class Lcom/instantbits/cast/util/connectsdkhelper/control/g$R;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/util/connectsdkhelper/control/g;->h3(Lmc0;JJI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmc0;

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:I

.field final synthetic f:Lcom/instantbits/cast/util/connectsdkhelper/control/g;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/util/connectsdkhelper/control/g;Lmc0;JJI)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$R;->f:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    iput-object p2, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$R;->a:Lmc0;

    iput-wide p3, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$R;->b:J

    iput-wide p5, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$R;->c:J

    iput p7, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$R;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g$R;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$R;->a:Lmc0;

    invoke-virtual {v0}, Lmc0;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmc0;->G(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$R;->a:Lmc0;

    invoke-virtual {v0, p1}, Lmc0;->L(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$R;->f:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    iget-object v2, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$R;->a:Lmc0;

    iget-wide v3, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$R;->b:J

    iget-wide v5, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$R;->c:J

    iget v7, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$R;->d:I

    invoke-static/range {v1 .. v7}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->e(Lcom/instantbits/cast/util/connectsdkhelper/control/g;Lmc0;JJI)V

    return-void
.end method

.method public d(LdB;)V
    .locals 0

    return-void
.end method

.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 8

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "checkimagesize"

    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->K()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$R;->f:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    iget-object v2, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$R;->a:Lmc0;

    iget-wide v3, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$R;->b:J

    iget-wide v5, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$R;->c:J

    iget v7, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$R;->d:I

    invoke-static/range {v1 .. v7}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->e(Lcom/instantbits/cast/util/connectsdkhelper/control/g;Lmc0;JJI)V

    return-void
.end method
