.class public final Lds0$a;
.super Landroidx/recyclerview/widget/RecyclerView$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lds0;-><init>(Landroidx/recyclerview/widget/g$f;Lxq;Lxq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lds0;


# direct methods
.method constructor <init>(Lds0;)V
    .locals 0

    iput-object p1, p0, Lds0$a;->b:Lds0;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$j;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemRangeInserted(II)V
    .locals 1

    iget-object v0, p0, Lds0$a;->b:Lds0;

    invoke-static {v0}, Lds0;->f(Lds0;)V

    iget-object v0, p0, Lds0$a;->b:Lds0;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$h;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$j;)V

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$j;->onItemRangeInserted(II)V

    return-void
.end method
