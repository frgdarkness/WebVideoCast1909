.class final Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->z2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$V;->a:Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2

    const-string v0, "arrayForCount"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$V;->a:Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->m1(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;I)V

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$V;->a:Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;

    invoke-virtual {v0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->O1()Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->u1()Lcom/instantbits/cast/util/connectsdkhelper/control/v;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/v;->j(I)V

    iget-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$V;->a:Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->o1(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;Landroid/widget/Toast;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$V;->a(Ljava/util/List;)V

    return-void
.end method
