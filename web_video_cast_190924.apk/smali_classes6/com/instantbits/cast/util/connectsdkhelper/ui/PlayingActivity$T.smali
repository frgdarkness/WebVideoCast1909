.class final Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->y2()V
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

    iput-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$T;->a:Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LiX0;)V
    .locals 6

    const-string v0, "it"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LTA;->c()Lb60;

    move-result-object p1

    invoke-static {p1}, LFq;->a(Luq;)LEq;

    move-result-object v0

    new-instance v3, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$T$a;

    iget-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$T;->a:Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;

    const/4 v1, 0x0

    invoke-direct {v3, p1, v1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$T$a;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;Lgq;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lyf;->d(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LUX;

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LiX0;

    invoke-virtual {p0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$T;->a(LiX0;)V

    return-void
.end method
