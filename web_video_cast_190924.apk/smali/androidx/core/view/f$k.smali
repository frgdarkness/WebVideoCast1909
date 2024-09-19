.class Landroidx/core/view/f$k;
.super Landroidx/core/view/f$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "k"
.end annotation


# static fields
.field static final q:Landroidx/core/view/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Luc1;->a()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/view/f;->w(Landroid/view/WindowInsets;)Landroidx/core/view/f;

    move-result-object v0

    sput-object v0, Landroidx/core/view/f$k;->q:Landroidx/core/view/f;

    return-void
.end method

.method constructor <init>(Landroidx/core/view/f;Landroid/view/WindowInsets;)V
    .locals 0
    .param p1    # Landroidx/core/view/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/WindowInsets;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroidx/core/view/f$j;-><init>(Landroidx/core/view/f;Landroid/view/WindowInsets;)V

    return-void
.end method

.method constructor <init>(Landroidx/core/view/f;Landroidx/core/view/f$k;)V
    .locals 0
    .param p1    # Landroidx/core/view/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/core/view/f$k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroidx/core/view/f$j;-><init>(Landroidx/core/view/f;Landroidx/core/view/f$j;)V

    return-void
.end method


# virtual methods
.method final d(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public g(I)LiV;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/f$g;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Landroidx/core/view/f$n;->a(I)I

    move-result p1

    invoke-static {v0, p1}, Ltc1;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, LiV;->d(Landroid/graphics/Insets;)LiV;

    move-result-object p1

    return-object p1
.end method
