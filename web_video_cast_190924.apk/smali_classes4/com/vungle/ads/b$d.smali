.class final Lcom/vungle/ads/b$d;
.super LM10;
.source "SourceFile"

# interfaces
.implements LTM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lh2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/ads/b;


# direct methods
.method constructor <init>(Lcom/vungle/ads/b;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/ads/b$d;->this$0:Lcom/vungle/ads/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/vungle/ads/b$d;->invoke()LuT;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()LuT;
    .locals 2

    sget-object v0, LuT;->Companion:LuT$b;

    invoke-virtual {v0}, LuT$b;->getInstance()LuT;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/ads/b$d;->this$0:Lcom/vungle/ads/b;

    invoke-static {v1}, Lcom/vungle/ads/b;->access$getExecutors(Lcom/vungle/ads/b;)LlG;

    move-result-object v1

    invoke-interface {v1}, LlG;->getIoExecutor()LX71;

    move-result-object v1

    invoke-virtual {v0, v1}, LuT;->init(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
