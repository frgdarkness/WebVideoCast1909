.class public final Lcom/facebook/stetho/inspector/elements/android/AccessibilityNodeInfoWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createNodeInfoFromView(Landroid/view/View;)Ls1;
    .locals 1

    invoke-static {}, Ls1;->P()Ls1;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Ls1;)V

    return-object v0
.end method

.method public static getActions(Landroid/view/View;)Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {p0}, Lcom/facebook/stetho/inspector/elements/android/AccessibilityNodeInfoWrapper;->createNodeInfoFromView(Landroid/view/View;)Ls1;

    move-result-object p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ls1;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls1$a;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_0

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    :goto_1
    invoke-virtual {v2}, Ls1$a;->b()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    sparse-switch v3, :sswitch_data_0

    invoke-virtual {v2}, Ls1$a;->c()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v2, "unknown"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :sswitch_0
    const-string v2, "set-selection"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :sswitch_1
    const-string v2, "cut"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :sswitch_2
    const-string v2, "paste"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :sswitch_3
    const-string v2, "copy"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :sswitch_4
    const-string v2, "scroll-backward"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :sswitch_5
    const-string v2, "scroll-forward"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :sswitch_6
    const-string v2, "previous-html-element"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :sswitch_7
    const-string v2, "next-html-element"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :sswitch_8
    const-string v2, "previous-at-movement-granularity"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :sswitch_9
    const-string v2, "next-at-movement-granularity"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :sswitch_a
    const-string v2, "clear-accessibility-focus"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :sswitch_b
    const-string v2, "accessibility-focus"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :sswitch_c
    const-string v2, "long-click"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :sswitch_d
    const-string v2, "click"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :sswitch_e
    const-string v2, "clear-selection"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :sswitch_f
    const-string v2, "select"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_2
    const-string v2, "clear-focus"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_3
    const-string v2, "focus"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p0}, Ls1;->T()V

    return-object v0

    :goto_3
    invoke-virtual {p0}, Ls1;->T()V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_f
        0x8 -> :sswitch_e
        0x10 -> :sswitch_d
        0x20 -> :sswitch_c
        0x40 -> :sswitch_b
        0x80 -> :sswitch_a
        0x100 -> :sswitch_9
        0x200 -> :sswitch_8
        0x400 -> :sswitch_7
        0x800 -> :sswitch_6
        0x1000 -> :sswitch_5
        0x2000 -> :sswitch_4
        0x4000 -> :sswitch_3
        0x8000 -> :sswitch_2
        0x10000 -> :sswitch_1
        0x20000 -> :sswitch_0
    .end sparse-switch
.end method

.method public static getDescription(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {p0}, Lcom/facebook/stetho/inspector/elements/android/AccessibilityNodeInfoWrapper;->createNodeInfoFromView(Landroid/view/View;)Ls1;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Ls1;->r()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0}, Ls1;->x()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    xor-int/lit8 v3, v3, 0x1

    instance-of v5, p0, Landroid/widget/EditText;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_1

    if-eqz v5, :cond_0

    if-nez v3, :cond_1

    :cond_0
    invoke-virtual {v0}, Ls1;->T()V

    return-object v1

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v0}, Ls1;->T()V

    return-object v2

    :cond_2
    :try_start_1
    instance-of v1, p0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    :goto_0
    if-ge v4, v3, :cond_6

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-static {}, Ls1;->P()Ls1;

    move-result-object v6

    invoke-static {v5, v6}, Landroidx/core/view/ViewCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Ls1;)V

    invoke-static {v6, v5}, Lcom/facebook/stetho/common/android/AccessibilityUtil;->isSpeakingNode(Ls1;Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v6, v5}, Lcom/facebook/stetho/common/android/AccessibilityUtil;->isAccessibilityFocusable(Ls1;Landroid/view/View;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-static {v5}, Lcom/facebook/stetho/inspector/elements/android/AccessibilityNodeInfoWrapper;->getDescription(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v5

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_3
    move-object v5, v2

    :goto_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_4

    const-string v7, ", "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v6}, Ls1;->T()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    invoke-virtual {v0}, Ls1;->T()V

    return-object v2

    :cond_8
    invoke-virtual {v0}, Ls1;->T()V

    return-object v2

    :goto_2
    invoke-virtual {v0}, Ls1;->T()V

    throw p0
.end method

.method public static getFocusableReasons(Landroid/view/View;)Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {p0}, Lcom/facebook/stetho/inspector/elements/android/AccessibilityNodeInfoWrapper;->createNodeInfoFromView(Landroid/view/View;)Ls1;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Lcom/facebook/stetho/common/android/AccessibilityUtil;->hasText(Ls1;)Z

    move-result v1

    invoke-virtual {v0}, Ls1;->D()Z

    move-result v2

    invoke-static {v0, p0}, Lcom/facebook/stetho/common/android/AccessibilityUtil;->hasNonActionableSpeakingDescendants(Ls1;Landroid/view/View;)Z

    move-result v3

    invoke-static {v0}, Lcom/facebook/stetho/common/android/AccessibilityUtil;->isActionableForAccessibility(Ls1;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Ls1;->o()I

    move-result v4

    if-gtz v4, :cond_0

    const-string p0, "View is actionable and has no children."
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ls1;->T()V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    :try_start_1
    const-string p0, "View is actionable and has a description."
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Ls1;->T()V

    return-object p0

    :cond_1
    if-eqz v2, :cond_2

    :try_start_2
    const-string p0, "View is actionable and checkable."
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Ls1;->T()V

    return-object p0

    :cond_2
    if-eqz v3, :cond_3

    :try_start_3
    const-string p0, "View is actionable and has non-actionable descendants with descriptions."
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v0}, Ls1;->T()V

    return-object p0

    :cond_3
    :try_start_4
    invoke-static {v0, p0}, Lcom/facebook/stetho/common/android/AccessibilityUtil;->isTopLevelScrollItem(Ls1;Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_6

    if-eqz v1, :cond_4

    const-string p0, "View is a direct child of a scrollable container and has a description."
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v0}, Ls1;->T()V

    return-object p0

    :cond_4
    if-eqz v2, :cond_5

    :try_start_5
    const-string p0, "View is a direct child of a scrollable container and is checkable."
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v0}, Ls1;->T()V

    return-object p0

    :cond_5
    if-eqz v3, :cond_6

    :try_start_6
    const-string p0, "View is a direct child of a scrollable container and has non-actionable descendants with descriptions."
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual {v0}, Ls1;->T()V

    return-object p0

    :cond_6
    if-eqz v1, :cond_7

    :try_start_7
    const-string p0, "View has a description and is not actionable, but has no actionable ancestor."
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual {v0}, Ls1;->T()V

    return-object p0

    :cond_7
    invoke-virtual {v0}, Ls1;->T()V

    const/4 p0, 0x0

    return-object p0

    :goto_0
    invoke-virtual {v0}, Ls1;->T()V

    throw p0
