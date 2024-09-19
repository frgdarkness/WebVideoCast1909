.class public abstract LP6;
.super Lcom/github/paolorotolo/appintro/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/github/paolorotolo/appintro/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected C()I
    .locals 1

    sget v0, Lcom/github/paolorotolo/appintro/R$layout;->b:I

    return v0
.end method

.method public V(I)V
    .locals 1

    sget v0, Lcom/github/paolorotolo/appintro/R$id;->a:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public W(Ljava/lang/CharSequence;)V
    .locals 1

    sget v0, Lcom/github/paolorotolo/appintro/R$id;->b:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public X(Ljava/lang/CharSequence;)V
    .locals 1

    sget v0, Lcom/github/paolorotolo/appintro/R$id;->e:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
