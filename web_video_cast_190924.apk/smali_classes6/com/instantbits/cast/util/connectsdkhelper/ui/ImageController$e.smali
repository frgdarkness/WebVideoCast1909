.class final Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController$e;
.super LM10;
.source "SourceFile"

# interfaces
.implements LTM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController$e;->d:Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lcom/instantbits/cast/util/connectsdkhelper/control/g;
    .locals 2

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController$e;->d:Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.instantbits.cast.util.connectsdkhelper.ui.ApplicationInformationInterface"

    invoke-static {v0, v1}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/instantbits/cast/util/connectsdkhelper/ui/a;

    invoke-static {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->j1(Lcom/instantbits/cast/util/connectsdkhelper/ui/a;)Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController$e;->b()Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v0

    return-object v0
.end method
