.class public final Lcom/mobilefuse/videoplayer/model/VastIcon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobilefuse/videoplayer/model/VastEventOwner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobilefuse/videoplayer/model/VastIcon$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/mobilefuse/videoplayer/model/VastIcon$Companion;

.field private static NEXT_ICON_ID:I


# instance fields
.field private final clickThrough:Lcom/mobilefuse/videoplayer/model/VastClickThrough;

.field private final duration:Lcom/mobilefuse/videoplayer/model/VastTime;

.field private final events:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/mobilefuse/videoplayer/model/VastEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final height:Ljava/lang/Integer;

.field private final offset:Lcom/mobilefuse/videoplayer/model/VastTime;

.field private final program:Ljava/lang/String;

.field private final resource:Lcom/mobilefuse/videoplayer/model/VastBaseResource;

.field private final uid:Ljava/lang/String;

.field private final width:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mobilefuse/videoplayer/model/VastIcon$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mobilefuse/videoplayer/model/VastIcon$Companion;-><init>(Ljx;)V

    sput-object v0, Lcom/mobilefuse/videoplayer/model/VastIcon;->Companion:Lcom/mobilefuse/videoplayer/model/VastIcon$Companion;

    const/4 v0, 0x1

    sput v0, Lcom/mobilefuse/videoplayer/model/VastIcon;->NEXT_ICON_ID:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/mobilefuse/videoplayer/model/VastClickThrough;Ljava/util/Set;Lcom/mobilefuse/videoplayer/model/VastBaseResource;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/mobilefuse/videoplayer/model/VastTime;Lcom/mobilefuse/videoplayer/model/VastTime;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mobilefuse/videoplayer/model/VastClickThrough;",
            "Ljava/util/Set<",
            "Lcom/mobilefuse/videoplayer/model/VastEvent;",
            ">;",
            "Lcom/mobilefuse/videoplayer/model/VastBaseResource;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/mobilefuse/videoplayer/model/VastTime;",
            "Lcom/mobilefuse/videoplayer/model/VastTime;",
            ")V"
        }
    .end annotation

    const-string v0, "events"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobilefuse/videoplayer/model/VastIcon;->program:Ljava/lang/String;

    iput-object p2, p0, Lcom/mobilefuse/videoplayer/model/VastIcon;->clickThrough:Lcom/mobilefuse/videoplayer/model/VastClickThrough;

    iput-object p3, p0, Lcom/mobilefuse/videoplayer/model/VastIcon;->events:Ljava/util/Set;

    iput-object p4, p0, Lcom/mobilefuse/videoplayer/model/VastIcon;->resource:Lcom/mobilefuse/videoplayer/model/VastBaseResource;

    iput-object p5, p0, Lcom/mobilefuse/videoplayer/model/VastIcon;->width:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/mobilefuse/videoplayer/model/VastIcon;->height:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/mobilefuse/videoplayer/model/VastIcon;->offset:Lcom/mobilefuse/videoplayer/model/VastTime;

    iput-object p8, p0, Lcom/mobilefuse/videoplayer/model/VastIcon;->duration:Lcom/mobilefuse/videoplayer/model/VastTime;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "icon-"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p2, Lcom/mobilefuse/videoplayer/model/VastIcon;->NEXT_ICON_ID:I

    add-int/lit8 p3, p2, 0x1

    sput p3, Lcom/mobilefuse/videoplayer/model/VastIcon;->NEXT_ICON_ID:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mobilefuse/videoplayer/model/VastIcon;->uid:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/mobilefuse/videoplayer/model/VastIcon;Ljava/lang/String;Lcom/mobilefuse/videoplayer/model/VastClickThrough;Ljava/util/Set;Lcom/mobilefuse/videoplayer/model/VastBaseResource;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/mobilefuse/videoplayer/model/VastTime;Lcom/mobilefuse/videoplayer/model/VastTime;ILjava/lang/Object;)Lcom/mobilefuse/videoplayer/model/VastIcon;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/mobilefuse/videoplayer/model/VastIcon;->program:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/mobilefuse/videoplayer/model/VastIcon;->clickThrough:Lcom/mobilefuse/videoplayer/model/VastClickThrough;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/model/VastIcon;->getEvents()Ljava/util/Set;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/mobilefuse/videoplayer/model/VastIcon;->resource:Lcom/mobilefuse/videoplayer/model/VastBaseResource;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/mobilefuse/videoplayer/model/VastIcon;->width:Ljava/lang/Integer;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/mobilefuse/videoplayer/model/VastIcon;->height:Ljava/lang/Integer;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/mobilefuse/videoplayer/model/VastIcon;->offset:Lcom/mobilefuse/videoplayer/model/VastTime;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/mobilefuse/videoplayer/model/VastIcon;->duration:Lcom/mobilefuse/videoplayer/model/VastTime;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/mobilefuse/videoplayer/model/VastIcon;->copy(Ljava/lang/String;Lcom/mobilefuse/videoplayer/model/VastClickThrough;Ljava/util/Set;Lcom/mobilefuse/videoplayer/model/VastBaseResource;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/mobilefuse/videoplayer/model/VastTime;Lcom/mobilefuse/videoplayer/model/VastTime;)Lcom/mobilefuse/videoplayer/model/VastIcon;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/model/VastIcon;->program:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/mobilefuse/videoplayer/model/VastClickThrough;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/model/VastIcon;->clickThrough:Lcom/mobilefuse/videoplayer/model/VastClickThrough;

    return-object v0
