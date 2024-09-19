.class public final Lcom/mobilefuse/videoplayer/model/VastEventOwner$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobilefuse/videoplayer/model/VastEventOwner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static getEvents(Lcom/mobilefuse/videoplayer/model/VastEventOwner;Lcom/mobilefuse/videoplayer/model/EventType;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobilefuse/videoplayer/model/VastEventOwner;",
            "Lcom/mobilefuse/videoplayer/model/EventType;",
            ")",
            "Ljava/util/Set<",
            "Lcom/mobilefuse/videoplayer/model/VastEvent;",
            ">;"
        }
    .end annotation

    const-string v0, "eventType"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lcom/mobilefuse/videoplayer/model/VastEventOwner;->getEvents(Lcom/mobilefuse/videoplayer/model/EventType;Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static getEvents(Lcom/mobilefuse/videoplayer/model/VastEventOwner;Lcom/mobilefuse/videoplayer/model/EventType;Ljava/lang/String;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobilefuse/videoplayer/model/VastEventOwner;",
            "Lcom/mobilefuse/videoplayer/model/EventType;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Lcom/mobilefuse/videoplayer/model/VastEvent;",
            ">;"
        }
    .end annotation

    const-string v0, "eventType"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p0}, Lcom/mobilefuse/videoplayer/model/VastEventOwner;->getEvents()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mobilefuse/videoplayer/model/VastEvent;

    invoke-virtual {v1}, Lcom/mobilefuse/videoplayer/model/VastEvent;->getEventType()Lcom/mobilefuse/videoplayer/model/EventType;

    move-result-object v2

    if-ne v2, p1, :cond_0

    if-nez p2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/mobilefuse/videoplayer/model/VastEvent;->getEventName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/mobilefuse/videoplayer/model/VastEvent;->getEventName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method
