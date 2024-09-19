.class public abstract LMM;
.super LA6;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;)V
    .locals 1

    sget v0, Lcom/instantbits/android/utils/R$style;->a:I

    invoke-direct {p0, p1, v0}, LA6;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, LMM;->a:Landroid/view/View;

    return-void
.end method

.method private e()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v1, v1, -0x401

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method


# virtual methods
.method protected f()V
    .locals 0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, LA6;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    iget-object p1, p0, LMM;->a:Landroid/view/View;

    invoke-virtual {p0, p1}, LA6;->setContentView(Landroid/view/View;)V

    invoke-direct {p0}, LMM;->e()V

    sget p1, Lcom/instantbits/android/utils/R$id;->c:I

    invoke-virtual {p0, p1}, LA6;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, LMM$a;

    invoke-direct {v0, p0}, LMM$a;-><init>(LMM;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
