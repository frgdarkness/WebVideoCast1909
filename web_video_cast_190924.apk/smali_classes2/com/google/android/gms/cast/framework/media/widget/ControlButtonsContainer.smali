.class public interface abstract Lcom/google/android/gms/cast/framework/media/widget/ControlButtonsContainer;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getButtonImageViewAt(I)Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IndexOutOfBoundsException;
        }
    .end annotation
.end method

.method public abstract getButtonSlotCount()I
.end method

.method public abstract getButtonTypeAt(I)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IndexOutOfBoundsException;
        }
    .end annotation
.end method

.method public abstract getUIMediaController()Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method
