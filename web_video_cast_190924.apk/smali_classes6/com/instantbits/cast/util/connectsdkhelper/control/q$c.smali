.class Lcom/instantbits/cast/util/connectsdkhelper/control/q$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly71$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/util/connectsdkhelper/control/q;->t0(LQb0$c;Landroid/graphics/Bitmap;Lmc0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LBI0;)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/Float;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->v0(F)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/q$c;->b(Ljava/lang/Float;)V

    return-void
.end method
