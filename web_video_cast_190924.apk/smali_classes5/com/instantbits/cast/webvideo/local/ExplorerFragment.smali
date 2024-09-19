.class public final Lcom/instantbits/cast/webvideo/local/ExplorerFragment;
.super Lcom/instantbits/cast/webvideo/local/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instantbits/cast/webvideo/local/ExplorerFragment$a;,
        Lcom/instantbits/cast/webvideo/local/ExplorerFragment$b;,
        Lcom/instantbits/cast/webvideo/local/ExplorerFragment$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instantbits/cast/webvideo/local/a<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:Lcom/instantbits/cast/webvideo/local/ExplorerFragment$a;

.field private static final k:Ljava/lang/String;

.field private static final l:Ljava/util/Stack;

.field private static m:Ljava/lang/String;


# instance fields
.field private a:LZ30;

.field private b:Lcom/instantbits/cast/webvideo/local/b;

.field private c:Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;

.field private d:I

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Z

.field private final i:Lcom/instantbits/cast/webvideo/local/ExplorerFragment$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/instantbits/cast/webvideo/local/ExplorerFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/instantbits/cast/webvideo/local/ExplorerFragment$a;-><init>(Ljx;)V

    sput-object v0, Lcom/instantbits/cast/webvideo/local/ExplorerFragment;->j:Lcom/instantbits/cast/webvideo/local/ExplorerFragment$a;

    const-class v0, Lcom/instantbits/cast/webvideo/local/ExplorerFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/instantbits/cast/webvideo/local/ExplorerFragment;->k:Ljava/lang/String;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    sput-object v0, Lcom/instantbits/cast/webvideo/local/ExplorerFragment;->l:Ljava/util/Stack;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/local/a;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/instantbits/cast/webvideo/local/ExplorerFragment;->d:I

    iput v0, p0, Lcom/instantbits/cast/webvideo/local/ExplorerFragment;->f:I

    new-instance v0, Lcom/instantbits/cast/webvideo/local/ExplorerFragment$e;

    invoke-direct {v0, p0}, Lcom/instantbits/cast/webvideo/local/ExplorerFragment$e;-><init>(Lcom/instantbits/cast/webvideo/local/ExplorerFragment;)V

    iput-object v0, p0, Lcom/instantbits/cast/webvideo/local/ExplorerFragment;->i:Lcom/instantbits/cast/webvideo/local/ExplorerFragment$b;

    return-void
.end method

.method public static final synthetic A(Lcom/instantbits/cast/webvideo/local/ExplorerFragment;)Lcom/instantbits/cast/webvideo/local/b;
    .locals 0

    iget-object p0, p0, Lcom/instantbits/cast/webvideo/local/ExplorerFragment;->b:Lcom/instantbits/cast/webvideo/local/b;

    return-object p0
.end method

.method public static final synthetic B(Lcom/instantbits/cast/webvideo/local/ExplorerFragment;)LZ30;
    .locals 0

    iget-object p0, p0, Lcom/instantbits/cast/webvideo/local/ExplorerFragment;->a:LZ30;

    return-object p0
.end method

.method public static final synthetic C()Ljava/util/Stack;
    .locals 1

    sget-object v0, Lcom/instantbits/cast/webvideo/local/ExplorerFragment;->l:Ljava/util/Stack;

    return-object v0
.end method

.method public static final synthetic D()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/instantbits/cast/webvideo/local/ExplorerFragment;->m:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic E(Lcom/instantbits/cast/webvideo/local/ExplorerFragment;)Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;
    .locals 0

    iget-object p0, p0, Lcom/instantbits/cast/webvideo/local/ExplorerFragment;->c:Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;

    return-object p0
.end method

.method public static final synthetic F(Lcom/instantbits/cast/webvideo/local/ExplorerFragment;)I
    .locals 0

    iget p0, p0, Lcom/instantbits/cast/webvideo/local/ExplorerFragment;->d:I

    return p0
.end method

.method public static final synthetic G(Lcom/instantbits/cast/webvideo/local/ExplorerFragment;)I
    .locals 0

    iget p0, p0, Lcom/instantbits/cast/webvideo/local/ExplorerFragment;->f:I

    return p0
.end method

