.class final LDE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDE$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/widget/EditText;

.field private final b:Z

.field private c:Landroidx/emoji2/text/e$e;

.field private d:I

.field private f:I

.field private g:Z


# direct methods
.method constructor <init>(Landroid/widget/EditText;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, LDE;->d:I

    const/4 v0, 0x0

    iput v0, p0, LDE;->f:I

    iput-object p1, p0, LDE;->a:Landroid/widget/EditText;

    iput-boolean p2, p0, LDE;->b:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, LDE;->g:Z

    return-void
.end method

.method private a()Landroidx/emoji2/text/e$e;
    .locals 2

    iget-object v0, p0, LDE;->c:Landroidx/emoji2/text/e$e;

    if-nez v0, :cond_0

    new-instance v0, LDE$a;

    iget-object v1, p0, LDE;->a:Landroid/widget/EditText;

    invoke-direct {v0, v1}, LDE$a;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, LDE;->c:Landroidx/emoji2/text/e$e;

    :cond_0
    iget-object v0, p0, LDE;->c:Landroidx/emoji2/text/e$e;

    return-object v0
.end method

.method static c(Landroid/widget/EditText;I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object p0

    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result p1

    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-static {}, Landroidx/emoji2/text/e;->b()Landroidx/emoji2/text/e;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroidx/emoji2/text/e;->o(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    invoke-static {p0, p1, v0}, LzE;->b(Landroid/text/Spannable;II)V

    :cond_0
    return-void
.end method

.method private e()Z
    .locals 1

    iget-boolean v0, p0, LDE;->g:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LDE;->b:Z

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/emoji2/text/e;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, LDE;->g:Z

    return v0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public d(Z)V
    .locals 2

    iget-boolean v0, p0, LDE;->g:Z

    if-eq v0, p1, :cond_1

    iget-object v0, p0, LDE;->c:Landroidx/emoji2/text/e$e;

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/emoji2/text/e;->b()Landroidx/emoji2/text/e;

    move-result-object v0

    iget-object v1, p0, LDE;->c:Landroidx/emoji2/text/e$e;

    invoke-virtual {v0, v1}, Landroidx/emoji2/text/e;->t(Landroidx/emoji2/text/e$e;)V

    :cond_0
    iput-boolean p1, p0, LDE;->g:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, LDE;->a:Landroid/widget/EditText;

    invoke-static {}, Landroidx/emoji2/text/e;->b()Landroidx/emoji2/text/e;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/emoji2/text/e;->d()I

    move-result v0

    invoke-static {p1, v0}, LDE;->c(Landroid/widget/EditText;I)V

    :cond_1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 6

    iget-object v0, p0, LDE;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, LDE;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-gt p3, p4, :cond_3

    instance-of p3, p1, Landroid/text/Spannable;

    if-eqz p3, :cond_3

    invoke-static {}, Landroidx/emoji2/text/e;->b()Landroidx/emoji2/text/e;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/emoji2/text/e;->d()I

    move-result p3

    if-eqz p3, :cond_2

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 p1, 0x3

    if-eq p3, p1, :cond_2

    goto :goto_0

    :cond_1
    move-object v1, p1

    check-cast v1, Landroid/text/Spannable;

    invoke-static {}, Landroidx/emoji2/text/e;->b()Landroidx/emoji2/text/e;

    move-result-object v0

    add-int v3, p2, p4

    iget v4, p0, LDE;->d:I

    iget v5, p0, LDE;->f:I

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Landroidx/emoji2/text/e;->r(Ljava/lang/CharSequence;IIII)Ljava/lang/CharSequence;

    goto :goto_0

    :cond_2
    invoke-static {}, Landroidx/emoji2/text/e;->b()Landroidx/emoji2/text/e;

    move-result-object p1

    invoke-direct {p0}, LDE;->a()Landroidx/emoji2/text/e$e;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/emoji2/text/e;->s(Landroidx/emoji2/text/e$e;)V

    :cond_3
    :goto_0
    return-void
.end method
