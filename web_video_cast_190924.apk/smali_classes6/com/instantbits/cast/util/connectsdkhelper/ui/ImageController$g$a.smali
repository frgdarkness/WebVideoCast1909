.class final Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController$g$a;
.super LM10;
.source "SourceFile"

# interfaces
.implements LTM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController$g;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController$g;

.field final synthetic f:Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController$g;Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController$g$a;->d:Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController$g;

    iput-object p2, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController$g$a;->f:Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController$g$a;->invoke()V

    sget-object v0, Ld21;->a:Ld21;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController$g$a;->d:Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController$g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LGq0;->f(Z)V

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController$g$a;->f:Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->e()V

    return-void
.end method