.method public static final synthetic H()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/instantbits/cast/webvideo/local/ExplorerFragment;->k:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic I(Lcom/instantbits/cast/webvideo/local/ExplorerFragment;)Lcom/instantbits/cast/webvideo/local/ExplorerFragment$b;
    .locals 0

    iget-object p0, p0, Lcom/instantbits/cast/webvideo/local/ExplorerFragment;->i:Lcom/instantbits/cast/webvideo/local/ExplorerFragment$b;

    return-object p0
.end method

.method public static final synthetic J(Lcom/instantbits/cast/webvideo/local/ExplorerFragment;Lcom/instantbits/cast/webvideo/local/b;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/local/ExplorerFragment;->b:Lcom/instantbits/cast/webvideo/local/b;

    return-void
.end method

.method public static final synthetic K(Lcom/instantbits/cast/webvideo/local/ExplorerFragment;Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/local/ExplorerFragment;->c:Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;

    return-void
.end method

.method public static final synthetic L(Lcom/instantbits/cast/webvideo/local/ExplorerFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/local/ExplorerFragment;->b0()V

    return-void
.end method

.method private final M()V
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/local/ExplorerFragment;->c:Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->destroy()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instantbits/cast/webvideo/local/ExplorerFragment;->c:Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;

    return-void
.end method

.method private final N()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/instantbits/android/utils/l;->v()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final O(ZLjava/io/File;)Ljava/util/List;
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/io/File;->canRead()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    array-length v3, v1

    const/4 v4, 0x1

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    xor-int/2addr v3, v4

    if-eqz v3, :cond_1

    array-length v3, v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkl;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/local/a;->m()Lcom/instantbits/cast/webvideo/local/LocalActivity;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/instantbits/cast/webvideo/local/LocalActivity;->K3()Lcom/instantbits/cast/webvideo/local/LocalActivity$c;

    move-result-object v3

    invoke-virtual {v1}, Lcom/instantbits/cast/webvideo/local/LocalActivity;->N3()Z

    move-result v4

    sget-object v5, Lcom/instantbits/cast/webvideo/local/LocalActivity$c;->g:Lcom/instantbits/cast/webvideo/local/LocalActivity$c;

    if-eq v3, v5, :cond_2

    new-instance v5, LXH;

    invoke-direct {v5, v3, v4}, LXH;-><init>(Lcom/instantbits/cast/webvideo/local/LocalActivity$c;Z)V

    invoke-static {v0, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_2
    invoke-virtual {v1}, Lcom/instantbits/cast/webvideo/local/LocalActivity;->J3()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/instantbits/cast/webvideo/local/ExplorerFragment;->g:Ljava/lang/String;

    :cond_3
    iget-object v1, p0, Lcom/instantbits/cast/webvideo/local/ExplorerFragment;->g:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-static {v1}, LhQ0;->z(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v4, "ENGLISH"

    invoke-static {v3, v4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v3, v5}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/instantbits/cast/webvideo/local/ExplorerFragment;->g:Ljava/lang/String;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "f.name"

    invoke-static {v7, v8}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v8, v4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static {v7, v1, v2, v8, v9}, LhQ0;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    move-object v0, v3

    goto :goto_1

    :cond_6
    :goto_2
    if-eqz p1, :cond_7

    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    const-string p2, "file.parentFile"

    invoke-static {p1, p2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-virtual {p2}, Ljava/io/File;->canRead()Z

    move-result p1

    if-eqz p1, :cond_8

    :goto_3
    return-object v0

    :cond_8
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Cant read folder"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static final P(Lcom/instantbits/cast/webvideo/local/LocalActivity$c;ZLjava/io/File;Ljava/io/File;)I
    .locals 3

    const-string v0, "$sortBy"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/instantbits/cast/webvideo/local/ExplorerFragment$c;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p0, v1, :cond_6

    const/4 v2, 0x2

    if-eq p0, v2, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide p0

    invoke-virtual {p3}, Ljava/io/File;->lastModified()J

    move-result-wide p2

    invoke-static {p0, p1, p2, p3}, Lep0;->a(JJ)I

    move-result p0

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Ljava/io/File;->lastModified()J

    move-result-wide p0

    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide p2

    invoke-static {p0, p1, p2, p3}, Lep0;->a(JJ)I

    move-result p0

    :goto_0
    return p0

    :cond_2
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p3}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-nez p0, :cond_3

    return v0

    :cond_3
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {p3}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-eqz p0, :cond_4

    return v1

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide p0

    invoke-virtual {p3}, Ljava/io/File;->length()J

    move-result-wide p2

    invoke-static {p0, p1, p2, p3}, Lep0;->a(JJ)I

    move-result p0

    goto :goto_1

    :cond_5
    invoke-virtual {p3}, Ljava/io/File;->length()J

    move-result-wide p0

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide p2

    invoke-static {p0, p1, p2, p3}, Lep0;->a(JJ)I

    move-result p0

    :goto_1
    return p0

    :cond_6
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {p3}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-nez p0, :cond_7

    return v0

    :cond_7
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-nez p0, :cond_8

    invoke-virtual {p3}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-eqz p0, :cond_8

    return v1

    :cond_8
    const-string p0, "f2.name"

    const-string v0, "f1.name"

    const-string v1, "this as java.lang.String).toLowerCase(locale)"

    const-string v2, "ENGLISH"

    if-eqz p1, :cond_9

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {p2, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    goto :goto_2

    :cond_9
    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {p0, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    :goto_2
    return p0
.end method

.method private static final S(Lcom/instantbits/cast/webvideo/local/ExplorerFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/instantbits/android/utils/l;->v()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/instantbits/cast/webvideo/local/ExplorerFragment;->X(Ljava/lang/String;Z)V

    return-void
.end method

.method private static final T(Lcom/instantbits/cast/webvideo/local/ExplorerFragment;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/local/ExplorerFragment;->X(Ljava/lang/String;Z)V

    return-void
.end method

.method private static final U(Lcom/instantbits/cast/webvideo/local/ExplorerFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "/sdcard"

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/instantbits/cast/webvideo/local/ExplorerFragment;->X(Ljava/lang/String;Z)V

    return-void
.end method

.method private static final V(Lcom/instantbits/cast/webvideo/local/ExplorerFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "/mnt"

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/instantbits/cast/webvideo/local/ExplorerFragment;->X(Ljava/lang/String;Z)V

    return-void
.end method

.method private static final W(Lcom/instantbits/cast/webvideo/local/ExplorerFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "/data"

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/instantbits/cast/webvideo/local/ExplorerFragment;->X(Ljava/lang/String;Z)V

    return-void
.end method

.method private static final Y(Lcom/instantbits/cast/webvideo/local/ExplorerFragment;ZLjava/io/File;LNp0;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$file"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, LNp0;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/instantbits/cast/webvideo/local/ExplorerFragment;->O(ZLjava/io/File;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p3, p0}, LvE;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final Z(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LWH;

    invoke-direct {v0, p0, p2}, LWH;-><init>(Lcom/instantbits/cast/webvideo/local/ExplorerFragment;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private static final a0(Lcom/instantbits/cast/webvideo/local/ExplorerFragment;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$storage00000000Path"

    invoke-static {p1, p2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/local/ExplorerFragment;->X(Ljava/lang/String;Z)V

    return-void
.end method

.method private final b0()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f0a01cc

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f130820

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;II)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v1

    new-instance v2, LVH;

    invoke-direct {v2, p0}, LVH;-><init>(Lcom/instantbits/cast/webvideo/local/ExplorerFragment;)V

    const v3, 0x7f1300e0

    invoke-virtual {v1, v3, v2}, Lcom/google/android/material/snackbar/Snackbar;->setAction(ILandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v1

    const v2, 0x7f0600a7

    invoke-static {v0, v2}, LWp;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/snackbar/Snackbar;->setActionTextColor(I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getView()Landroid/view/View;

    move-result-object v1

    const-string v2, "snackbar.view"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a062f

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v1, v2}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/instantbits/android/utils/r;->m(Lcom/google/android/material/snackbar/Snackbar;I)V

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    :cond_1
    return-void
.end method

.method private static final c0(Lcom/instantbits/cast/webvideo/local/ExplorerFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/local/ExplorerFragment;->N()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/instantbits/cast/webvideo/local/ExplorerFragment;->X(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic q(Lcom/instantbits/cast/webvideo/local/ExplorerFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instantbits/cast/webvideo/local/ExplorerFragment;->S(Lcom/instantbits/cast/webvideo/local/ExplorerFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r(Lcom/instantbits/cast/webvideo/local/LocalActivity$c;ZLjava/io/File;Ljava/io/File;)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/instantbits/cast/webvideo/local/ExplorerFragment;->P(Lcom/instantbits/cast/webvideo/local/LocalActivity$c;ZLjava/io/File;Ljava/io/File;)I

    move-result p0

    return p0
.end method

.method public static synthetic s(Lcom/instantbits/cast/webvideo/local/ExplorerFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instantbits/cast/webvideo/local/ExplorerFragment;->c0(Lcom/instantbits/cast/webvideo/local/ExplorerFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic t(Lcom/instantbits/cast/webvideo/local/ExplorerFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instantbits/cast/webvideo/local/ExplorerFragment;->U(Lcom/instantbits/cast/webvideo/local/ExplorerFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u(Lcom/instantbits/cast/webvideo/local/ExplorerFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instantbits/cast/webvideo/local/ExplorerFragment;->W(Lcom/instantbits/cast/webvideo/local/ExplorerFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic v(Lcom/instantbits/cast/webvideo/local/ExplorerFragment;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/instantbits/cast/webvideo/local/ExplorerFragment;->a0(Lcom/instantbits/cast/webvideo/local/ExplorerFragment;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w(Lcom/instantbits/cast/webvideo/local/ExplorerFragment;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/instantbits/cast/webvideo/local/ExplorerFragment;->T(Lcom/instantbits/cast/webvideo/local/ExplorerFragment;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x(Lcom/instantbits/cast/webvideo/local/ExplorerFragment;ZLjava/io/File;LNp0;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/instantbits/cast/webvideo/local/ExplorerFragment;->Y(Lcom/instantbits/cast/webvideo/local/ExplorerFragment;ZLjava/io/File;LNp0;)V

    return-void
.end method

.method public static synthetic y(Lcom/instantbits/cast/webvideo/local/ExplorerFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instantbits/cast/webvideo/local/ExplorerFragment;->V(Lcom/instantbits/cast/webvideo/local/ExplorerFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic z(Lcom/instantbits/cast/webvideo/local/ExplorerFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/local/ExplorerFragment;->M()V

    return-void
.end method


# virtual methods
.method public Q(Ljava/io/File;)Ljava/lang/String;
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "file.absolutePath"

    invoke-static {p1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public R(Ljava/util/List;Ljava/io/File;)Lcom/instantbits/cast/webvideo/videolist/g;
    .locals 2

    const-string v0, "files"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/instantbits/cast/webvideo/local/b;->q:Lcom/instantbits/cast/webvideo/local/b$c;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/instantbits/cast/webvideo/local/b$c;->c(Ljava/util/List;Ljava/io/File;Lcom/instantbits/cast/webvideo/videolist/g$b;)Lcom/instantbits/cast/webvideo/videolist/g;

    move-result-object p1

    return-object p1
.end method

.method public final X(Ljava/lang/String;Z)V
    .locals 4

    if-nez p2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/instantbits/cast/webvideo/local/ExplorerFragment;->b:Lcom/instantbits/cast/webvideo/local/b;

    if-eqz p2, :cond_1

    :cond_0
    sget-object p1, Lcom/instantbits/cast/webvideo/local/ExplorerFragment;->k:Ljava/lang/String;

    const-string p2, "Not refreshing adapter"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/local/a;->m()Lcom/instantbits/cast/webvideo/local/LocalActivity;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-static {p2}, Lcom/instantbits/android/utils/l;->I(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    sput-object p1, Lcom/instantbits/cast/webvideo/local/ExplorerFragment;->m:Ljava/lang/String;

    if-nez p1, :cond_2

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/local/ExplorerFragment;->N()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, p1

    :goto_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p2}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->R1()Lgn;

    move-result-object v2

    new-instance v3, LPH;

    invoke-direct {v3, p0, v0, v1}, LPH;-><init>(Lcom/instantbits/cast/webvideo/local/ExplorerFragment;ZLjava/io/File;)V

    invoke-static {v3}, LHp0;->g(LWp0;)LHp0;

    move-result-object v1

    invoke-static {}, Li4;->c()LXF0;

    move-result-object v3

    invoke-virtual {v1, v3}, LHp0;->y(LXF0;)LHp0;

    move-result-object v1

    invoke-static {}, LeG0;->b()LXF0;

    move-result-object v3

    invoke-virtual {v1, v3}, LHp0;->L(LXF0;)LHp0;

    move-result-object v1

    new-instance v3, Lcom/instantbits/cast/webvideo/local/ExplorerFragment$d;

    invoke-direct {v3, p2, p0, v0, p1}, Lcom/instantbits/cast/webvideo/local/ExplorerFragment$d;-><init>(Lcom/instantbits/cast/webvideo/local/LocalActivity;Lcom/instantbits/cast/webvideo/local/ExplorerFragment;ZLjava/lang/String;)V

    invoke-virtual {v1, v3}, LHp0;->M(Llq0;)Llq0;

    move-result-object p1

    check-cast p1, LdB;

    invoke-virtual {v2, p1}, Lgn;->a(LdB;)Z

    :cond_4
    return-void
.end method

.method public b()V
    .locals 2

    sget-object v0, Lcom/instantbits/cast/webvideo/local/ExplorerFragment;->m:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/instantbits/cast/webvideo/local/ExplorerFragment;->X(Ljava/lang/String;Z)V

    return-void
.end method

.method public l()Ljava/util/List;
    .locals 4

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/local/ExplorerFragment;->b:Lcom/instantbits/cast/webvideo/local/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/local/b;->l()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    return-object v1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/instantbits/cast/webvideo/local/ExplorerFragment;->Q(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic o(Ljava/util/List;Ljava/lang/Object;)Lcom/instantbits/cast/webvideo/videolist/g;
    .locals 0

    check-cast p2, Ljava/io/File;

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/local/ExplorerFragment;->R(Ljava/util/List;Ljava/io/File;)Lcom/instantbits/cast/webvideo/videolist/g;

    move-result-object p1

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/instantbits/cast/webvideo/local/ExplorerFragment;->h:Z

    const p3, 0x7f0d00a7

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, LZ30;->a(Landroid/view/View;)LZ30;

    move-result-object p2

    const-string p3, "bind(contentView)"

    invoke-static {p2, p3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/local/ExplorerFragment;->a:LZ30;

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/local/a;->m()Lcom/instantbits/cast/webvideo/local/LocalActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instantbits/cast/webvideo/local/LocalActivity;->V3(Landroid/widget/ImageView;)V

    :cond_0
    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/local/ExplorerFragment;->M()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/local/a;->m()Lcom/instantbits/cast/webvideo/local/LocalActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instantbits/cast/webvideo/local/LocalActivity;->V3(Landroid/widget/ImageView;)V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/local/a;->m()Lcom/instantbits/cast/webvideo/local/LocalActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/instantbits/cast/webvideo/local/LocalActivity;->V3(Landroid/widget/ImageView;)V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/local/a;->m()Lcom/instantbits/cast/webvideo/local/LocalActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/local/LocalActivity;->J3()Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/local/ExplorerFragment;->g:Ljava/lang/String;

    invoke-static {v1, v0}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/instantbits/cast/webvideo/local/ExplorerFragment;->m:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/instantbits/cast/webvideo/local/ExplorerFragment;->X(Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/local/a;->m()Lcom/instantbits/cast/webvideo/local/LocalActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instantbits/cast/webvideo/local/LocalActivity;->V3(Landroid/widget/ImageView;)V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/16 p1, 0x8

    invoke-static {p1}, Lcom/instantbits/android/utils/r;->i(I)I

    move-result p2

    invoke-static {}, Lcom/instantbits/android/utils/h;->m()Landroid/graphics/Point;

    move-result-object v0

    const/16 v1, 0x140

    invoke-static {v1}, Lcom/instantbits/android/utils/r;->i(I)I

    move-result v1

    add-int/2addr v1, p2

    iget p2, v0, Landroid/graphics/Point;->x:I

    div-int/2addr p2, v1

    int-to-double v1, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f070129

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iget v0, v0, Landroid/graphics/Point;->y:I

    div-int/2addr v0, p2

    iput v0, p0, Lcom/instantbits/cast/webvideo/local/ExplorerFragment;->f:I

    const/4 p2, 0x1

    iput p2, p0, Lcom/instantbits/cast/webvideo/local/ExplorerFragment;->d:I

    iget-object p2, p0, Lcom/instantbits/cast/webvideo/local/ExplorerFragment;->a:LZ30;

    const-string v0, "binding"

    const/4 v1, 0x0

    if-nez p2, :cond_0

    invoke-static {v0}, LJW;->t(Ljava/lang/String;)V

    move-object p2, v1

    :cond_0
    iget-object p2, p2, LZ30;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/instantbits/android/utils/widgets/RecyclerViewLinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/instantbits/android/utils/widgets/RecyclerViewLinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    iget-object p2, p0, Lcom/instantbits/cast/webvideo/local/ExplorerFragment;->a:LZ30;

    if-nez p2, :cond_1

    invoke-static {v0}, LJW;->t(Ljava/lang/String;)V

    move-object p2, v1

    :cond_1
    iget-object p2, p2, LZ30;->c:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v2, LQH;

    invoke-direct {v2, p0}, LQH;-><init>(Lcom/instantbits/cast/webvideo/local/ExplorerFragment;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p2, 0x0

    invoke-static {p2}, Lcom/instantbits/android/utils/l;->w(Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/instantbits/cast/webvideo/local/ExplorerFragment;->a:LZ30;

    if-nez v3, :cond_2

    invoke-static {v0}, LJW;->t(Ljava/lang/String;)V

    move-object v3, v1

    :cond_2
    iget-object v3, v3, LZ30;->e:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/instantbits/cast/webvideo/local/ExplorerFragment;->a:LZ30;

    if-nez p1, :cond_4

    invoke-static {v0}, LJW;->t(Ljava/lang/String;)V

    move-object p1, v1

    :cond_4
    iget-object p1, p1, LZ30;->e:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object p1, p0, Lcom/instantbits/cast/webvideo/local/ExplorerFragment;->a:LZ30;

    if-nez p1, :cond_5

    invoke-static {v0}, LJW;->t(Ljava/lang/String;)V

    move-object p1, v1

    :cond_5
    iget-object p1, p1, LZ30;->e:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v3, LRH;

    invoke-direct {v3, p0, v2}, LRH;-><init>(Lcom/instantbits/cast/webvideo/local/ExplorerFragment;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/local/ExplorerFragment;->a:LZ30;

    if-nez p1, :cond_6

    invoke-static {v0}, LJW;->t(Ljava/lang/String;)V

    move-object p1, v1

    :cond_6
    iget-object p1, p1, LZ30;->h:Landroidx/appcompat/widget/AppCompatButton;

    const-string v2, "binding.storage00000000Shortcut"

    invoke-static {p1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "/storage/0000-0000/"

    invoke-direct {p0, p1, v2}, Lcom/instantbits/cast/webvideo/local/ExplorerFragment;->Z(Landroid/view/View;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/local/ExplorerFragment;->a:LZ30;

    if-nez p1, :cond_7

    invoke-static {v0}, LJW;->t(Ljava/lang/String;)V

    move-object p1, v1

    :cond_7
    iget-object p1, p1, LZ30;->i:Landroidx/appcompat/widget/AppCompatButton;

    const-string v2, "binding.storageShortcut"

    invoke-static {p1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "/storage"

    invoke-direct {p0, p1, v2}, Lcom/instantbits/cast/webvideo/local/ExplorerFragment;->Z(Landroid/view/View;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/local/ExplorerFragment;->a:LZ30;

    if-nez p1, :cond_8

    invoke-static {v0}, LJW;->t(Ljava/lang/String;)V

    move-object p1, v1

    :cond_8
    iget-object p1, p1, LZ30;->g:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v2, LSH;

    invoke-direct {v2, p0}, LSH;-><init>(Lcom/instantbits/cast/webvideo/local/ExplorerFragment;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/local/ExplorerFragment;->a:LZ30;

    if-nez p1, :cond_9

    invoke-static {v0}, LJW;->t(Ljava/lang/String;)V

    move-object p1, v1

    :cond_9
    iget-object p1, p1, LZ30;->f:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v2, LTH;

    invoke-direct {v2, p0}, LTH;-><init>(Lcom/instantbits/cast/webvideo/local/ExplorerFragment;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/local/ExplorerFragment;->a:LZ30;

    if-nez p1, :cond_a

    invoke-static {v0}, LJW;->t(Ljava/lang/String;)V

    move-object p1, v1

    :cond_a
    iget-object p1, p1, LZ30;->b:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v0, LUH;

    invoke-direct {v0, p0}, LUH;-><init>(Lcom/instantbits/cast/webvideo/local/ExplorerFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-static {p1}, Ltx0;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "webvideo.explorer.last"

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/local/ExplorerFragment;->N()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_b
    invoke-virtual {p0, v1, p2}, Lcom/instantbits/cast/webvideo/local/ExplorerFragment;->X(Ljava/lang/String;Z)V

    return-void
.end method

.method public p()Z
    .locals 2

    sget-object v0, Lcom/instantbits/cast/webvideo/local/ExplorerFragment;->l:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/instantbits/cast/webvideo/local/ExplorerFragment;->X(Ljava/lang/String;Z)V

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
