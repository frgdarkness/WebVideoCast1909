.class public Lcom/instantbits/cast/webvideo/local/LocalActivity;
.super Lcom/instantbits/cast/webvideo/NavDrawerActivity;
.source "SourceFile"

# interfaces
.implements LZ1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instantbits/cast/webvideo/local/LocalActivity$a;,
        Lcom/instantbits/cast/webvideo/local/LocalActivity$b;,
        Lcom/instantbits/cast/webvideo/local/LocalActivity$c;
    }
.end annotation


# static fields
.field public static final o0:Lcom/instantbits/cast/webvideo/local/LocalActivity$a;

.field private static final p0:Ljava/lang/String;

.field private static q0:Lcom/instantbits/cast/webvideo/local/LocalActivity$c;

.field private static r0:Z


# instance fields
.field private c0:Landroid/widget/ImageView;

.field private d0:Z

.field private e0:Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;

.field private final f0:I

.field private final g0:I

.field private final h0:I

.field private final i0:I

.field private final j0:I

.field private final k0:I

.field private final l0:I

.field private final m0:Z

.field private n0:Lh40;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/instantbits/cast/webvideo/local/LocalActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/instantbits/cast/webvideo/local/LocalActivity$a;-><init>(Ljx;)V

    sput-object v0, Lcom/instantbits/cast/webvideo/local/LocalActivity;->o0:Lcom/instantbits/cast/webvideo/local/LocalActivity$a;

    const-class v0, Lcom/instantbits/cast/webvideo/local/LocalActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/instantbits/cast/webvideo/local/LocalActivity;->p0:Ljava/lang/String;

    sget-object v0, Lcom/instantbits/cast/webvideo/local/LocalActivity$c;->f:Lcom/instantbits/cast/webvideo/local/LocalActivity$c;

    sput-object v0, Lcom/instantbits/cast/webvideo/local/LocalActivity;->q0:Lcom/instantbits/cast/webvideo/local/LocalActivity$c;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/instantbits/cast/webvideo/local/LocalActivity;->r0:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/NavDrawerActivity;-><init>()V

    const v0, 0x7f0a0228

    iput v0, p0, Lcom/instantbits/cast/webvideo/local/LocalActivity;->f0:I

    const v0, 0x7f0a04c0

    iput v0, p0, Lcom/instantbits/cast/webvideo/local/LocalActivity;->g0:I

    const v0, 0x7f0d00ac

    iput v0, p0, Lcom/instantbits/cast/webvideo/local/LocalActivity;->h0:I

    const v0, 0x7f0a06e2

    iput v0, p0, Lcom/instantbits/cast/webvideo/local/LocalActivity;->i0:I

    const v0, 0x7f0a0062

    iput v0, p0, Lcom/instantbits/cast/webvideo/local/LocalActivity;->j0:I

    const v0, 0x7f0a0161

    iput v0, p0, Lcom/instantbits/cast/webvideo/local/LocalActivity;->k0:I

    const v0, 0x7f0a0438

    iput v0, p0, Lcom/instantbits/cast/webvideo/local/LocalActivity;->l0:I

    return-void
.end method

