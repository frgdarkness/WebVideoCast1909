.class final Lcom/unity3d/ads/core/extensions/FlowExtensionsKt$timeoutAfter$1;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/extensions/FlowExtensionsKt;->timeoutAfter(LOK;JZLVM;)LOK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LPT0;",
        "LjN;"
    }
.end annotation

.annotation runtime Ltu;
    c = "com.unity3d.ads.core.extensions.FlowExtensionsKt$timeoutAfter$1"
    f = "FlowExtensions.kt"
    l = {
        0xf,
        0x11
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $active:Z

.field final synthetic $block:LVM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVM;"
        }
    .end annotation
.end field

.field final synthetic $this_timeoutAfter:LOK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOK;"
        }
    .end annotation
.end field

.field final synthetic $timeoutMillis:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(JZLVM;LOK;Lgq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "LVM;",
            "LOK;",
            "Lgq;",
            ")V"
        }
    .end annotation

    iput-wide p1, p0, Lcom/unity3d/ads/core/extensions/FlowExtensionsKt$timeoutAfter$1;->$timeoutMillis:J

    iput-boolean p3, p0, Lcom/unity3d/ads/core/extensions/FlowExtensionsKt$timeoutAfter$1;->$active:Z

    iput-object p4, p0, Lcom/unity3d/ads/core/extensions/FlowExtensionsKt$timeoutAfter$1;->$block:LVM;

    iput-object p5, p0, Lcom/unity3d/ads/core/extensions/FlowExtensionsKt$timeoutAfter$1;->$this_timeoutAfter:LOK;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lgq;",
            ")",
            "Lgq;"
        }
    .end annotation

    new-instance v7, Lcom/unity3d/ads/core/extensions/FlowExtensionsKt$timeoutAfter$1;

    iget-wide v1, p0, Lcom/unity3d/ads/core/extensions/FlowExtensionsKt$timeoutAfter$1;->$timeoutMillis:J

    iget-boolean v3, p0, Lcom/unity3d/ads/core/extensions/FlowExtensionsKt$timeoutAfter$1;->$active:Z

    iget-object v4, p0, Lcom/unity3d/ads/core/extensions/FlowExtensionsKt$timeoutAfter$1;->$block:LVM;

    iget-object v5, p0, Lcom/unity3d/ads/core/extensions/FlowExtensionsKt$timeoutAfter$1;->$this_timeoutAfter:LOK;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/unity3d/ads/core/extensions/FlowExtensionsKt$timeoutAfter$1;-><init>(JZLVM;LOK;Lgq;)V

    iput-object p1, v7, Lcom/unity3d/ads/core/extensions/FlowExtensionsKt$timeoutAfter$1;->L$0:Ljava/lang/Object;

    return-object v7
.end method

.method public final invoke(LEy0;Lgq;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEy0;",
            "Lgq;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/extensions/FlowExtensionsKt$timeoutAfter$1;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ads/core/extensions/FlowExtensionsKt$timeoutAfter$1;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, Lcom/unity3d/ads/core/extensions/FlowExtensionsKt$timeoutAfter$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEy0;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/extensions/FlowExtensionsKt$timeoutAfter$1;->invoke(LEy0;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/unity3d/ads/core/extensions/FlowExtensionsKt$timeoutAfter$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/unity3d/ads/core/extensions/FlowExtensionsKt$timeoutAfter$1;->L$0:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, LEy0;

    new-instance v7, Lcom/unity3d/ads/core/extensions/FlowExtensionsKt$timeoutAfter$1$1;

    iget-object p1, p0, Lcom/unity3d/ads/core/extensions/FlowExtensionsKt$timeoutAfter$1;->$this_timeoutAfter:LOK;

    const/4 v1, 0x0

    invoke-direct {v7, p1, v4, v1}, Lcom/unity3d/ads/core/extensions/FlowExtensionsKt$timeoutAfter$1$1;-><init>(LOK;LEy0;Lgq;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lyf;->d(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LUX;

    iget-wide v4, p0, Lcom/unity3d/ads/core/extensions/FlowExtensionsKt$timeoutAfter$1;->$timeoutMillis:J

    iput v3, p0, Lcom/unity3d/ads/core/extensions/FlowExtensionsKt$timeoutAfter$1;->label:I

    invoke-static {v4, v5, p0}, Lfz;->a(JLgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-boolean p1, p0, Lcom/unity3d/ads/core/extensions/FlowExtensionsKt$timeoutAfter$1;->$active:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/unity3d/ads/core/extensions/FlowExtensionsKt$timeoutAfter$1;->$block:LVM;

    iput v2, p0, Lcom/unity3d/ads/core/extensions/FlowExtensionsKt$timeoutAfter$1;->label:I

    invoke-interface {p1, p0}, LVM;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method
