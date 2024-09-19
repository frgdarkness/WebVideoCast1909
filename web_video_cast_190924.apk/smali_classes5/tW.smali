.class public final synthetic LtW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/slider/Slider$OnChangeListener;


# instance fields
.field public final synthetic a:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LtW;->a:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;

    return-void
.end method


# virtual methods
.method public final onValueChange(Lcom/google/android/material/slider/Slider;FZ)V
    .locals 1

    iget-object v0, p0, LtW;->a:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;

    invoke-static {v0, p1, p2, p3}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->U2(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;Lcom/google/android/material/slider/Slider;FZ)V

    return-void
.end method

.method public final bridge synthetic onValueChange(Ljava/lang/Object;FZ)V
    .locals 0

    check-cast p1, Lcom/google/android/material/slider/Slider;

    invoke-virtual {p0, p1, p2, p3}, LtW;->onValueChange(Lcom/google/android/material/slider/Slider;FZ)V

    return-void
.end method
