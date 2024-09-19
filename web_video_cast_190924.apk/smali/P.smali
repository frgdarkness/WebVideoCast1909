.class public abstract LP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVg0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP$a;
    }
.end annotation


# instance fields
.field protected memoizedHashCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LP;->memoizedHashCode:I

    return-void
.end method

.method protected static c(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, LP$a;->c(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method abstract d()I
.end method

.method e(LfG0;)I
    .locals 2

    invoke-virtual {p0}, LP;->d()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-interface {p1, p0}, LfG0;->getSerializedSize(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, LP;->g(I)V

    :cond_0
    return v0
.end method

.method f()Lb21;
    .locals 1

    new-instance v0, Lb21;

    invoke-direct {v0, p0}, Lb21;-><init>(LVg0;)V

    return-object v0
.end method

.method abstract g(I)V
.end method

.method public h(Ljava/io/OutputStream;)V
    .locals 1

    invoke-interface {p0}, LVg0;->getSerializedSize()I

    move-result v0

    invoke-static {v0}, LVk;->C(I)I

    move-result v0

    invoke-static {p1, v0}, LVk;->Z(Ljava/io/OutputStream;I)LVk;

    move-result-object p1

    invoke-interface {p0, p1}, LVg0;->b(LVk;)V

    invoke-virtual {p1}, LVk;->W()V

    return-void
.end method
