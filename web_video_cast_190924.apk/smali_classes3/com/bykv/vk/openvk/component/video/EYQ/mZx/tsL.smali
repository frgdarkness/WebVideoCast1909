.class public Lcom/bykv/vk/openvk/component/video/EYQ/mZx/tsL;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/openvk/component/video/EYQ/mZx/tsL$EYQ;
    }
.end annotation


# static fields
.field private static final EYQ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final mZx:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private IPb:I

.field private Kbd:I

.field private final Pm:I

.field private final Td:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bykv/vk/openvk/component/video/EYQ/mZx/tsL$EYQ;",
            ">;"
        }
    .end annotation
.end field

.field private final VwS:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/tsL;->EYQ:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/tsL;->mZx:Ljava/util/Set;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/tsL;->Kbd:I

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/tsL;->Td:Ljava/util/ArrayList;

    new-instance v2, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/tsL$EYQ;

    invoke-direct {v2, p0, p1}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/tsL$EYQ;-><init>(Lcom/bykv/vk/openvk/component/video/EYQ/mZx/tsL;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput v1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/tsL;->Pm:I

    iput v1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/tsL;->VwS:I

    return-void
.end method

.method constructor <init>(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/tsL;->Kbd:I

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/tsL;->Pm:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/tsL;->Td:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/tsL$EYQ;

    invoke-direct {v3, p0, v2}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/tsL$EYQ;-><init>(Lcom/bykv/vk/openvk/component/video/EYQ/mZx/tsL;Ljava/lang/String;)V

    sget-object v4, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/tsL;->EYQ:Ljava/util/Set;

    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v4, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/tsL;->mZx:Ljava/util/Set;

    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/tsL;->Td:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_5

    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/tsL;->Td:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_5
    if-eqz v1, :cond_6

    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/tsL;->Td:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_6
    sget-object p1, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Kbd;->HX:Ljava/lang/Integer;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_8
    :goto_1
    iget p1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/tsL;->Pm:I

    const/4 v0, 0x2

    if-lt p1, v0, :cond_9

    const/4 p1, 0x1

    goto :goto_2

    :cond_9
    const/4 p1, 0x2

    :goto_2
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/tsL;->VwS:I

    return-void

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "urls can\'t be empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic Pm()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/tsL;->mZx:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic Td()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/tsL;->EYQ:Ljava/util/Set;

    return-object v0
.end method


# virtual methods
.method EYQ()Z
    .locals 2

    iget v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/tsL;->IPb:I

    iget v1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/tsL;->VwS:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method mZx()Lcom/bykv/vk/openvk/component/video/EYQ/mZx/tsL$EYQ;
    .locals 3

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/tsL;->EYQ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/tsL;->Kbd:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/tsL;->Pm:I

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_0

    const/4 v1, -0x1

    iput v1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/tsL;->Kbd:I

    iget v1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/tsL;->IPb:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/tsL;->IPb:I

    goto :goto_0

    :cond_0
    iput v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/tsL;->Kbd:I

    :goto_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/tsL;->Td:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/tsL$EYQ;

    iget v1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/tsL;->IPb:I

    iget v2, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/tsL;->Pm:I

    mul-int v1, v1, v2

    iget v2, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/tsL;->Kbd:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/tsL$EYQ;->mZx:I

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
