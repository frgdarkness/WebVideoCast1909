.class public final LKY0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;

.field public static final e:LHf;


# instance fields
.field public final a:LBY0;

.field public final b:Lcom/google/common/collect/ImmutableList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lr41;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LKY0;->c:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Lr41;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LKY0;->d:Ljava/lang/String;

    new-instance v0, LE2;

    invoke-direct {v0}, LE2;-><init>()V

    sput-object v0, LKY0;->e:LHf;

    return-void
.end method

.method public constructor <init>(LBY0;Ljava/util/List;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {p2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p1, LBY0;->a:I

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, LKY0;->a:LBY0;

    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, LKY0;->b:Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, LKY0;->a:LBY0;

    iget v0, v0, LBY0;->c:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, LKY0;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, LKY0;

    iget-object v2, p0, LKY0;->a:LBY0;

    iget-object v3, p1, LKY0;->a:LBY0;

    invoke-virtual {v2, v3}, LBY0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, LKY0;->b:Lcom/google/common/collect/ImmutableList;

    iget-object p1, p1, LKY0;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2, p1}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LKY0;->a:LBY0;

    invoke-virtual {v0}, LBY0;->hashCode()I

    move-result v0

    iget-object v1, p0, LKY0;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    return v0
.end method
