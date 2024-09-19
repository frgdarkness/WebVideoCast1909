.class final Lcom/instantbits/cast/util/connectsdkhelper/ui/e$e$a;
.super LM10;
.source "SourceFile"

# interfaces
.implements LVM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/util/connectsdkhelper/ui/e$e;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/ui/e;LLo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/instantbits/cast/util/connectsdkhelper/ui/e;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/util/connectsdkhelper/ui/e;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/e$e$a;->d:Lcom/instantbits/cast/util/connectsdkhelper/ui/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instantbits/cast/util/connectsdkhelper/control/b;)V
    .locals 1

    const-string v0, "deviceFound"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/e$e$a;->d:Lcom/instantbits/cast/util/connectsdkhelper/ui/e;

    invoke-static {v0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/e;->f(Lcom/instantbits/cast/util/connectsdkhelper/ui/e;)Lcom/instantbits/cast/util/connectsdkhelper/ui/e$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/e$b;->e(Lcom/instantbits/cast/util/connectsdkhelper/control/b;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/instantbits/cast/util/connectsdkhelper/control/b;

    invoke-virtual {p0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/e$e$a;->a(Lcom/instantbits/cast/util/connectsdkhelper/control/b;)V

    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method
