.class public final synthetic Lht0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Landroid/app/Dialog;

.field public final synthetic d:Landroidx/appcompat/widget/AppCompatSpinner;

.field public final synthetic f:Landroid/widget/TextView;

.field public final synthetic g:Landroid/app/Activity;

.field public final synthetic h:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/app/Dialog;Landroidx/appcompat/widget/AppCompatSpinner;Landroid/widget/TextView;Landroid/app/Activity;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lht0;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lht0;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lht0;->c:Landroid/app/Dialog;

    iput-object p4, p0, Lht0;->d:Landroidx/appcompat/widget/AppCompatSpinner;

    iput-object p5, p0, Lht0;->f:Landroid/widget/TextView;

    iput-object p6, p0, Lht0;->g:Landroid/app/Activity;

    iput-object p7, p0, Lht0;->h:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lht0;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lht0;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lht0;->c:Landroid/app/Dialog;

    iget-object v3, p0, Lht0;->d:Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object v4, p0, Lht0;->f:Landroid/widget/TextView;

    iget-object v5, p0, Lht0;->g:Landroid/app/Activity;

    iget-object v6, p0, Lht0;->h:Ljava/lang/Exception;

    invoke-static/range {v0 .. v6}, Lgt0$g;->c(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/app/Dialog;Landroidx/appcompat/widget/AppCompatSpinner;Landroid/widget/TextView;Landroid/app/Activity;Ljava/lang/Exception;)V

    return-void
.end method
