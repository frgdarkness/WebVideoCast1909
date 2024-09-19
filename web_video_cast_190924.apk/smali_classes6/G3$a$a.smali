.class LG3$a$a;
.super Lv70$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG3$a;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LG3$a;


# direct methods
.method constructor <init>(LG3$a;)V
    .locals 0

    iput-object p1, p0, LG3$a$a;->a:LG3$a;

    invoke-direct {p0}, Lv70$f;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lv70;)V
    .locals 3

    iget-object v0, p0, LG3$a$a;->a:LG3$a;

    invoke-static {v0}, LG3$a;->d(LG3$a;)LG3$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LG3$a$a;->a:LG3$a;

    invoke-static {v0}, LG3$a;->d(LG3$a;)LG3$b;

    move-result-object v0

    iget-object v1, p0, LG3$a$a;->a:LG3$a;

    invoke-static {v1}, LG3$a;->b(LG3$a;)Landroid/widget/CheckBox;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    const/4 v2, -0x2

    invoke-interface {v0, p1, v2, v1}, LG3$b;->onClick(Landroid/content/DialogInterface;IZ)V

    :cond_0
    return-void
.end method

.method public c(Lv70;)V
    .locals 3

    iget-object v0, p0, LG3$a$a;->a:LG3$a;

    invoke-static {v0}, LG3$a;->a(LG3$a;)LG3$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LG3$a$a;->a:LG3$a;

    invoke-static {v0}, LG3$a;->a(LG3$a;)LG3$b;

    move-result-object v0

    iget-object v1, p0, LG3$a$a;->a:LG3$a;

    invoke-static {v1}, LG3$a;->b(LG3$a;)Landroid/widget/CheckBox;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    const/4 v2, -0x3

    invoke-interface {v0, p1, v2, v1}, LG3$b;->onClick(Landroid/content/DialogInterface;IZ)V

    :cond_0
    return-void
.end method

.method public d(Lv70;)V
    .locals 3

    iget-object v0, p0, LG3$a$a;->a:LG3$a;

    invoke-static {v0}, LG3$a;->c(LG3$a;)LG3$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LG3$a$a;->a:LG3$a;

    invoke-static {v0}, LG3$a;->c(LG3$a;)LG3$b;

    move-result-object v0

    iget-object v1, p0, LG3$a$a;->a:LG3$a;

    invoke-static {v1}, LG3$a;->b(LG3$a;)Landroid/widget/CheckBox;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    const/4 v2, -0x1

    invoke-interface {v0, p1, v2, v1}, LG3$b;->onClick(Landroid/content/DialogInterface;IZ)V

    :cond_0
    return-void
.end method
