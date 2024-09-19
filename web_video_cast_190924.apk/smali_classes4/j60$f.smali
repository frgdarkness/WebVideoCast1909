.class public final Lj60$f;
.super Lj60$d;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements La10;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj60;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# direct methods
.method public constructor <init>(Lj60;)V
    .locals 1

    const-string v0, "map"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lj60$d;-><init>(Lj60;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lj60$d;->a()I

    move-result v0

    invoke-virtual {p0}, Lj60$d;->c()Lj60;

    move-result-object v1

    invoke-static {v1}, Lj60;->c(Lj60;)I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lj60$d;->a()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1}, Lj60$d;->e(I)V

    invoke-virtual {p0, v0}, Lj60$d;->f(I)V

    invoke-virtual {p0}, Lj60$d;->c()Lj60;

    move-result-object v0

    invoke-static {v0}, Lj60;->e(Lj60;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LJW;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lj60$d;->b()I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {p0}, Lj60$d;->d()V

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
