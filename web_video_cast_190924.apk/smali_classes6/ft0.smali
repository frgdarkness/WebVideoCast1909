.class public final synthetic Lft0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Landroid/app/Dialog;

.field public final synthetic d:Z

.field public final synthetic f:I

.field public final synthetic g:Landroidx/appcompat/widget/AppCompatSpinner;

.field public final synthetic h:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/app/Dialog;ZILandroidx/appcompat/widget/AppCompatSpinner;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lft0;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lft0;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lft0;->c:Landroid/app/Dialog;

    iput-boolean p4, p0, Lft0;->d:Z

    iput p5, p0, Lft0;->f:I

    iput-object p6, p0, Lft0;->g:Landroidx/appcompat/widget/AppCompatSpinner;

    iput-object p7, p0, Lft0;->h:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lft0;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lft0;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lft0;->c:Landroid/app/Dialog;

    iget-boolean v3, p0, Lft0;->d:Z

    iget v4, p0, Lft0;->f:I

    iget-object v5, p0, Lft0;->g:Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object v6, p0, Lft0;->h:Landroid/widget/TextView;

    invoke-static/range {v0 .. v6}, Lgt0;->a(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/app/Dialog;ZILandroidx/appcompat/widget/AppCompatSpinner;Landroid/widget/TextView;)V

    return-void
.end method
