.class Landroidx/appcompat/widget/ActivityChooserView$d;
.super Landroidx/appcompat/widget/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/ActivityChooserView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic k:Landroidx/appcompat/widget/ActivityChooserView;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/ActivityChooserView;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView$d;->k:Landroidx/appcompat/widget/ActivityChooserView;

    invoke-direct {p0, p2}, Landroidx/appcompat/widget/t;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public b()LOK0;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$d;->k:Landroidx/appcompat/widget/ActivityChooserView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView;->getListPopupWindow()Landroidx/appcompat/widget/ListPopupWindow;

    move-result-object v0

    return-object v0
.end method

.method protected c()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$d;->k:Landroidx/appcompat/widget/ActivityChooserView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView;->c()Z

    const/4 v0, 0x1

    return v0
.end method

.method protected d()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$d;->k:Landroidx/appcompat/widget/ActivityChooserView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView;->a()Z

    const/4 v0, 0x1

    return v0
.end method
