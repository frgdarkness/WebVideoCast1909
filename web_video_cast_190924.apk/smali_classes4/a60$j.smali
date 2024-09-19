.class final La60$j;
.super LM10;
.source "SourceFile"

# interfaces
.implements LTM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La60;-><init>(Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;LB2;Lqt0;Lb81;Ljava/util/concurrent/Executor;Lip0;LQd;Ltt0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:La60;


# direct methods
.method constructor <init>(La60;)V
    .locals 0

    iput-object p1, p0, La60$j;->this$0:La60;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()LQT0;
    .locals 9

    new-instance v8, LQT0;

    new-instance v5, La60$j$a;

    iget-object v0, p0, La60$j;->this$0:La60;

    invoke-direct {v5, v0}, La60$j$a;-><init>(La60;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-wide/high16 v1, 0x4018000000000000L    # 6.0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, LQT0;-><init>(DZLTM;LTM;ILjx;)V

    return-object v8
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, La60$j;->invoke()LQT0;

    move-result-object v0

    return-object v0
.end method
