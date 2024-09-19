.class Lcom/instantbits/cast/util/connectsdkhelper/control/g$J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/util/connectsdkhelper/control/g;->z3(I)V
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

    iput-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$J;->a:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g$J;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$J;->a:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    invoke-virtual {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->e1()Lmc0;

    move-result-object v2

    invoke-virtual {v2, p1}, Lmc0;->L(Ljava/lang/String;)V

    const-string p1, "rotated image"

    invoke-static {p1}, Lcom/instantbits/android/utils/a;->n(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$J;->a:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    const-wide/16 v3, -0x1

    invoke-virtual/range {v1 .. v7}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->j3(Lmc0;JJI)V

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
    .locals 0

    return-void
.end method
