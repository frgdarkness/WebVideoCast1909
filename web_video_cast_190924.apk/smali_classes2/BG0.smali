.class public final synthetic LBG0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFq0;


# instance fields
.field public final synthetic a:Lcom/google/android/material/search/SearchView;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/search/SearchView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBG0;->a:Lcom/google/android/material/search/SearchView;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/f;)Landroidx/core/view/f;
    .locals 1

    iget-object v0, p0, LBG0;->a:Lcom/google/android/material/search/SearchView;

    invoke-static {v0, p1, p2}, Lcom/google/android/material/search/SearchView;->h(Lcom/google/android/material/search/SearchView;Landroid/view/View;Landroidx/core/view/f;)Landroidx/core/view/f;

    move-result-object p1

    return-object p1
.end method
