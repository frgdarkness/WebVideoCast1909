.class public final Lw31$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw31;->n(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lq31;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Landroidx/appcompat/widget/AppCompatSpinner;


# direct methods
.method constructor <init>(Lq31;Ljava/util/List;Landroidx/appcompat/widget/AppCompatSpinner;)V
    .locals 0

    iput-object p1, p0, Lw31$d;->a:Lq31;

    iput-object p2, p0, Lw31$d;->b:Ljava/util/List;

    iput-object p3, p0, Lw31$d;->c:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    const-string p1, "view"

    invoke-static {p2, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    iget-object p1, p0, Lw31$d;->a:Lq31;

    iget-object p1, p1, Lq31;->b:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lw31$d;->a:Lq31;

    iget-object p1, p1, Lq31;->d:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lw31$d;->b:Ljava/util/List;

    add-int/lit8 p3, p3, -0x1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp31;

    iget-object p2, p0, Lw31$d;->a:Lq31;

    iget-object p2, p2, Lq31;->b:Lcom/google/android/material/textfield/TextInputEditText;

    iget-object p3, p0, Lw31$d;->c:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string p4, "context"

    invoke-static {p3, p4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p3}, Lp31;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lw31$d;->a:Lq31;

    iget-object p2, p2, Lq31;->d:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-interface {p1}, Lp31;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method
