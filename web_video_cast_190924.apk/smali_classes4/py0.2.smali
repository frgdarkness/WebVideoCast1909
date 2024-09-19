.class public abstract Lpy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX71$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lpy0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpy0;->getPriority()I

    move-result v0

    check-cast p1, Lpy0;

    invoke-virtual {p1}, Lpy0;->getPriority()I

    move-result p1

    invoke-static {p1, v0}, LJW;->f(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public abstract getPriority()I
.end method
