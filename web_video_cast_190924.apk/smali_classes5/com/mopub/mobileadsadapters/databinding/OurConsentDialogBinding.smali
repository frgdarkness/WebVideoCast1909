.class public final Lcom/mopub/mobileadsadapters/databinding/OurConsentDialogBinding;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final ageBarrier:Landroidx/constraintlayout/widget/Barrier;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ageParagraph:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ageSwitch:Lcom/google/android/material/switchmaterial/SwitchMaterial;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ageTitle:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final analyticsBarrier:Landroidx/constraintlayout/widget/Barrier;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final analyticsParagraph:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final analyticsSwitch:Lcom/google/android/material/switchmaterial/SwitchMaterial;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final analyticsTitle:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final linearLayout:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Barrier;Landroidx/appcompat/widget/AppCompatTextView;Lcom/google/android/material/switchmaterial/SwitchMaterial;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/constraintlayout/widget/Barrier;Landroidx/appcompat/widget/AppCompatTextView;Lcom/google/android/material/switchmaterial/SwitchMaterial;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mopub/mobileadsadapters/databinding/OurConsentDialogBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lcom/mopub/mobileadsadapters/databinding/OurConsentDialogBinding;->ageBarrier:Landroidx/constraintlayout/widget/Barrier;

    iput-object p3, p0, Lcom/mopub/mobileadsadapters/databinding/OurConsentDialogBinding;->ageParagraph:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p4, p0, Lcom/mopub/mobileadsadapters/databinding/OurConsentDialogBinding;->ageSwitch:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    iput-object p5, p0, Lcom/mopub/mobileadsadapters/databinding/OurConsentDialogBinding;->ageTitle:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p6, p0, Lcom/mopub/mobileadsadapters/databinding/OurConsentDialogBinding;->analyticsBarrier:Landroidx/constraintlayout/widget/Barrier;

    iput-object p7, p0, Lcom/mopub/mobileadsadapters/databinding/OurConsentDialogBinding;->analyticsParagraph:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p8, p0, Lcom/mopub/mobileadsadapters/databinding/OurConsentDialogBinding;->analyticsSwitch:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    iput-object p9, p0, Lcom/mopub/mobileadsadapters/databinding/OurConsentDialogBinding;->analyticsTitle:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p10, p0, Lcom/mopub/mobileadsadapters/databinding/OurConsentDialogBinding;->linearLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/mopub/mobileadsadapters/databinding/OurConsentDialogBinding;
    .locals 13
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget v0, Lcom/mopub/mobileadsadapters/R$id;->age_barrier:I

    invoke-static {p0, v0}, Ls61;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v4, :cond_0

    sget v0, Lcom/mopub/mobileadsadapters/R$id;->age_paragraph:I

    invoke-static {p0, v0}, Ls61;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v5, :cond_0

    sget v0, Lcom/mopub/mobileadsadapters/R$id;->age_switch:I

    invoke-static {p0, v0}, Ls61;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    if-eqz v6, :cond_0

    sget v0, Lcom/mopub/mobileadsadapters/R$id;->age_title:I

    invoke-static {p0, v0}, Ls61;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v7, :cond_0

    sget v0, Lcom/mopub/mobileadsadapters/R$id;->analytics_barrier:I

    invoke-static {p0, v0}, Ls61;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v8, :cond_0

    sget v0, Lcom/mopub/mobileadsadapters/R$id;->analytics_paragraph:I

    invoke-static {p0, v0}, Ls61;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v9, :cond_0

    sget v0, Lcom/mopub/mobileadsadapters/R$id;->analytics_switch:I

    invoke-static {p0, v0}, Ls61;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    if-eqz v10, :cond_0

    sget v0, Lcom/mopub/mobileadsadapters/R$id;->analytics_title:I

    invoke-static {p0, v0}, Ls61;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v11, :cond_0

    move-object v12, p0

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p0, Lcom/mopub/mobileadsadapters/databinding/OurConsentDialogBinding;

    move-object v2, p0

    move-object v3, v12

    invoke-direct/range {v2 .. v12}, Lcom/mopub/mobileadsadapters/databinding/OurConsentDialogBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Barrier;Landroidx/appcompat/widget/AppCompatTextView;Lcom/google/android/material/switchmaterial/SwitchMaterial;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/constraintlayout/widget/Barrier;Landroidx/appcompat/widget/AppCompatTextView;Lcom/google/android/material/switchmaterial/SwitchMaterial;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object p0

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/mopub/mobileadsadapters/databinding/OurConsentDialogBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/mopub/mobileadsadapters/databinding/OurConsentDialogBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mopub/mobileadsadapters/databinding/OurConsentDialogBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mopub/mobileadsadapters/databinding/OurConsentDialogBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget v0, Lcom/mopub/mobileadsadapters/R$layout;->our_consent_dialog:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/mopub/mobileadsadapters/databinding/OurConsentDialogBinding;->bind(Landroid/view/View;)Lcom/mopub/mobileadsadapters/databinding/OurConsentDialogBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/mopub/mobileadsadapters/databinding/OurConsentDialogBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/mopub/mobileadsadapters/databinding/OurConsentDialogBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
