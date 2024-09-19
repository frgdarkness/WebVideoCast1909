.class public final synthetic LZs0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic d:Landroid/app/Dialog;

.field public final synthetic e:Landroidx/appcompat/widget/AppCompatSpinner;

.field public final synthetic f:Landroid/widget/TextView;

.field public final synthetic g:Landroidx/core/widget/NestedScrollView;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/app/Dialog;Landroidx/appcompat/widget/AppCompatSpinner;Landroid/widget/TextView;Landroidx/core/widget/NestedScrollView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZs0;->a:Landroid/app/Activity;

    iput-object p2, p0, LZs0;->b:Landroid/widget/TextView;

    iput-object p3, p0, LZs0;->c:Landroid/widget/TextView;

    iput-object p4, p0, LZs0;->d:Landroid/app/Dialog;

    iput-object p5, p0, LZs0;->e:Landroidx/appcompat/widget/AppCompatSpinner;

    iput-object p6, p0, LZs0;->f:Landroid/widget/TextView;

    iput-object p7, p0, LZs0;->g:Landroidx/core/widget/NestedScrollView;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 9

    iget-object v0, p0, LZs0;->a:Landroid/app/Activity;

    iget-object v1, p0, LZs0;->b:Landroid/widget/TextView;

    iget-object v2, p0, LZs0;->c:Landroid/widget/TextView;

    iget-object v3, p0, LZs0;->d:Landroid/app/Dialog;

    iget-object v4, p0, LZs0;->e:Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object v5, p0, LZs0;->f:Landroid/widget/TextView;

    iget-object v6, p0, LZs0;->g:Landroidx/core/widget/NestedScrollView;

    move-object v7, p1

    move v8, p2

    invoke-static/range {v0 .. v8}, Lgt0;->k(Landroid/app/Activity;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/app/Dialog;Landroidx/appcompat/widget/AppCompatSpinner;Landroid/widget/TextView;Landroidx/core/widget/NestedScrollView;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
