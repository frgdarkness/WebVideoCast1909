.class final Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$G;
.super LM10;
.source "SourceFile"

# interfaces
.implements LTM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->j2(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;

.field final synthetic f:Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$b$a;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$G;->d:Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;

    iput-object p2, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$G;->f:Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$b$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$G;->d:Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;

    iget-object v1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$G;->f:Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$b$a;

    invoke-static {v0, v1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->d1(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$b$a;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$G;->b()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
