.class public final LTT$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field final synthetic this$0:LTT;

.field private final visibleViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LTT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LTT$d;->this$0:LTT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LTT$d;->visibleViews:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, LTT$d;->this$0:LTT;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LTT;->access$setVisibilityScheduled$p(LTT;Z)V

    iget-object v0, p0, LTT$d;->this$0:LTT;

    invoke-static {v0}, LTT;->access$getTrackedViews$p(LTT;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LTT$c;

    invoke-virtual {v1}, LTT$c;->getMinViewablePercent()I

    move-result v1

    iget-object v3, p0, LTT$d;->this$0:LTT;

    invoke-static {v3, v2, v1}, LTT;->access$isVisible(LTT;Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LTT$d;->visibleViews:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LTT$d;->visibleViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, LTT$d;->this$0:LTT;

    invoke-static {v2}, LTT;->access$getTrackedViews$p(LTT;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LTT$c;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LTT$c;->getImpressionListener()LTT$b;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2, v1}, LTT$b;->onImpression(Landroid/view/View;)V

    :cond_2
    iget-object v2, p0, LTT$d;->this$0:LTT;

    const-string v3, "view"

    invoke-static {v1, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LTT;->removeView(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, LTT$d;->visibleViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LTT$d;->this$0:LTT;

    invoke-static {v0}, LTT;->access$getTrackedViews$p(LTT;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, LTT$d;->this$0:LTT;

    invoke-static {v0}, LTT;->access$getSetViewTreeObserverSucceed$p(LTT;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LTT$d;->this$0:LTT;

    invoke-static {v0}, LTT;->access$scheduleVisibilityCheck(LTT;)V

    :cond_4
    return-void
.end method
