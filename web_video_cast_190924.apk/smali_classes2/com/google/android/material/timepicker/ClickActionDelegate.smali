.class Lcom/google/android/material/timepicker/ClickActionDelegate;
.super Landroidx/core/view/a;
.source "SourceFile"


# instance fields
.field private final clickAction:Ls1$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    new-instance v0, Ls1$a;

    const/16 v1, 0x10

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ls1$a;-><init>(ILjava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/google/android/material/timepicker/ClickActionDelegate;->clickAction:Ls1$a;

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Ls1;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Ls1;)V

    iget-object p1, p0, Lcom/google/android/material/timepicker/ClickActionDelegate;->clickAction:Ls1$a;

    invoke-virtual {p2, p1}, Ls1;->b(Ls1$a;)V

    return-void
.end method
