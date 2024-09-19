.class Ln3$b;
.super Lv70$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln3;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ln3;


# direct methods
.method constructor <init>(Ln3;)V
    .locals 0

    iput-object p1, p0, Ln3$b;->a:Ln3;

    invoke-direct {p0}, Lv70$f;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lv70;)V
    .locals 2

    iget-object v0, p0, Ln3$b;->a:Ln3;

    invoke-static {v0}, Ln3;->d(Ln3;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln3$b;->a:Ln3;

    invoke-static {v0}, Ln3;->d(Ln3;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    const/4 v1, -0x2

    invoke-interface {v0, p1, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :cond_0
    return-void
.end method

.method public c(Lv70;)V
    .locals 2

    iget-object v0, p0, Ln3$b;->a:Ln3;

    invoke-static {v0}, Ln3;->b(Ln3;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln3$b;->a:Ln3;

    invoke-static {v0}, Ln3;->b(Ln3;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    const/4 v1, -0x3

    invoke-interface {v0, p1, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :cond_0
    return-void
.end method

.method public d(Lv70;)V
    .locals 2

    iget-object v0, p0, Ln3$b;->a:Ln3;

    invoke-static {v0}, Ln3;->c(Ln3;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln3$b;->a:Ln3;

    invoke-static {v0}, Ln3;->c(Ln3;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    const/4 v1, -0x1

    invoke-interface {v0, p1, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :cond_0
    return-void
.end method
