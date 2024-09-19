.class public final LYM0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/widget/LinearLayout;

.field public final b:Landroidx/appcompat/widget/AppCompatRadioButton;

.field public final c:Landroid/widget/RadioGroup;

.field public final d:Landroidx/appcompat/widget/AppCompatRadioButton;

.field public final e:Landroidx/appcompat/widget/AppCompatRadioButton;

.field public final f:Landroidx/appcompat/widget/AppCompatRadioButton;

.field public final g:Landroidx/appcompat/widget/AppCompatRadioButton;

.field public final h:Landroid/widget/RadioGroup;

.field public final i:Landroidx/appcompat/widget/AppCompatRadioButton;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatRadioButton;Landroid/widget/RadioGroup;Landroidx/appcompat/widget/AppCompatRadioButton;Landroidx/appcompat/widget/AppCompatRadioButton;Landroidx/appcompat/widget/AppCompatRadioButton;Landroidx/appcompat/widget/AppCompatRadioButton;Landroid/widget/RadioGroup;Landroidx/appcompat/widget/AppCompatRadioButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYM0;->a:Landroid/widget/LinearLayout;

    iput-object p2, p0, LYM0;->b:Landroidx/appcompat/widget/AppCompatRadioButton;

    iput-object p3, p0, LYM0;->c:Landroid/widget/RadioGroup;

    iput-object p4, p0, LYM0;->d:Landroidx/appcompat/widget/AppCompatRadioButton;

    iput-object p5, p0, LYM0;->e:Landroidx/appcompat/widget/AppCompatRadioButton;

    iput-object p6, p0, LYM0;->f:Landroidx/appcompat/widget/AppCompatRadioButton;

    iput-object p7, p0, LYM0;->g:Landroidx/appcompat/widget/AppCompatRadioButton;

    iput-object p8, p0, LYM0;->h:Landroid/widget/RadioGroup;

    iput-object p9, p0, LYM0;->i:Landroidx/appcompat/widget/AppCompatRadioButton;

    return-void
.end method

.method public static a(Landroid/view/View;)LYM0;
    .locals 12

    const v0, 0x7f0a0633

    invoke-static {p0, v0}, Ls61;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/appcompat/widget/AppCompatRadioButton;

    if-eqz v4, :cond_0

    const v0, 0x7f0a0634

    invoke-static {p0, v0}, Ls61;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/RadioGroup;

    if-eqz v5, :cond_0

    const v0, 0x7f0a0636

    invoke-static {p0, v0}, Ls61;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/appcompat/widget/AppCompatRadioButton;

    if-eqz v6, :cond_0

    const v0, 0x7f0a0637

    invoke-static {p0, v0}, Ls61;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/widget/AppCompatRadioButton;

    if-eqz v7, :cond_0

    const v0, 0x7f0a0638

    invoke-static {p0, v0}, Ls61;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/appcompat/widget/AppCompatRadioButton;

    if-eqz v8, :cond_0

    const v0, 0x7f0a0639

    invoke-static {p0, v0}, Ls61;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/appcompat/widget/AppCompatRadioButton;

    if-eqz v9, :cond_0

    const v0, 0x7f0a063b

    invoke-static {p0, v0}, Ls61;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/RadioGroup;

    if-eqz v10, :cond_0

    const v0, 0x7f0a0718

    invoke-static {p0, v0}, Ls61;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroidx/appcompat/widget/AppCompatRadioButton;

    if-eqz v11, :cond_0

    new-instance v0, LYM0;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, LYM0;-><init>(Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatRadioButton;Landroid/widget/RadioGroup;Landroidx/appcompat/widget/AppCompatRadioButton;Landroidx/appcompat/widget/AppCompatRadioButton;Landroidx/appcompat/widget/AppCompatRadioButton;Landroidx/appcompat/widget/AppCompatRadioButton;Landroid/widget/RadioGroup;Landroidx/appcompat/widget/AppCompatRadioButton;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;)LYM0;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, LYM0;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LYM0;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LYM0;
    .locals 2

    const v0, 0x7f0d01aa

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, LYM0;->a(Landroid/view/View;)LYM0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, LYM0;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method
