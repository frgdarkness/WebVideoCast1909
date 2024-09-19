.class public final LmX;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/widget/LinearLayout;

.field public final b:Landroidx/appcompat/widget/AppCompatRadioButton;

.field public final c:Landroidx/appcompat/widget/AppCompatRadioButton;

.field public final d:Landroidx/appcompat/widget/AppCompatCheckBox;

.field public final e:Landroidx/appcompat/widget/AppCompatRadioButton;

.field public final f:Landroidx/appcompat/widget/AppCompatRadioButton;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatRadioButton;Landroidx/appcompat/widget/AppCompatRadioButton;Landroidx/appcompat/widget/AppCompatCheckBox;Landroidx/appcompat/widget/AppCompatRadioButton;Landroidx/appcompat/widget/AppCompatRadioButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LmX;->a:Landroid/widget/LinearLayout;

    iput-object p2, p0, LmX;->b:Landroidx/appcompat/widget/AppCompatRadioButton;

    iput-object p3, p0, LmX;->c:Landroidx/appcompat/widget/AppCompatRadioButton;

    iput-object p4, p0, LmX;->d:Landroidx/appcompat/widget/AppCompatCheckBox;

    iput-object p5, p0, LmX;->e:Landroidx/appcompat/widget/AppCompatRadioButton;

    iput-object p6, p0, LmX;->f:Landroidx/appcompat/widget/AppCompatRadioButton;

    return-void
.end method

.method public static a(Landroid/view/View;)LmX;
    .locals 9

    const v0, 0x7f0a015b

    invoke-static {p0, v0}, Ls61;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/appcompat/widget/AppCompatRadioButton;

    if-eqz v4, :cond_0

    const v0, 0x7f0a015c

    invoke-static {p0, v0}, Ls61;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/appcompat/widget/AppCompatRadioButton;

    if-eqz v5, :cond_0

    const v0, 0x7f0a0442

    invoke-static {p0, v0}, Ls61;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/appcompat/widget/AppCompatCheckBox;

    if-eqz v6, :cond_0

    const v0, 0x7f0a0508

    invoke-static {p0, v0}, Ls61;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/widget/AppCompatRadioButton;

    if-eqz v7, :cond_0

    const v0, 0x7f0a0509

    invoke-static {p0, v0}, Ls61;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/appcompat/widget/AppCompatRadioButton;

    if-eqz v8, :cond_0

    new-instance v0, LmX;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, LmX;-><init>(Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatRadioButton;Landroidx/appcompat/widget/AppCompatRadioButton;Landroidx/appcompat/widget/AppCompatCheckBox;Landroidx/appcompat/widget/AppCompatRadioButton;Landroidx/appcompat/widget/AppCompatRadioButton;)V

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

.method public static c(Landroid/view/LayoutInflater;)LmX;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, LmX;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LmX;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LmX;
    .locals 2

    const v0, 0x7f0d0095

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, LmX;->a(Landroid/view/View;)LmX;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, LmX;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method
