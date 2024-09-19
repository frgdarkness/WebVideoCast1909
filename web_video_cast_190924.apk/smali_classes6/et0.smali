.class public final synthetic Let0;
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


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/app/Dialog;Landroidx/appcompat/widget/AppCompatSpinner;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Let0;->a:Landroid/widget/TextView;

    iput-object p2, p0, Let0;->b:Landroid/widget/TextView;

    iput-object p3, p0, Let0;->c:Landroid/app/Dialog;

    iput-object p4, p0, Let0;->d:Landroidx/appcompat/widget/AppCompatSpinner;

    iput-object p5, p0, Let0;->f:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Let0;->a:Landroid/widget/TextView;

    iget-object v1, p0, Let0;->b:Landroid/widget/TextView;

    iget-object v2, p0, Let0;->c:Landroid/app/Dialog;

    iget-object v3, p0, Let0;->d:Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object v4, p0, Let0;->f:Landroid/widget/TextView;

    invoke-static {v0, v1, v2, v3, v4}, Lgt0;->c(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/app/Dialog;Landroidx/appcompat/widget/AppCompatSpinner;Landroid/widget/TextView;)V

    return-void
.end method