.end method

.method public static getIgnored(Landroid/view/View;)Z
    .locals 4

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getImportantForAccessibility(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_8

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    instance-of v3, v0, Landroid/view/View;

    if-eqz v3, :cond_2

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Landroidx/core/view/ViewCompat;->getImportantForAccessibility(Landroid/view/View;)I

    move-result v3

    if-ne v3, v1, :cond_1

    return v2

    :cond_1
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/facebook/stetho/inspector/elements/android/AccessibilityNodeInfoWrapper;->createNodeInfoFromView(Landroid/view/View;)Ls1;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Ls1;->O()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ls1;->T()V

    return v2

    :cond_3
    :try_start_1
    invoke-static {v0, p0}, Lcom/facebook/stetho/common/android/AccessibilityUtil;->isAccessibilityFocusable(Ls1;Landroid/view/View;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Ls1;->o()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gtz v1, :cond_4

    invoke-virtual {v0}, Ls1;->T()V

    return v3

    :cond_4
    :try_start_2
    invoke-static {v0, p0}, Lcom/facebook/stetho/common/android/AccessibilityUtil;->isSpeakingNode(Ls1;Landroid/view/View;)Z

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p0, :cond_5

    invoke-virtual {v0}, Ls1;->T()V

    return v3

    :cond_5
    invoke-virtual {v0}, Ls1;->T()V

    return v2

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_6
    :try_start_3
    invoke-static {v0, p0}, Lcom/facebook/stetho/common/android/AccessibilityUtil;->hasFocusableAncestor(Ls1;Landroid/view/View;)Z

    move-result p0

    if-nez p0, :cond_7

    invoke-static {v0}, Lcom/facebook/stetho/common/android/AccessibilityUtil;->hasText(Ls1;)Z

    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p0, :cond_7

    invoke-virtual {v0}, Ls1;->T()V

    return v3

    :cond_7
    invoke-virtual {v0}, Ls1;->T()V

    return v2

    :goto_1
    invoke-virtual {v0}, Ls1;->T()V

    throw p0

    :cond_8
    :goto_2
    return v2
.end method

.method public static getIgnoredReasons(Landroid/view/View;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getImportantForAccessibility(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string p0, "View has importantForAccessibility set to \'NO\'."

    return-object p0

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    const-string p0, "View has importantForAccessibility set to \'NO_HIDE_DESCENDANTS\'."

    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Landroidx/core/view/ViewCompat;->getImportantForAccessibility(Landroid/view/View;)I

    move-result v2

    if-ne v2, v1, :cond_2

    const-string p0, "An ancestor View has importantForAccessibility set to \'NO_HIDE_DESCENDANTS\'."

    return-object p0

    :cond_2
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {p0}, Lcom/facebook/stetho/inspector/elements/android/AccessibilityNodeInfoWrapper;->createNodeInfoFromView(Landroid/view/View;)Ls1;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Ls1;->O()Z

    move-result v1

    if-nez v1, :cond_4

    const-string p0, "View is not visible."
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ls1;->T()V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_4
    :try_start_1
    invoke-static {v0, p0}, Lcom/facebook/stetho/common/android/AccessibilityUtil;->isAccessibilityFocusable(Ls1;Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "View is actionable, but has no description."
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Ls1;->T()V

    return-object p0

    :cond_5
    :try_start_2
    invoke-static {v0}, Lcom/facebook/stetho/common/android/AccessibilityUtil;->hasText(Ls1;)Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, "View is not actionable, and an ancestor View has co-opted its description."
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Ls1;->T()V

    return-object p0

    :cond_6
    :try_start_3
    const-string p0, "View is not actionable and has no description."
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v0}, Ls1;->T()V

    return-object p0

    :goto_1
    invoke-virtual {v0}, Ls1;->T()V

    throw p0
.end method

.method public static getIsAccessibilityFocused(Landroid/view/View;)Z
    .locals 1

    invoke-static {p0}, Lcom/facebook/stetho/inspector/elements/android/AccessibilityNodeInfoWrapper;->createNodeInfoFromView(Landroid/view/View;)Ls1;

    move-result-object p0

    invoke-virtual {p0}, Ls1;->C()Z

    move-result v0

    invoke-virtual {p0}, Ls1;->T()V

    return v0
.end method
