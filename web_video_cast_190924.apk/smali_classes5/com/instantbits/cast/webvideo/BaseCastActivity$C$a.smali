.class final Lcom/instantbits/cast/webvideo/BaseCastActivity$C$a;
.super LM10;
.source "SourceFile"

# interfaces
.implements LTM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/BaseCastActivity$C;->e(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/instantbits/cast/webvideo/BaseCastActivity;

.field final synthetic f:LhB0;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/BaseCastActivity;LhB0;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/BaseCastActivity$C$a;->d:Lcom/instantbits/cast/webvideo/BaseCastActivity;

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/BaseCastActivity$C$a;->f:LhB0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/BaseCastActivity$C$a;->invoke()V

    sget-object v0, Ld21;->a:Ld21;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/BaseCastActivity$C$a;->d:Lcom/instantbits/cast/webvideo/BaseCastActivity;

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->P1()Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v0

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/BaseCastActivity$C$a;->d:Lcom/instantbits/cast/webvideo/BaseCastActivity;

    iget-object v2, p0, Lcom/instantbits/cast/webvideo/BaseCastActivity$C$a;->f:LhB0;

    iget-object v2, v2, LhB0;->a:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->s4(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method
