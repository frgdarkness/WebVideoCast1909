.class Lcom/google/android/material/badge/BadgeUtils$3;
.super Landroidx/core/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/badge/BadgeUtils;->attachBadgeContentDescription(Lcom/google/android/material/badge/BadgeDrawable;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;


# direct methods
.method constructor <init>(Lcom/google/android/material/badge/BadgeDrawable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/badge/BadgeUtils$3;->val$badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Ls1;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Ls1;)V

    iget-object p1, p0, Lcom/google/android/material/badge/BadgeUtils$3;->val$badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    invoke-virtual {p1}, Lcom/google/android/material/badge/BadgeDrawable;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p2, p1}, Ls1;->h0(Ljava/lang/CharSequence;)V

    return-void
.end method
