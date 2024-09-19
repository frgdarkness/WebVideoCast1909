.class public final Lcom/google/android/gms/cast/framework/media/zzbw;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final zza:Landroid/content/Context;

.field private zzb:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;I)V
    .locals 1

    sget v0, Lcom/google/android/gms/cast/framework/R$layout;->cast_tracks_chooser_dialog_row_layout:I

    if-nez p2, :cond_0

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzbw;->zza:Landroid/content/Context;

    iput p3, p0, Lcom/google/android/gms/cast/framework/media/zzbw;->zzb:I

    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/zzbw;->zza:Landroid/content/Context;

    const-string v2, "layout_inflater"

    invoke-virtual {p2, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    sget v2, Lcom/google/android/gms/cast/framework/R$layout;->cast_tracks_chooser_dialog_row_layout:I

    invoke-virtual {p2, v2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/cast/framework/media/zzbv;

    sget v2, Lcom/google/android/gms/cast/framework/R$id;->text:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v3, Lcom/google/android/gms/cast/framework/R$id;->radio:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioButton;

    const/4 v4, 0x0

    invoke-direct {p3, p0, v2, v3, v4}, Lcom/google/android/gms/cast/framework/media/zzbv;-><init>(Lcom/google/android/gms/cast/framework/media/zzbw;Landroid/widget/TextView;Landroid/widget/RadioButton;Lcom/google/android/gms/cast/framework/media/zzbu;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/cast/framework/media/zzbv;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/cast/framework/media/zzbv;

    :goto_0
    iget-object v2, p3, Lcom/google/android/gms/cast/framework/media/zzbv;->zzb:Landroid/widget/RadioButton;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v2, p3, Lcom/google/android/gms/cast/framework/media/zzbv;->zzb:Landroid/widget/RadioButton;

    iget v3, p0, Lcom/google/android/gms/cast/framework/media/zzbw;->zzb:I

    if-ne v3, p1, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-interface {p0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/cast/MediaTrack;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/cast/MediaTrack;

    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaTrack;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaTrack;->getLanguageLocale()Ljava/util/Locale;

    move-result-object v4

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaTrack;->getSubtype()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzbw;->zza:Landroid/content/Context;

    sget v0, Lcom/google/android/gms/cast/framework/R$string;->cast_tracks_chooser_dialog_closed_captions:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/zzbw;->zza:Landroid/content/Context;

    sget v3, Lcom/google/android/gms/cast/framework/R$string;->cast_tracks_chooser_dialog_default_track_name:I

    add-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_4
    :goto_2
    iget-object p1, p3, Lcom/google/android/gms/cast/framework/media/zzbv;->zza:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/framework/media/zzbv;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/framework/media/zzbv;

    iget-object p1, p1, Lcom/google/android/gms/cast/framework/media/zzbv;->zzb:Landroid/widget/RadioButton;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/cast/framework/media/zzbw;->zzb:I

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final zza()Lcom/google/android/gms/cast/MediaTrack;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/zzbw;->zzb:I

    if-ltz v0, :cond_0

    invoke-interface {p0}, Landroid/widget/Adapter;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/zzbw;->zzb:I

    invoke-interface {p0, v0}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/MediaTrack;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
