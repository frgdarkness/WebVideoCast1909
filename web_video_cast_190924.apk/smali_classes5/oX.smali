.class public final LoX;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/widget/LinearLayout;

.field public final b:Landroidx/appcompat/widget/AppCompatRadioButton;

.field public final c:Landroidx/appcompat/widget/AppCompatRadioButton;

.field public final d:Landroidx/appcompat/widget/AppCompatRadioButton;

.field public final e:Landroidx/appcompat/widget/AppCompatRadioButton;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatRadioButton;Landroidx/appcompat/widget/AppCompatRadioButton;Landroidx/appcompat/widget/AppCompatRadioButton;Landroidx/appcompat/widget/AppCompatRadioButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoX;->a:Landroid/widget/LinearLayout;

    iput-object p2, p0, LoX;->b:Landroidx/appcompat/widget/AppCompatRadioButton;

    iput-object p3, p0, LoX;->c:Landroidx/appcompat/widget/AppCompatRadioButton;

    iput-object p4, p0, LoX;->d:Landroidx/appcompat/widget/AppCompatRadioButton;

    iput-object p5, p0, LoX;->e:Landroidx/appcompat/widget/AppCompatRadioButton;

    return-void
.end method

.method public static a(Landroid/view/View;)LoX;
    .locals 8

    const v0, 0x7f0a0635

    invoke-static {p0, v0}, Ls61;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/appcompat/widget/AppCompatRadioButton;

    if-eqz v4, :cond_0

    const v0, 0x7f0a0637

    invoke-static {p0, v0}, Ls61;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/appcompat/widget/AppCompatRadioButton;

    if-eqz v5, :cond_0

    const v0, 0x7f0a063c

    invoke-static {p0, v0}, Ls61;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/appcompat/widget/AppCompatRadioButton;

    if-eqz v6, :cond_0

    const v0, 0x7f0a063d

    invoke-static {p0, v0}, Ls61;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/widget/AppCompatRadioButton;

    if-eqz v7, :cond_0

    new-instance v0, LoX;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, LoX;-><init>(Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatRadioButton;Landroidx/appcompat/widget/AppCompatRadioButton;Landroidx/appcompat/widget/AppCompatRadioButton;Landroidx/appcompat/widget/AppCompatRadioButton;)V

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

.method public static c(Landroid/view/LayoutInflater;)LoX;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, LoX;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LoX;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LoX;
    .locals 2

    const v0, 0x7f0d0097

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, LoX;->a(Landroid/view/View;)LoX;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, LoX;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method
