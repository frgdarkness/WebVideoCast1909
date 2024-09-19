.class public abstract Landroidx/recyclerview/widget/j$h;
.super Landroidx/recyclerview/widget/j$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "h"
.end annotation


# instance fields
.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/j$e;-><init>()V

    iput p2, p0, Landroidx/recyclerview/widget/j$h;->d:I

    iput p1, p0, Landroidx/recyclerview/widget/j$h;->e:I

    return-void
.end method


# virtual methods
.method public C(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$E;)I
    .locals 0

    iget p1, p0, Landroidx/recyclerview/widget/j$h;->e:I

    return p1
.end method

.method public D(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$E;)I
    .locals 0

    iget p1, p0, Landroidx/recyclerview/widget/j$h;->d:I

    return p1
.end method

.method public k(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$E;)I
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/j$h;->C(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$E;)I

    move-result v0

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/j$h;->D(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$E;)I

    move-result p1

    invoke-static {v0, p1}, Landroidx/recyclerview/widget/j$e;->t(II)I

    move-result p1

    return p1
.end method
