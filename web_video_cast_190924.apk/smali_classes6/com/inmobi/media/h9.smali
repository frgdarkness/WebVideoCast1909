.class public final Lcom/inmobi/media/h9;
.super Lcom/inmobi/media/c8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/h9$a;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:I

.field public E:I

.field public F:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Z

.field public final y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/inmobi/media/c8;",
            ">;"
        }
    .end annotation
.end field

.field public z:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/d8;Lcom/inmobi/media/fe;ZZZZZLjava/util/List;Lorg/json/JSONObject;Landroid/graphics/Bitmap;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/inmobi/media/d8;",
            "Lcom/inmobi/media/fe;",
            "ZZZZZ",
            "Ljava/util/List<",
            "+",
            "Lcom/inmobi/media/d9;",
            ">;",
            "Lorg/json/JSONObject;",
            "Landroid/graphics/Bitmap;",
            "Z)V"
        }
    .end annotation

    move-object v7, p0

    move-object v8, p4

    const-string v0, "assetId"

    move-object v1, p1

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetName"

    move-object v2, p2

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetStyle"

    move-object v4, p3

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x10

    const-string v3, "VIDEO"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/inmobi/media/c8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/d8;Ljava/util/List;I)V

    move/from16 v0, p13

    iput-boolean v0, v7, Lcom/inmobi/media/h9;->x:Z

    invoke-virtual {p0, p4}, Lcom/inmobi/media/c8;->a(Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/inmobi/media/c8;->a(B)V

    move v0, p5

    iput-boolean v0, v7, Lcom/inmobi/media/h9;->z:Z

    move v0, p6

    iput-boolean v0, v7, Lcom/inmobi/media/h9;->A:Z

    move/from16 v0, p7

    iput-boolean v0, v7, Lcom/inmobi/media/h9;->B:Z

    move/from16 v0, p8

    iput-boolean v0, v7, Lcom/inmobi/media/h9;->C:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, Lcom/inmobi/media/h9;->y:Ljava/util/List;

    const/4 v0, 0x0

    if-nez v8, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-interface {p4}, Lcom/inmobi/media/fe;->c()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, v7, Lcom/inmobi/media/c8;->p:Ljava/lang/String;

    if-nez v8, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    invoke-interface {p4}, Lcom/inmobi/media/fe;->d()Ljava/util/List;

    move-result-object v1

    :goto_1
    const-string v2, "OMID_VIEWABILITY"

    if-nez p10, :cond_2

    goto :goto_3

    :cond_2
    invoke-interface/range {p10 .. p10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/media/d9;

    invoke-virtual {v4}, Lcom/inmobi/media/d9;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Lcom/inmobi/media/d9;->b()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4}, Lcom/inmobi/media/d9;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v1}, Ll01;->l(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v1}, Ll01;->l(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    :goto_3
    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/media/d9;

    invoke-virtual {v4}, Lcom/inmobi/media/d9;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v4, v0}, Lcom/inmobi/media/d9;->a(Ljava/util/Map;)V

    goto :goto_4

    :cond_8
    :goto_5
    if-nez v1, :cond_a

    :cond_9
    :goto_6
    move/from16 v0, p9

    goto :goto_7

    :cond_a
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    invoke-virtual {p0, v1}, Lcom/inmobi/media/c8;->a(Ljava/util/List;)V

    goto :goto_6

    :goto_7
    invoke-virtual {p0, v0}, Lcom/inmobi/media/h9;->a(Z)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/h9;)V
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/c8;->t:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/inmobi/media/c8;->t:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v0, p1, Lcom/inmobi/media/h9;->F:Ljava/util/Map;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/h9;->F:Ljava/util/Map;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :goto_0
    iget-object p1, p1, Lcom/inmobi/media/c8;->s:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/c8;->a(Ljava/util/List;)V

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/inmobi/media/h9;->F:Ljava/util/Map;

    return-void
.end method

.method public final a(Z)V
    .locals 5

    iget-object v0, p0, Lcom/inmobi/media/c8;->t:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const-string v3, "placementType"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v1, -0x80000000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "lastVisibleTimestamp"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "visible"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "seekPosition"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "didStartPlaying"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "didPause"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "didCompleteQ1"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "didCompleteQ2"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "didCompleteQ3"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "didCompleteQ4"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "didRequestFullScreen"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "isFullScreen"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "didImpressionFire"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "mapViewabilityParams"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "didSignalVideoCompleted"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v3, "shouldAutoPlay"

    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "lastMediaVolume"

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "currentMediaVolume"

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "didQ4Fire"

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/inmobi/media/h9;->x:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/inmobi/media/h9;->z:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/inmobi/media/gc;->p()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/inmobi/media/h9;->z:Z

    :goto_0
    return v0
.end method

.method public final b()Lcom/inmobi/media/fe;
    .locals 2

    iget-object v0, p0, Lcom/inmobi/media/c8;->e:Ljava/lang/Object;

    instance-of v1, v0, Lcom/inmobi/media/fe;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/inmobi/media/fe;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
