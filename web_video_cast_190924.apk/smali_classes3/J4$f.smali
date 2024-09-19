.class public LJ4$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO4;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;

.field private final b:Ljava/lang/Class;

.field private final c:Ljava/lang/annotation/Annotation;

.field private final d:Ljava/lang/annotation/Annotation;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/annotation/Annotation;Ljava/lang/Class;Ljava/lang/annotation/Annotation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ4$f;->a:Ljava/lang/Class;

    iput-object p2, p0, LJ4$f;->c:Ljava/lang/annotation/Annotation;

    iput-object p3, p0, LJ4$f;->b:Ljava/lang/Class;

    iput-object p4, p0, LJ4$f;->d:Ljava/lang/annotation/Annotation;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Z
    .locals 1

    iget-object v0, p0, LJ4$f;->a:Ljava/lang/Class;

    if-eq v0, p1, :cond_1

    iget-object v0, p0, LJ4$f;->b:Ljava/lang/Class;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public b([Ljava/lang/Class;)Z
    .locals 5

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    iget-object v4, p0, LJ4$f;->a:Ljava/lang/Class;

    if-eq v3, v4, :cond_1

    iget-object v4, p0, LJ4$f;->b:Ljava/lang/Class;

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public get(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 1

    iget-object v0, p0, LJ4$f;->a:Ljava/lang/Class;

    if-ne v0, p1, :cond_0

    iget-object p1, p0, LJ4$f;->c:Ljava/lang/annotation/Annotation;

    return-object p1

    :cond_0
    iget-object v0, p0, LJ4$f;->b:Ljava/lang/Class;

    if-ne v0, p1, :cond_1

    iget-object p1, p0, LJ4$f;->d:Ljava/lang/annotation/Annotation;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public size()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
