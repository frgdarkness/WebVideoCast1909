.class public abstract LXp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJA0;


# instance fields
.field private value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXp0;->value:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected abstract afterChange(Li10;Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method protected beforeChange(Li10;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li10;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    const-string p2, "property"

    invoke-static {p1, p2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public getValue(Ljava/lang/Object;Li10;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Li10;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string p1, "property"

    invoke-static {p2, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LXp0;->value:Ljava/lang/Object;

    return-object p1
.end method

.method public setValue(Ljava/lang/Object;Li10;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Li10;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string p1, "property"

    invoke-static {p2, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LXp0;->value:Ljava/lang/Object;

    invoke-virtual {p0, p2, p1, p3}, LXp0;->beforeChange(Li10;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p3, p0, LXp0;->value:Ljava/lang/Object;

    invoke-virtual {p0, p2, p1, p3}, LXp0;->afterChange(Li10;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
