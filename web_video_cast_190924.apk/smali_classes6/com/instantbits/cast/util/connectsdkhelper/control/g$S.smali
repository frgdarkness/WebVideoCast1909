.class Lcom/instantbits/cast/util/connectsdkhelper/control/g$S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWp0;


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

.field final synthetic b:Lcom/instantbits/cast/util/connectsdkhelper/control/g;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/util/connectsdkhelper/control/g;Lmc0;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$S;->b:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    iput-object p2, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$S;->a:Lmc0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LNp0;)V
    .locals 3

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$S;->a:Lmc0;

    invoke-virtual {v0}, Lmc0;->p()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$S;->b:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    invoke-static {v1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->W(Lcom/instantbits/cast/util/connectsdkhelper/control/g;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$S;->b:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    invoke-virtual {v2}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->h1()Lcom/instantbits/cast/util/connectsdkhelper/control/e$a;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/instantbits/cast/util/connectsdkhelper/control/e;->d(Landroid/content/Context;Lcom/instantbits/cast/util/connectsdkhelper/control/e$a;)Lcom/instantbits/cast/util/connectsdkhelper/control/e$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instantbits/cast/util/connectsdkhelper/control/e$b;->d()Lcom/instantbits/cast/util/connectsdkhelper/control/e$c;

    move-result-object v1

    instance-of v2, v1, Lcom/instantbits/cast/util/connectsdkhelper/control/e$c$a;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/instantbits/cast/util/connectsdkhelper/control/e$c$a;

    invoke-virtual {v1}, Lcom/instantbits/cast/util/connectsdkhelper/control/e$c$a;->b()I

    move-result v2

    invoke-virtual {v1}, Lcom/instantbits/cast/util/connectsdkhelper/control/e$c$a;->a()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    const/4 v1, -0x1

    :goto_0
    invoke-static {v0, v2, v1}, Lcom/instantbits/android/utils/h;->c(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-interface {p1, v0}, LvE;->a(Ljava/lang/Object;)V

    return-void
.end method