.method public static final synthetic A3(Lcom/instantbits/cast/webvideo/local/LocalActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instantbits/cast/webvideo/local/LocalActivity;->X3(Z)V

    return-void
.end method

.method private final B3()Z
    .locals 2

    sget-boolean v0, Lcom/instantbits/android/utils/l;->m:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/instantbits/cast/webvideo/local/LocalActivity;->d0:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/instantbits/android/utils/l;->X(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-boolean v1, p0, Lcom/instantbits/cast/webvideo/local/LocalActivity;->d0:Z

    :cond_2
    move v1, v0

    :goto_0
    return v1
.end method

.method private final C3()V
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/local/LocalActivity;->e0:Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->destroy()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instantbits/cast/webvideo/local/LocalActivity;->e0:Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;

    return-void
.end method

.method private final D3(Landroidx/appcompat/widget/AppCompatRadioButton;Landroid/widget/RadioGroup;)V
    .locals 1

    sget-object v0, Lcom/instantbits/android/utils/r;->a:Lcom/instantbits/android/utils/r;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/instantbits/android/utils/r;->h(ZLandroid/view/ViewGroup;)V

    return-void
.end method

.method private final E3()Lcom/instantbits/cast/webvideo/local/f;
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    const-string v1, "supportFragmentManager.fragments"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/fragment/app/Fragment;

    instance-of v3, v3, Lcom/instantbits/cast/webvideo/local/f;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    instance-of v0, v1, Lcom/instantbits/cast/webvideo/local/f;

    if-eqz v0, :cond_2

    move-object v2, v1

    check-cast v2, Lcom/instantbits/cast/webvideo/local/f;

    :cond_2
    return-object v2
.end method

.method private final varargs F3(I[Landroidx/appcompat/widget/AppCompatRadioButton;)Lcom/instantbits/cast/webvideo/local/LocalActivity$c;
    .locals 4

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    if-ne v3, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.instantbits.cast.webvideo.local.LocalActivity.SortBy"

    invoke-static {p1, p2}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/instantbits/cast/webvideo/local/LocalActivity$c;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    sget-object p1, Lcom/instantbits/cast/webvideo/local/LocalActivity$c;->f:Lcom/instantbits/cast/webvideo/local/LocalActivity$c;

    :goto_2
    return-object p1
.end method

.method private final G3()Lb40;
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    const-string v1, "supportFragmentManager.fragments"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/fragment/app/Fragment;

    instance-of v4, v3, Lb40;

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    instance-of v0, v1, Lb40;

    if-eqz v0, :cond_2

    move-object v2, v1

    check-cast v2, Lb40;

    :cond_2
    return-object v2
.end method

.method private final H3()Lcom/instantbits/cast/webvideo/local/a;
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    const-string v1, "supportFragmentManager.fragments"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/fragment/app/Fragment;

    instance-of v3, v3, Lcom/instantbits/cast/webvideo/local/a;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    instance-of v0, v1, Lcom/instantbits/cast/webvideo/local/a;

    if-eqz v0, :cond_2

    move-object v2, v1

    check-cast v2, Lcom/instantbits/cast/webvideo/local/a;

    :cond_2
    return-object v2
.end method

.method private final I3()Lcom/instantbits/cast/webvideo/local/LocalImagesFragment;
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    const-string v1, "supportFragmentManager.fragments"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/fragment/app/Fragment;

    instance-of v3, v3, Lcom/instantbits/cast/webvideo/local/LocalImagesFragment;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    instance-of v0, v1, Lcom/instantbits/cast/webvideo/local/LocalImagesFragment;

    if-eqz v0, :cond_2

    move-object v2, v1

    check-cast v2, Lcom/instantbits/cast/webvideo/local/LocalImagesFragment;

    :cond_2
    return-object v2
.end method

.method private final L3()Lcom/instantbits/cast/webvideo/local/o;
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    const-string v1, "supportFragmentManager.fragments"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/fragment/app/Fragment;

    instance-of v3, v3, Lcom/instantbits/cast/webvideo/local/o;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    instance-of v0, v1, Lcom/instantbits/cast/webvideo/local/o;

    if-eqz v0, :cond_2

    move-object v2, v1

    check-cast v2, Lcom/instantbits/cast/webvideo/local/o;

    :cond_2
    return-object v2
.end method

.method private final M3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instantbits/cast/webvideo/videolist/g;
    .locals 19

    new-instance v15, Lcom/instantbits/cast/webvideo/videolist/g;

    sget-object v0, Lmc0$a;->a:Lmc0$a$a;

    move-object/from16 v8, p2

    move-object/from16 v5, p3

    invoke-virtual {v0, v8, v5}, Lmc0$a$a;->b(Ljava/lang/String;Ljava/lang/String;)Lmc0$a;

    move-result-object v1

    invoke-static {}, LYW0;->f()I

    move-result v0

    const/4 v2, 0x1

    move-object/from16 v9, p1

    invoke-static {v9, v0, v2}, LYW0;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v2

    const-string v6, "filechooser"

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v15

    invoke-direct/range {v0 .. v7}, Lcom/instantbits/cast/webvideo/videolist/g;-><init>(Lmc0$a;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v13, 0x1f8

    const/4 v14, 0x0

    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v16, 0x0

    const/4 v12, 0x0

    const/16 v18, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide v7, v10

    move-wide/from16 v9, v16

    move-object v11, v12

    move/from16 v12, v18

    invoke-static/range {v0 .. v14}, Lcom/instantbits/cast/webvideo/videolist/g;->j(Lcom/instantbits/cast/webvideo/videolist/g;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZJJLjava/util/Map;ZILjava/lang/Object;)Lcom/instantbits/cast/webvideo/videolist/g$c;

    return-object v15
.end method

.method private static final P3(Lcom/instantbits/cast/webvideo/local/LocalActivity;Landroid/view/View;IIIIIIII)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/local/LocalActivity;->n0:Lh40;

    const/4 p2, 0x0

    const-string p3, "binding"

    if-nez p1, :cond_0

    invoke-static {p3}, LJW;->t(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    iget-object p1, p1, Lh40;->j:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->q()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/local/LocalActivity;->n0:Lh40;

    if-nez p1, :cond_1

    invoke-static {p3}, LJW;->t(Ljava/lang/String;)V

    move-object p1, p2

    :cond_1
    iget-object p1, p1, Lh40;->n:Landroid/widget/TextView;

    const/4 p4, 0x0

    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/instantbits/cast/webvideo/local/LocalActivity;->n0:Lh40;

    if-nez p0, :cond_2

    invoke-static {p3}, LJW;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object p2, p0

    :goto_0
    iget-object p0, p2, Lh40;->d:Lcom/instantbits/android/utils/widgets/CheckableImageButton;

    invoke-virtual {p0, p4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/instantbits/cast/webvideo/local/LocalActivity;->n0:Lh40;

    if-nez p1, :cond_4

    invoke-static {p3}, LJW;->t(Ljava/lang/String;)V

    move-object p1, p2

    :cond_4
    iget-object p1, p1, Lh40;->n:Landroid/widget/TextView;

    const/16 p4, 0x8

    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/instantbits/cast/webvideo/local/LocalActivity;->n0:Lh40;

    if-nez p0, :cond_5

    invoke-static {p3}, LJW;->t(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object p2, p0

    :goto_1
    iget-object p0, p2, Lh40;->d:Lcom/instantbits/android/utils/widgets/CheckableImageButton;

    invoke-virtual {p0, p4}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method private static final Q3(Lcom/instantbits/cast/webvideo/local/LocalActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/local/LocalActivity;->c4()V

    return-void
.end method

.method private static final R3(Lcom/instantbits/cast/webvideo/local/LocalActivity;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "image/*"

    const-string v0, "video/*"

    const-string v1, "audio/*"

    filled-new-array {v1, p1, v0}, [Ljava/lang/String;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0xc1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "*/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.MIME_TYPES"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const p1, 0x7f13067f

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "createChooser(chooseFile\u2026ect_a_file_dialog_title))"

    invoke-static {p1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x404

    invoke-virtual {p0, p1, v0}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static final synthetic S0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/instantbits/cast/webvideo/local/LocalActivity;->p0:Ljava/lang/String;

    return-object v0
.end method

.method private static final S3(Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 2

    const-string v0, "tab"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const p1, 0x7f1303d4

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid Tab position: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const p1, 0x7f1303d6

    goto :goto_0

    :cond_2
    const p1, 0x7f1303d7

    goto :goto_0

    :cond_3
    const p1, 0x7f1303d5

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    return-void
.end method

.method private static final T3(Lcom/instantbits/cast/webvideo/local/LocalActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/instantbits/cast/webvideo/local/LocalActivity;->d0:Z

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/local/LocalActivity;->B3()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/instantbits/cast/webvideo/local/LocalActivity;->X3(Z)V

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/local/LocalActivity;->U3()V

    :cond_0
    return-void
.end method

.method private final U3()V
    .locals 3

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/local/LocalActivity;->G3()Lb40;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Refreshing Adapter in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lb40;->b()V

    :cond_0
    return-void
.end method

.method private final W3(Lcom/instantbits/cast/webvideo/local/LocalActivity$c;Z)V
    .locals 1

    sput-object p1, Lcom/instantbits/cast/webvideo/local/LocalActivity;->q0:Lcom/instantbits/cast/webvideo/local/LocalActivity$c;

    const-string v0, "sort.sortby"

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/local/LocalActivity$c;->b()I

    move-result p1

    invoke-static {p0, v0, p1}, Ltx0;->f(Landroid/content/Context;Ljava/lang/String;I)V

    sput-boolean p2, Lcom/instantbits/cast/webvideo/local/LocalActivity;->r0:Z

    const-string p1, "sort.ascending"

    invoke-static {p0, p1, p2}, Ltx0;->j(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method private final X3(Z)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/instantbits/cast/webvideo/local/LocalActivity;->n0:Lh40;

    const/4 v3, 0x0

    const-string v4, "binding"

    if-nez v2, :cond_0

    invoke-static {v4}, LJW;->t(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    iget-object v2, v2, Lh40;->m:Landroidx/viewpager2/widget/ViewPager2;

    new-array v5, v1, [Landroid/view/View;

    aput-object v2, v5, v0

    invoke-static {p1, v5}, Lcom/instantbits/android/utils/r;->I(Z[Landroid/view/View;)V

    xor-int/2addr p1, v1

    iget-object v2, p0, Lcom/instantbits/cast/webvideo/local/LocalActivity;->n0:Lh40;

    if-nez v2, :cond_1

    invoke-static {v4}, LJW;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    iget-object v2, v3, Lh40;->h:Landroid/widget/LinearLayout;

    new-array v1, v1, [Landroid/view/View;

    aput-object v2, v1, v0

    invoke-static {p1, v1}, Lcom/instantbits/android/utils/r;->I(Z[Landroid/view/View;)V

    return-void
.end method

.method private final varargs Y3(Lcom/instantbits/cast/webvideo/local/LocalActivity$c;[Landroidx/appcompat/widget/AppCompatRadioButton;)V
    .locals 4

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-ne p1, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    const/4 p1, 0x1

    invoke-virtual {v2, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_2
    return-void
.end method

.method private static final a4(Lb40;Lcom/instantbits/cast/webvideo/local/LocalActivity;Lv70;LbA;)V
    .locals 1

    const-string v0, "$localFragment"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialog"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lv70;->dismiss()V

    new-instance p2, Lcom/instantbits/cast/webvideo/local/h;

    invoke-direct {p2}, Lcom/instantbits/cast/webvideo/local/h;-><init>()V

    invoke-interface {p0, p1, p2}, Lb40;->e(Landroidx/fragment/app/FragmentActivity;Lcom/instantbits/cast/webvideo/local/h;)V

    return-void
.end method

.method private static final b4(Lv70;LbA;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lv70;->dismiss()V

    return-void
.end method

.method private final c4()V
    .locals 10

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, LYM0;->c(Landroid/view/LayoutInflater;)LYM0;

    move-result-object v0

    iget-object v1, v0, LYM0;->i:Landroidx/appcompat/widget/AppCompatRadioButton;

    sget-object v2, Lcom/instantbits/cast/webvideo/local/LocalActivity$c;->g:Lcom/instantbits/cast/webvideo/local/LocalActivity$c;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, LYM0;->f:Landroidx/appcompat/widget/AppCompatRadioButton;

    sget-object v2, Lcom/instantbits/cast/webvideo/local/LocalActivity$c;->d:Lcom/instantbits/cast/webvideo/local/LocalActivity$c;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, LYM0;->d:Landroidx/appcompat/widget/AppCompatRadioButton;

    sget-object v2, Lcom/instantbits/cast/webvideo/local/LocalActivity$c;->c:Lcom/instantbits/cast/webvideo/local/LocalActivity$c;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, LYM0;->e:Landroidx/appcompat/widget/AppCompatRadioButton;

    sget-object v2, Lcom/instantbits/cast/webvideo/local/LocalActivity$c;->f:Lcom/instantbits/cast/webvideo/local/LocalActivity$c;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, LYM0;->c:Landroid/widget/RadioGroup;

    new-instance v2, LT30;

    invoke-direct {v2, p0, v0}, LT30;-><init>(Lcom/instantbits/cast/webvideo/local/LocalActivity;LYM0;)V

    invoke-virtual {v1, v2}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    new-instance v1, Lv70$e;

    invoke-direct {v1, p0}, Lv70$e;-><init>(Landroid/content/Context;)V

    const v2, 0x7f1306c5

    invoke-virtual {v1, v2}, Lv70$e;->R(I)Lv70$e;

    move-result-object v1

    invoke-virtual {v0}, LYM0;->b()Landroid/widget/LinearLayout;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lv70$e;->l(Landroid/view/View;Z)Lv70$e;

    move-result-object v1

    const v2, 0x7f1304f8

    invoke-virtual {v1, v2}, Lv70$e;->K(I)Lv70$e;

    move-result-object v1

    const v2, 0x7f13016b

    invoke-virtual {v1, v2}, Lv70$e;->A(I)Lv70$e;

    move-result-object v1

    new-instance v2, LU30;

    invoke-direct {v2, v0, p0}, LU30;-><init>(LYM0;Lcom/instantbits/cast/webvideo/local/LocalActivity;)V

    invoke-virtual {v1, v2}, Lv70$e;->H(Lv70$n;)Lv70$e;

    move-result-object v1

    new-instance v2, LV30;

    invoke-direct {v2}, LV30;-><init>()V

    invoke-virtual {v1, v2}, Lv70$e;->F(Lv70$n;)Lv70$e;

    move-result-object v1

    sget-object v2, Lcom/instantbits/cast/webvideo/local/LocalActivity;->q0:Lcom/instantbits/cast/webvideo/local/LocalActivity$c;

    iget-object v4, v0, LYM0;->e:Landroidx/appcompat/widget/AppCompatRadioButton;

    const-string v5, "sortByName"

    invoke-static {v4, v5}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, LYM0;->d:Landroidx/appcompat/widget/AppCompatRadioButton;

    const-string v6, "sortByModDate"

    invoke-static {v5, v6}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, LYM0;->f:Landroidx/appcompat/widget/AppCompatRadioButton;

    const-string v7, "sortBySize"

    invoke-static {v6, v7}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v0, LYM0;->i:Landroidx/appcompat/widget/AppCompatRadioButton;

    const-string v8, "unsorted"

    invoke-static {v7, v8}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    new-array v8, v8, [Landroidx/appcompat/widget/AppCompatRadioButton;

    const/4 v9, 0x0

    aput-object v4, v8, v9

    aput-object v5, v8, v3

    const/4 v4, 0x2

    aput-object v6, v8, v4

    const/4 v4, 0x3

    aput-object v7, v8, v4

    invoke-direct {p0, v2, v8}, Lcom/instantbits/cast/webvideo/local/LocalActivity;->Y3(Lcom/instantbits/cast/webvideo/local/LocalActivity$c;[Landroidx/appcompat/widget/AppCompatRadioButton;)V

    sget-boolean v2, Lcom/instantbits/cast/webvideo/local/LocalActivity;->r0:Z

    if-eqz v2, :cond_0

    iget-object v0, v0, LYM0;->b:Landroidx/appcompat/widget/AppCompatRadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, v0, LYM0;->g:Landroidx/appcompat/widget/AppCompatRadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :goto_0
    invoke-virtual {v1}, Lv70$e;->e()Lv70;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/instantbits/android/utils/d;->n(Landroid/app/Dialog;Landroid/content/Context;)Z

    return-void
.end method

.method private static final d4(Lcom/instantbits/cast/webvideo/local/LocalActivity;LYM0;Landroid/widget/RadioGroup;I)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$this_apply"

    invoke-static {p1, p2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p1, LYM0;->i:Landroidx/appcompat/widget/AppCompatRadioButton;

    const-string p3, "unsorted"

    invoke-static {p2, p3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LYM0;->h:Landroid/widget/RadioGroup;

    const-string p3, "sortOrder"

    invoke-static {p1, p3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p1}, Lcom/instantbits/cast/webvideo/local/LocalActivity;->D3(Landroidx/appcompat/widget/AppCompatRadioButton;Landroid/widget/RadioGroup;)V

    return-void
.end method

.method private static final e4(LYM0;Lcom/instantbits/cast/webvideo/local/LocalActivity;Lv70;LbA;)V
    .locals 6

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialog"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, LYM0;->b:Landroidx/appcompat/widget/AppCompatRadioButton;

    invoke-virtual {p3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p3

    iget-object v0, p0, LYM0;->c:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    iget-object v1, p0, LYM0;->e:Landroidx/appcompat/widget/AppCompatRadioButton;

    const-string v2, "sortByName"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LYM0;->d:Landroidx/appcompat/widget/AppCompatRadioButton;

    const-string v3, "sortByModDate"

    invoke-static {v2, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LYM0;->f:Landroidx/appcompat/widget/AppCompatRadioButton;

    const-string v4, "sortBySize"

    invoke-static {v3, v4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LYM0;->i:Landroidx/appcompat/widget/AppCompatRadioButton;

    const-string v4, "unsorted"

    invoke-static {p0, v4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    new-array v4, v4, [Landroidx/appcompat/widget/AppCompatRadioButton;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v3, v4, v1

    const/4 v1, 0x3

    aput-object p0, v4, v1

    invoke-direct {p1, v0, v4}, Lcom/instantbits/cast/webvideo/local/LocalActivity;->F3(I[Landroidx/appcompat/widget/AppCompatRadioButton;)Lcom/instantbits/cast/webvideo/local/LocalActivity$c;

    move-result-object p0

    invoke-direct {p1, p0, p3}, Lcom/instantbits/cast/webvideo/local/LocalActivity;->W3(Lcom/instantbits/cast/webvideo/local/LocalActivity$c;Z)V

    invoke-direct {p1}, Lcom/instantbits/cast/webvideo/local/LocalActivity;->U3()V

    invoke-virtual {p2}, Lv70;->dismiss()V

    return-void
.end method

.method private static final f4(Lv70;LbA;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lv70;->dismiss()V

    return-void
.end method

.method public static synthetic j3(Lcom/instantbits/cast/webvideo/local/LocalActivity;LYM0;Landroid/widget/RadioGroup;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/instantbits/cast/webvideo/local/LocalActivity;->d4(Lcom/instantbits/cast/webvideo/local/LocalActivity;LYM0;Landroid/widget/RadioGroup;I)V

    return-void
.end method

.method public static synthetic k3(Lcom/instantbits/cast/webvideo/local/LocalActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instantbits/cast/webvideo/local/LocalActivity;->T3(Lcom/instantbits/cast/webvideo/local/LocalActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l3(Lv70;LbA;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instantbits/cast/webvideo/local/LocalActivity;->b4(Lv70;LbA;)V

    return-void
.end method

.method public static synthetic m3(LYM0;Lcom/instantbits/cast/webvideo/local/LocalActivity;Lv70;LbA;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/instantbits/cast/webvideo/local/LocalActivity;->e4(LYM0;Lcom/instantbits/cast/webvideo/local/LocalActivity;Lv70;LbA;)V

    return-void
.end method

.method public static synthetic n3(Lcom/instantbits/cast/webvideo/local/LocalActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instantbits/cast/webvideo/local/LocalActivity;->R3(Lcom/instantbits/cast/webvideo/local/LocalActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o3(Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instantbits/cast/webvideo/local/LocalActivity;->S3(Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    return-void
.end method

.method public static synthetic p3(Lv70;LbA;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instantbits/cast/webvideo/local/LocalActivity;->f4(Lv70;LbA;)V

    return-void
.end method

.method public static synthetic q3(Lb40;Lcom/instantbits/cast/webvideo/local/LocalActivity;Lv70;LbA;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/instantbits/cast/webvideo/local/LocalActivity;->a4(Lb40;Lcom/instantbits/cast/webvideo/local/LocalActivity;Lv70;LbA;)V

    return-void
.end method

.method public static synthetic r3(Lcom/instantbits/cast/webvideo/local/LocalActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instantbits/cast/webvideo/local/LocalActivity;->Q3(Lcom/instantbits/cast/webvideo/local/LocalActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s3(Lcom/instantbits/cast/webvideo/local/LocalActivity;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-static/range {p0 .. p9}, Lcom/instantbits/cast/webvideo/local/LocalActivity;->P3(Lcom/instantbits/cast/webvideo/local/LocalActivity;Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public static final synthetic t3(Lcom/instantbits/cast/webvideo/local/LocalActivity;)Lcom/instantbits/cast/webvideo/local/f;
    .locals 0

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/local/LocalActivity;->E3()Lcom/instantbits/cast/webvideo/local/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u3(Lcom/instantbits/cast/webvideo/local/LocalActivity;)Lh40;
    .locals 0

    iget-object p0, p0, Lcom/instantbits/cast/webvideo/local/LocalActivity;->n0:Lh40;

    return-object p0
.end method

.method public static final synthetic v3(Lcom/instantbits/cast/webvideo/local/LocalActivity;)Lcom/instantbits/cast/webvideo/local/a;
    .locals 0

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/local/LocalActivity;->H3()Lcom/instantbits/cast/webvideo/local/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w3(Lcom/instantbits/cast/webvideo/local/LocalActivity;)Lcom/instantbits/cast/webvideo/local/LocalImagesFragment;
    .locals 0

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/local/LocalActivity;->I3()Lcom/instantbits/cast/webvideo/local/LocalImagesFragment;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x3(Lcom/instantbits/cast/webvideo/local/LocalActivity;)Lcom/instantbits/cast/webvideo/local/o;
    .locals 0

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/local/LocalActivity;->L3()Lcom/instantbits/cast/webvideo/local/o;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic y3(Lcom/instantbits/cast/webvideo/local/LocalActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instantbits/cast/webvideo/videolist/g;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/instantbits/cast/webvideo/local/LocalActivity;->M3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instantbits/cast/webvideo/videolist/g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic z3(Lcom/instantbits/cast/webvideo/local/LocalActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/local/LocalActivity;->U3()V

    return-void
.end method


# virtual methods
.method protected I1()I
    .locals 1

    iget v0, p0, Lcom/instantbits/cast/webvideo/local/LocalActivity;->j0:I

    return v0
.end method

.method public final J3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/local/LocalActivity;->n0:Lh40;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, LJW;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lh40;->j:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final K3()Lcom/instantbits/cast/webvideo/local/LocalActivity$c;
    .locals 1

    sget-object v0, Lcom/instantbits/cast/webvideo/local/LocalActivity;->q0:Lcom/instantbits/cast/webvideo/local/LocalActivity$c;

    return-object v0
.end method

.method protected N1()I
    .locals 1

    iget v0, p0, Lcom/instantbits/cast/webvideo/local/LocalActivity;->k0:I

    return v0
.end method

.method public final N3()Z
    .locals 1

    sget-boolean v0, Lcom/instantbits/cast/webvideo/local/LocalActivity;->r0:Z

    return v0
.end method

.method public final O3()Z
    .locals 3

    invoke-static {p0}, Ltx0;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "pref.use_saf"

    sget-boolean v2, Lcom/instantbits/android/utils/l;->l:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method protected Q1()I
    .locals 1

    iget v0, p0, Lcom/instantbits/cast/webvideo/local/LocalActivity;->l0:I

    return v0
.end method

.method public T1()Z
    .locals 1

    sget-object v0, Lt2;->a:Lt2;

    invoke-virtual {v0}, Lt2;->j()Z

    move-result v0

    return v0
.end method

.method protected U1()I
    .locals 1

    iget v0, p0, Lcom/instantbits/cast/webvideo/local/LocalActivity;->i0:I

    return v0
.end method

.method public final V3(Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/local/LocalActivity;->c0:Landroid/widget/ImageView;

    return-void
.end method

.method protected W()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instantbits/cast/webvideo/local/LocalActivity;->m0:Z

    return v0
.end method

.method public final Z3()V
    .locals 3

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/local/LocalActivity;->G3()Lb40;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lv70$e;

    invoke-direct {v1, p0}, Lv70$e;-><init>(Landroid/content/Context;)V

    const v2, 0x7f130042

    invoke-virtual {v1, v2}, Lv70$e;->R(I)Lv70$e;

    move-result-object v1

    const v2, 0x7f130041

    invoke-virtual {v1, v2}, Lv70$e;->j(I)Lv70$e;

    move-result-object v1

    const v2, 0x7f13089f

    invoke-virtual {v1, v2}, Lv70$e;->K(I)Lv70$e;

    move-result-object v1

    new-instance v2, LW30;

    invoke-direct {v2, v0, p0}, LW30;-><init>(Lb40;Lcom/instantbits/cast/webvideo/local/LocalActivity;)V

    invoke-virtual {v1, v2}, Lv70$e;->H(Lv70$n;)Lv70$e;

    move-result-object v0

    const v1, 0x7f1304d1

    invoke-virtual {v0, v1}, Lv70$e;->A(I)Lv70$e;

    move-result-object v0

    new-instance v1, LX30;

    invoke-direct {v1}, LX30;-><init>()V

    invoke-virtual {v0, v1}, Lv70$e;->F(Lv70$n;)Lv70$e;

    move-result-object v0

    invoke-virtual {v0}, Lv70$e;->e()Lv70;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/instantbits/android/utils/d;->n(Landroid/app/Dialog;Landroid/content/Context;)Z

    :cond_0
    return-void
.end method

.method public d()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/local/LocalActivity;->c0:Landroid/widget/ImageView;

    return-object v0
.end method

.method protected e3()I
    .locals 1

    iget v0, p0, Lcom/instantbits/cast/webvideo/local/LocalActivity;->f0:I

    return v0
.end method

.method public final g4()V
    .locals 2

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/local/LocalActivity;->O3()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "pref.use_saf"

    invoke-static {p0, v1, v0}, Ltx0;->j(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected h3()I
    .locals 1

    iget v0, p0, Lcom/instantbits/cast/webvideo/local/LocalActivity;->g0:I

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    const/16 v0, 0x404

    if-ne p1, v0, :cond_3

    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_2

    invoke-static {v1}, LhQ0;->z(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {}, LTA;->b()Lxq;

    move-result-object v3

    invoke-static {v3}, LFq;->a(Luq;)LEq;

    move-result-object v4

    new-instance v7, Lcom/instantbits/cast/webvideo/local/LocalActivity$d;

    invoke-direct {v7, p0, v2, v1, v0}, Lcom/instantbits/cast/webvideo/local/LocalActivity$d;-><init>(Lcom/instantbits/cast/webvideo/local/LocalActivity;Landroid/net/Uri;Ljava/lang/String;Lgq;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lyf;->d(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LUX;

    goto :goto_2

    :cond_2
    :goto_1
    const v0, 0x7f130345

    const v1, 0x7f13081d

    invoke-static {p0, v0, v1}, Lcom/instantbits/android/utils/d;->x(Landroid/content/Context;II)V

    :cond_3
    :goto_2
    invoke-super {p0, p1, p2, p3}, Lcom/instantbits/cast/webvideo/NavDrawerActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/instantbits/cast/webvideo/NavDrawerActivity;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/local/LocalActivity;->n0:Lh40;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_0

    invoke-static {v1}, LJW;->t(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lh40;->m:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v2, Lcom/instantbits/cast/webvideo/local/LocalActivity$b;

    invoke-direct {v2, p0}, Lcom/instantbits/cast/webvideo/local/LocalActivity$b;-><init>(Lcom/instantbits/cast/webvideo/local/LocalActivity;)V

    invoke-virtual {p1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    new-instance v2, Lcom/instantbits/cast/webvideo/local/LocalActivity$e;

    invoke-direct {v2, p0}, Lcom/instantbits/cast/webvideo/local/LocalActivity$e;-><init>(Lcom/instantbits/cast/webvideo/local/LocalActivity;)V

    invoke-virtual {p1, v2}, Landroidx/viewpager2/widget/ViewPager2;->g(Landroidx/viewpager2/widget/ViewPager2$i;)V

    new-instance v2, Lcom/google/android/material/tabs/TabLayoutMediator;

    iget-object v3, p0, Lcom/instantbits/cast/webvideo/local/LocalActivity;->n0:Lh40;

    if-nez v3, :cond_1

    invoke-static {v1}, LJW;->t(Ljava/lang/String;)V

    move-object v3, v0

    :cond_1
    iget-object v3, v3, Lh40;->l:Lcom/google/android/material/tabs/TabLayout;

    new-instance v4, LO30;

    invoke-direct {v4}, LO30;-><init>()V

    invoke-direct {v2, v3, p1, v4}, Lcom/google/android/material/tabs/TabLayoutMediator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V

    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayoutMediator;->attach()V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/local/LocalActivity;->n0:Lh40;

    if-nez p1, :cond_2

    invoke-static {v1}, LJW;->t(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    iget-object p1, p1, Lh40;->g:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v2, LP30;

    invoke-direct {v2, p0}, LP30;-><init>(Lcom/instantbits/cast/webvideo/local/LocalActivity;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/local/LocalActivity;->n0:Lh40;

    if-nez p1, :cond_3

    invoke-static {v1}, LJW;->t(Ljava/lang/String;)V

    move-object p1, v0

    :cond_3
    iget-object p1, p1, Lh40;->j:Landroidx/appcompat/widget/SearchView;

    new-instance v2, LQ30;

    invoke-direct {v2, p0}, LQ30;-><init>(Lcom/instantbits/cast/webvideo/local/LocalActivity;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    new-instance v2, Lcom/instantbits/cast/webvideo/local/LocalActivity$f;

    invoke-direct {v2, p0}, Lcom/instantbits/cast/webvideo/local/LocalActivity$f;-><init>(Lcom/instantbits/cast/webvideo/local/LocalActivity;)V

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$m;)V

    const v2, 0x7f0a05e1

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {p1, v2}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, 0x4

    invoke-static {v2}, Lcom/instantbits/android/utils/r;->i(I)I

    move-result v2

    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/local/LocalActivity;->n0:Lh40;

    if-nez p1, :cond_4

    invoke-static {v1}, LJW;->t(Ljava/lang/String;)V

    move-object p1, v0

    :cond_4
    iget-object p1, p1, Lh40;->k:Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance v2, LR30;

    invoke-direct {v2, p0}, LR30;-><init>(Lcom/instantbits/cast/webvideo/local/LocalActivity;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p0}, Ltx0;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v2, "sort.ascending"

    const/4 v3, 0x1

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/instantbits/cast/webvideo/local/LocalActivity;->r0:Z

    sget-object p1, Lcom/instantbits/cast/webvideo/local/LocalActivity$c;->b:Lcom/instantbits/cast/webvideo/local/LocalActivity$c$a;

    invoke-static {p0}, Ltx0;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    sget-object v3, Lcom/instantbits/cast/webvideo/local/LocalActivity$c;->f:Lcom/instantbits/cast/webvideo/local/LocalActivity$c;

    invoke-virtual {v3}, Lcom/instantbits/cast/webvideo/local/LocalActivity$c;->b()I

    move-result v3

    const-string v4, "sort.sortby"

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/instantbits/cast/webvideo/local/LocalActivity$c$a;->a(I)Lcom/instantbits/cast/webvideo/local/LocalActivity$c;

    move-result-object p1

    sput-object p1, Lcom/instantbits/cast/webvideo/local/LocalActivity;->q0:Lcom/instantbits/cast/webvideo/local/LocalActivity$c;

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/local/LocalActivity;->n0:Lh40;

    if-nez p1, :cond_5

    invoke-static {v1}, LJW;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lh40;->c:Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance v0, LS30;

    invoke-direct {v0, p0}, LS30;-><init>(Lcom/instantbits/cast/webvideo/local/LocalActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    new-instance v0, Lcom/instantbits/cast/webvideo/local/LocalActivity$g;

    invoke-direct {v0, p0}, Lcom/instantbits/cast/webvideo/local/LocalActivity$g;-><init>(Lcom/instantbits/cast/webvideo/local/LocalActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/activity/OnBackPressedDispatcher;->b(LG20;LGq0;)V

    new-instance p1, Lcom/instantbits/cast/webvideo/local/LocalActivity$h;

    invoke-direct {p1, p0}, Lcom/instantbits/cast/webvideo/local/LocalActivity$h;-><init>(Lcom/instantbits/cast/webvideo/local/LocalActivity;)V

    invoke-virtual {p0, p1, p0}, Landroidx/activity/ComponentActivity;->addMenuProvider(LGg0;LG20;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/local/LocalActivity;->C3()V

    invoke-super {p0}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instantbits/cast/webvideo/local/LocalActivity;->c0:Landroid/widget/ImageView;

    return-void
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->onPause()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instantbits/cast/webvideo/local/LocalActivity;->c0:Landroid/widget/ImageView;

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const-string v0, "permissions"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Lcom/instantbits/cast/webvideo/local/LocalActivity;->d0:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/instantbits/cast/webvideo/local/LocalActivity$i;

    invoke-direct {v0, p0}, Lcom/instantbits/cast/webvideo/local/LocalActivity$i;-><init>(Lcom/instantbits/cast/webvideo/local/LocalActivity;)V

    invoke-static {p0, v0, p1, p2, p3}, Lcom/instantbits/android/utils/l;->D(Landroid/app/Activity;Lcom/instantbits/android/utils/l$b;I[Ljava/lang/String;[I)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/instantbits/cast/webvideo/NavDrawerActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :goto_0
    return-void
.end method

.method protected onResume()V
    .locals 4

    invoke-super {p0}, Lcom/instantbits/cast/webvideo/NavDrawerActivity;->onResume()V

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/NavDrawerActivity;->g3()Lcom/instantbits/cast/webvideo/u;

    move-result-object v0

    const v1, 0x7f0a04c8

    invoke-virtual {v0, v1}, Lcom/instantbits/cast/webvideo/u;->f0(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instantbits/cast/webvideo/local/LocalActivity;->c0:Landroid/widget/ImageView;

    invoke-static {p0}, Ltx0;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "webvideo.local.tab"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iget-object v2, p0, Lcom/instantbits/cast/webvideo/local/LocalActivity;->n0:Lh40;

    if-nez v2, :cond_0

    const-string v2, "binding"

    invoke-static {v2}, LJW;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    iget-object v0, v0, Lh40;->l:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    :cond_1
    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/local/LocalActivity;->B3()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/instantbits/cast/webvideo/local/LocalActivity;->X3(Z)V

    return-void
.end method

.method protected onStop()V
    .locals 1

    invoke-super {p0}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->onStop()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instantbits/cast/webvideo/local/LocalActivity;->c0:Landroid/widget/ImageView;

    return-void
.end method

.method protected u()Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lh40;->c(Landroid/view/LayoutInflater;)Lh40;

    move-result-object v0

    const-string v1, "inflate(layoutInflater)"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/instantbits/cast/webvideo/local/LocalActivity;->n0:Lh40;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, LJW;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lh40;->b()Landroidx/drawerlayout/widget/DrawerLayout;

    move-result-object v0

    const-string v1, "binding.root"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method protected w()I
    .locals 1

    iget v0, p0, Lcom/instantbits/cast/webvideo/local/LocalActivity;->h0:I

    return v0
.end method
