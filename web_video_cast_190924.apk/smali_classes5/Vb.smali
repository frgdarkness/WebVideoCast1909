.class public final synthetic LVb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/instantbits/cast/webvideo/BaseCastActivity;

.field public final synthetic b:Lcom/google/android/material/bottomsheet/BottomSheetDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/instantbits/cast/webvideo/BaseCastActivity;Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVb;->a:Lcom/instantbits/cast/webvideo/BaseCastActivity;

    iput-object p2, p0, LVb;->b:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LVb;->a:Lcom/instantbits/cast/webvideo/BaseCastActivity;

    iget-object v1, p0, LVb;->b:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-static {v0, v1, p1}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->y0(Lcom/instantbits/cast/webvideo/BaseCastActivity;Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/view/View;)V

    return-void
.end method
