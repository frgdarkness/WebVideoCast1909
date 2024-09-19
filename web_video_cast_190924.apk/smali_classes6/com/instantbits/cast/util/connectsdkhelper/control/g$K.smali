.class Lcom/instantbits/cast/util/connectsdkhelper/control/g$K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWp0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/util/connectsdkhelper/control/g;->z3(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/instantbits/cast/util/connectsdkhelper/control/g;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/util/connectsdkhelper/control/g;I)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$K;->b:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    iput p2, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$K;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LNp0;)V
    .locals 3

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$K;->b:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    invoke-virtual {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->e1()Lmc0;

    move-result-object v0

    invoke-virtual {v0}, Lmc0;->p()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$K;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/instantbits/android/utils/h;->w(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$K;->b:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    invoke-static {v1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->e0(Lcom/instantbits/cast/util/connectsdkhelper/control/g;)Lcom/instantbits/cast/util/connectsdkhelper/ui/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instantbits/android/utils/a$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LvE;->a(Ljava/lang/Object;)V

    return-void
.end method