.end method

.method public final component3()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/mobilefuse/videoplayer/model/VastEvent;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/model/VastIcon;->getEvents()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lcom/mobilefuse/videoplayer/model/VastBaseResource;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/model/VastIcon;->resource:Lcom/mobilefuse/videoplayer/model/VastBaseResource;

    return-object v0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/model/VastIcon;->width:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component6()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/model/VastIcon;->height:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component7()Lcom/mobilefuse/videoplayer/model/VastTime;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/model/VastIcon;->offset:Lcom/mobilefuse/videoplayer/model/VastTime;

    return-object v0
.end method

.method public final component8()Lcom/mobilefuse/videoplayer/model/VastTime;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/model/VastIcon;->duration:Lcom/mobilefuse/videoplayer/model/VastTime;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/mobilefuse/videoplayer/model/VastClickThrough;Ljava/util/Set;Lcom/mobilefuse/videoplayer/model/VastBaseResource;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/mobilefuse/videoplayer/model/VastTime;Lcom/mobilefuse/videoplayer/model/VastTime;)Lcom/mobilefuse/videoplayer/model/VastIcon;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mobilefuse/videoplayer/model/VastClickThrough;",
            "Ljava/util/Set<",
            "Lcom/mobilefuse/videoplayer/model/VastEvent;",
            ">;",
            "Lcom/mobilefuse/videoplayer/model/VastBaseResource;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/mobilefuse/videoplayer/model/VastTime;",
            "Lcom/mobilefuse/videoplayer/model/VastTime;",
            ")",
            "Lcom/mobilefuse/videoplayer/model/VastIcon;"
        }
    .end annotation

    const-string v0, "events"

    move-object v4, p3

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mobilefuse/videoplayer/model/VastIcon;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/mobilefuse/videoplayer/model/VastIcon;-><init>(Ljava/lang/String;Lcom/mobilefuse/videoplayer/model/VastClickThrough;Ljava/util/Set;Lcom/mobilefuse/videoplayer/model/VastBaseResource;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/mobilefuse/videoplayer/model/VastTime;Lcom/mobilefuse/videoplayer/model/VastTime;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/mobilefuse/videoplayer/model/VastIcon;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/mobilefuse/videoplayer/model/VastIcon;

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/model/VastIcon;->program:Ljava/lang/String;

    iget-object v1, p1, Lcom/mobilefuse/videoplayer/model/VastIcon;->program:Ljava/lang/String;

    invoke-static {v0, v1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/model/VastIcon;->clickThrough:Lcom/mobilefuse/videoplayer/model/VastClickThrough;

    iget-object v1, p1, Lcom/mobilefuse/videoplayer/model/VastIcon;->clickThrough:Lcom/mobilefuse/videoplayer/model/VastClickThrough;

    invoke-static {v0, v1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/model/VastIcon;->getEvents()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mobilefuse/videoplayer/model/VastIcon;->getEvents()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/model/VastIcon;->resource:Lcom/mobilefuse/videoplayer/model/VastBaseResource;

    iget-object v1, p1, Lcom/mobilefuse/videoplayer/model/VastIcon;->resource:Lcom/mobilefuse/videoplayer/model/VastBaseResource;

    invoke-static {v0, v1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/model/VastIcon;->width:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/mobilefuse/videoplayer/model/VastIcon;->width:Ljava/lang/Integer;

    invoke-static {v0, v1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/model/VastIcon;->height:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/mobilefuse/videoplayer/model/VastIcon;->height:Ljava/lang/Integer;

    invoke-static {v0, v1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/model/VastIcon;->offset:Lcom/mobilefuse/videoplayer/model/VastTime;

    iget-object v1, p1, Lcom/mobilefuse/videoplayer/model/VastIcon;->offset:Lcom/mobilefuse/videoplayer/model/VastTime;

    invoke-static {v0, v1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/model/VastIcon;->duration:Lcom/mobilefuse/videoplayer/model/VastTime;

    iget-object p1, p1, Lcom/mobilefuse/videoplayer/model/VastIcon;->duration:Lcom/mobilefuse/videoplayer/model/VastTime;

    invoke-static {v0, p1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getClickThrough()Lcom/mobilefuse/videoplayer/model/VastClickThrough;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/model/VastIcon;->clickThrough:Lcom/mobilefuse/videoplayer/model/VastClickThrough;

    return-object v0
.end method

.method public final getDuration()Lcom/mobilefuse/videoplayer/model/VastTime;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/model/VastIcon;->duration:Lcom/mobilefuse/videoplayer/model/VastTime;

    return-object v0
.end method

.method public getEvents()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/mobilefuse/videoplayer/model/VastEvent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/model/VastIcon;->events:Ljava/util/Set;

    return-object v0
.end method

.method public getEvents(Lcom/mobilefuse/videoplayer/model/EventType;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobilefuse/videoplayer/model/EventType;",
            ")",
            "Ljava/util/Set<",
            "Lcom/mobilefuse/videoplayer/model/VastEvent;",
            ">;"
        }
    .end annotation

    const-string v0, "eventType"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/mobilefuse/videoplayer/model/VastEventOwner$DefaultImpls;->getEvents(Lcom/mobilefuse/videoplayer/model/VastEventOwner;Lcom/mobilefuse/videoplayer/model/EventType;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public getEvents(Lcom/mobilefuse/videoplayer/model/EventType;Ljava/lang/String;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    invoke-static {p0, p1, p2}, Lcom/mobilefuse/videoplayer/model/VastEventOwner$DefaultImpls;->getEvents(Lcom/mobilefuse/videoplayer/model/VastEventOwner;Lcom/mobilefuse/videoplayer/model/EventType;Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final getHeight()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/model/VastIcon;->height:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getOffset()Lcom/mobilefuse/videoplayer/model/VastTime;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/model/VastIcon;->offset:Lcom/mobilefuse/videoplayer/model/VastTime;

    return-object v0
.end method

.method public final getProgram()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/model/VastIcon;->program:Ljava/lang/String;

    return-object v0
.end method

.method public final getResource()Lcom/mobilefuse/videoplayer/model/VastBaseResource;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/model/VastIcon;->resource:Lcom/mobilefuse/videoplayer/model/VastBaseResource;

    return-object v0
.end method

.method public final getUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/model/VastIcon;->uid:Ljava/lang/String;

    return-object v0
.end method

.method public final getWidth()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/model/VastIcon;->width:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/model/VastIcon;->program:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mobilefuse/videoplayer/model/VastIcon;->clickThrough:Lcom/mobilefuse/videoplayer/model/VastClickThrough;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/model/VastIcon;->getEvents()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mobilefuse/videoplayer/model/VastIcon;->resource:Lcom/mobilefuse/videoplayer/model/VastBaseResource;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mobilefuse/videoplayer/model/VastIcon;->width:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mobilefuse/videoplayer/model/VastIcon;->height:Ljava/lang/Integer;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mobilefuse/videoplayer/model/VastIcon;->offset:Lcom/mobilefuse/videoplayer/model/VastTime;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mobilefuse/videoplayer/model/VastIcon;->duration:Lcom/mobilefuse/videoplayer/model/VastTime;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_7
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VastIcon(program="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mobilefuse/videoplayer/model/VastIcon;->program:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", clickThrough="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mobilefuse/videoplayer/model/VastIcon;->clickThrough:Lcom/mobilefuse/videoplayer/model/VastClickThrough;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", events="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/model/VastIcon;->getEvents()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mobilefuse/videoplayer/model/VastIcon;->resource:Lcom/mobilefuse/videoplayer/model/VastBaseResource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mobilefuse/videoplayer/model/VastIcon;->width:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mobilefuse/videoplayer/model/VastIcon;->height:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mobilefuse/videoplayer/model/VastIcon;->offset:Lcom/mobilefuse/videoplayer/model/VastTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mobilefuse/videoplayer/model/VastIcon;->duration:Lcom/mobilefuse/videoplayer/model/VastTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
