.class public final synthetic LvG0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN0$b;


# instance fields
.field public final synthetic a:Lcom/google/android/material/search/SearchBar;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/search/SearchBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LvG0;->a:Lcom/google/android/material/search/SearchBar;

    return-void
.end method


# virtual methods
.method public final onTouchExplorationStateChanged(Z)V
    .locals 1

    iget-object v0, p0, LvG0;->a:Lcom/google/android/material/search/SearchBar;

    invoke-static {v0, p1}, Lcom/google/android/material/search/SearchBar;->w(Lcom/google/android/material/search/SearchBar;Z)V

    return-void
.end method
