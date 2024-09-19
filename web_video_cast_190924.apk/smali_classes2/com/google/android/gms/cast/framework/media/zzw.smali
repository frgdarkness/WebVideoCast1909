.class final Lcom/google/android/gms/cast/framework/media/zzw;
.super Lcom/google/android/gms/cast/framework/media/MediaQueue$Callback;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/cast/framework/media/MediaQueueRecyclerViewAdapter;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/cast/framework/media/MediaQueueRecyclerViewAdapter;Lcom/google/android/gms/cast/framework/media/zzv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzw;->zza:Lcom/google/android/gms/cast/framework/media/MediaQueueRecyclerViewAdapter;

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/MediaQueue$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public final itemsInsertedInRange(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzw;->zza:Lcom/google/android/gms/cast/framework/media/MediaQueueRecyclerViewAdapter;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public final itemsReloaded()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzw;->zza:Lcom/google/android/gms/cast/framework/media/MediaQueueRecyclerViewAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method

.method public final itemsRemovedAtIndexes([I)V
    .locals 5

    array-length v0, p1

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    aget v3, p1, v2

    iget-object v4, p0, Lcom/google/android/gms/cast/framework/media/zzw;->zza:Lcom/google/android/gms/cast/framework/media/MediaQueueRecyclerViewAdapter;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRemoved(I)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzw;->zza:Lcom/google/android/gms/cast/framework/media/MediaQueueRecyclerViewAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method

.method public final itemsReorderedAtIndexes(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzw;->zza:Lcom/google/android/gms/cast/framework/media/MediaQueueRecyclerViewAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method

.method public final itemsUpdatedAtIndexes([I)V
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/zzw;->zza:Lcom/google/android/gms/cast/framework/media/MediaQueueRecyclerViewAdapter;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final mediaQueueChanged()V
    .locals 0

    return-void
.end method

.method public final mediaQueueWillChange()V
    .locals 0

    return-void
.end method
