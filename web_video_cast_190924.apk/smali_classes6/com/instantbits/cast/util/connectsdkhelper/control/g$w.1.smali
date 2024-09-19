.class Lcom/instantbits/cast/util/connectsdkhelper/control/g$w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly71$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/util/connectsdkhelper/control/g;->x4(LMo;)V
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

    iput-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$w;->a:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LBI0;)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/Float;)V
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$w;->a:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->C(Lcom/instantbits/cast/util/connectsdkhelper/control/g;F)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g$w;->b(Ljava/lang/Float;)V

    return-void
.end method
