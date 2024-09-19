.class public final Lcom/instantbits/cast/webvideo/D$c;
.super Landroid/widget/Filter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/D;->getFilter()Landroid/widget/Filter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/instantbits/cast/webvideo/D;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/D;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/D$c;->a:Lcom/instantbits/cast/webvideo/D;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method


# virtual methods
.method protected performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 3

    new-instance v0, Landroid/widget/Filter$FilterResults;

    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/instantbits/cast/webvideo/D$c;->a:Lcom/instantbits/cast/webvideo/D;

    invoke-static {v1}, Lcom/instantbits/cast/webvideo/D;->b(Lcom/instantbits/cast/webvideo/D;)LvT0;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/instantbits/cast/webvideo/D$c;->a:Lcom/instantbits/cast/webvideo/D;

    invoke-static {v2}, Lcom/instantbits/cast/webvideo/D;->c(Lcom/instantbits/cast/webvideo/D;)Z

    move-result v2

    invoke-virtual {v1, p1, v2}, LvT0;->a(Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, v0, Landroid/widget/Filter$FilterResults;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {}, Lcom/instantbits/cast/webvideo/D;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Error getting filter results"

    invoke-static {v1, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {p1}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method protected publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object p1, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/D$c;->a:Lcom/instantbits/cast/webvideo/D;

    iget-object v0, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type java.util.ArrayList<kotlin.String>{ kotlin.collections.TypeAliasesKt.ArrayList<kotlin.String> }"

    invoke-static {v0, v1}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lcom/instantbits/cast/webvideo/D;->e(Lcom/instantbits/cast/webvideo/D;Ljava/util/ArrayList;)V

    iget p1, p2, Landroid/widget/Filter$FilterResults;->count:I

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/D$c;->a:Lcom/instantbits/cast/webvideo/D;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/instantbits/cast/webvideo/D$c;->a:Lcom/instantbits/cast/webvideo/D;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/instantbits/cast/webvideo/D$c;->a:Lcom/instantbits/cast/webvideo/D;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    :goto_1
    return-void
.end method
