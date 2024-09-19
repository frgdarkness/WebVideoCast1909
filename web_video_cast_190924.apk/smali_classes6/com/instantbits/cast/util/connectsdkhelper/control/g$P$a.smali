.class Lcom/instantbits/cast/util/connectsdkhelper/control/g$P$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LzA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/util/connectsdkhelper/control/g$P;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/instantbits/cast/util/connectsdkhelper/control/g$P;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/util/connectsdkhelper/control/g$P;JLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$P$a;->c:Lcom/instantbits/cast/util/connectsdkhelper/control/g$P;

    iput-wide p2, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$P$a;->a:J

    iput-object p4, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$P$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LyA;LMo;)V
    .locals 0

    return-void
.end method

.method public b(LyA;LMo;)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$P$a;->a:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    invoke-virtual {p2}, LMo;->w()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$P$a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/instantbits/cast/util/connectsdkhelper/control/g$P$a$a;

    invoke-direct {p1, p0, p2, p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g$P$a$a;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/control/g$P$a;LMo;LzA;)V

    invoke-static {p1}, Lcom/instantbits/android/utils/r;->A(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$P$a;->c:Lcom/instantbits/cast/util/connectsdkhelper/control/g$P;

    iget-object p1, p1, Lcom/instantbits/cast/util/connectsdkhelper/control/g$P;->a:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    invoke-static {p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->d(Lcom/instantbits/cast/util/connectsdkhelper/control/g;)LyA;

    move-result-object p1

    invoke-virtual {p1, p0}, LyA;->O(LzA;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c(LyA;LMo;)V
    .locals 0

    return-void
.end method
