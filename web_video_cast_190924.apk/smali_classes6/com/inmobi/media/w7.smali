.class public Lcom/inmobi/media/w7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/i;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/w7$b;,
        Lcom/inmobi/media/w7$a;
    }
.end annotation


# instance fields
.field public A:Lcom/inmobi/media/w7;

.field public B:Z

.field public C:Lcom/inmobi/media/c8;

.field public D:Ljava/lang/String;

.field public E:Landroid/content/Intent;

.field public F:Lcom/inmobi/media/ib;

.field public G:Lcom/inmobi/media/ib;

.field public H:Lcom/inmobi/media/w7;

.field public I:B

.field public J:Lcom/inmobi/media/kb;

.field public final K:Lcom/inmobi/media/m;

.field public final L:Lcom/inmobi/media/w7$g;

.field public final M:Lcom/inmobi/media/w1;

.field public final N:Lcom/inmobi/media/w7$h;

.field public final O:Lcom/inmobi/media/w7$c;

.field public P:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/inmobi/media/n0;",
            ">;"
        }
    .end annotation
.end field

.field public Q:Ljava/lang/String;

.field public final R:Lcom/inmobi/media/ne;

.field public final a:B

.field public b:Lcom/inmobi/media/i8;

.field public final c:Ljava/lang/String;

.field public d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/inmobi/media/jd;",
            ">;"
        }
    .end annotation
.end field

.field public final e:J

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Lcom/inmobi/media/w2;

.field public final i:Lcom/inmobi/media/e5;

.field public final j:Lcom/inmobi/media/eb;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/inmobi/media/c8;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lcom/inmobi/media/ie;

.field public o:Lcom/inmobi/media/o8;

.field public p:Z

.field public final q:Lcom/inmobi/commons/core/configs/AdConfig;

.field public r:Z

.field public s:Z

.field public t:Lcom/inmobi/media/w7;

.field public u:Lcom/inmobi/media/w7$b;

.field public v:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public w:I

.field public x:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;BLcom/inmobi/media/i8;Ljava/lang/String;Ljava/util/Set;Lcom/inmobi/commons/core/configs/AdConfig;JZLjava/lang/String;Lcom/inmobi/media/w2;Lcom/inmobi/media/e5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "B",
            "Lcom/inmobi/media/i8;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/inmobi/media/jd;",
            ">;",
            "Lcom/inmobi/commons/core/configs/AdConfig;",
            "JZ",
            "Ljava/lang/String;",
            "Lcom/inmobi/media/w2;",
            "Lcom/inmobi/media/e5;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mNativeDataModel"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "impressionId"

    invoke-static {p4, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfig"

    invoke-static {p6, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creativeId"

    invoke-static {p10, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p2, p0, Lcom/inmobi/media/w7;->a:B

    iput-object p3, p0, Lcom/inmobi/media/w7;->b:Lcom/inmobi/media/i8;

    iput-object p4, p0, Lcom/inmobi/media/w7;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/inmobi/media/w7;->d:Ljava/util/Set;

    iput-wide p7, p0, Lcom/inmobi/media/w7;->e:J

    iput-boolean p9, p0, Lcom/inmobi/media/w7;->f:Z

    iput-object p10, p0, Lcom/inmobi/media/w7;->g:Ljava/lang/String;

    iput-object p11, p0, Lcom/inmobi/media/w7;->h:Lcom/inmobi/media/w2;

    iput-object p12, p0, Lcom/inmobi/media/w7;->i:Lcom/inmobi/media/e5;

    new-instance p2, Lcom/inmobi/media/w7$i;

    invoke-direct {p2, p0}, Lcom/inmobi/media/w7$i;-><init>(Lcom/inmobi/media/w7;)V

    iput-object p2, p0, Lcom/inmobi/media/w7;->j:Lcom/inmobi/media/eb;

    const-class p2, Lcom/inmobi/media/w7;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/inmobi/media/w7;->k:Ljava/lang/String;

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lcom/inmobi/media/w7;->l:Ljava/util/HashSet;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/inmobi/media/w7;->m:Ljava/util/List;

    iput-object p6, p0, Lcom/inmobi/media/w7;->q:Lcom/inmobi/commons/core/configs/AdConfig;

    iput-object p0, p0, Lcom/inmobi/media/w7;->t:Lcom/inmobi/media/w7;

    new-instance p2, Ljava/lang/ref/WeakReference;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/inmobi/media/w7;->v:Ljava/lang/ref/WeakReference;

    const/4 p2, -0x1

    iput p2, p0, Lcom/inmobi/media/w7;->w:I

    new-instance p3, Lcom/inmobi/media/w7$g;

    invoke-direct {p3, p0}, Lcom/inmobi/media/w7$g;-><init>(Lcom/inmobi/media/w7;)V

    iput-object p3, p0, Lcom/inmobi/media/w7;->L:Lcom/inmobi/media/w7$g;

    new-instance p3, Lcom/inmobi/media/w7$d;

    invoke-direct {p3, p0}, Lcom/inmobi/media/w7$d;-><init>(Lcom/inmobi/media/w7;)V

    iput-object p3, p0, Lcom/inmobi/media/w7;->M:Lcom/inmobi/media/w1;

    new-instance p3, Lcom/inmobi/media/w7$h;

    invoke-direct {p3, p0}, Lcom/inmobi/media/w7$h;-><init>(Lcom/inmobi/media/w7;)V

    iput-object p3, p0, Lcom/inmobi/media/w7;->N:Lcom/inmobi/media/w7$h;

    new-instance p3, Lcom/inmobi/media/w7$c;

    invoke-direct {p3, p0}, Lcom/inmobi/media/w7$c;-><init>(Lcom/inmobi/media/w7;)V

    iput-object p3, p0, Lcom/inmobi/media/w7;->O:Lcom/inmobi/media/w7$c;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/w7;->a(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/inmobi/media/w7;->b:Lcom/inmobi/media/i8;

    invoke-virtual {p1}, Lcom/inmobi/media/i8;->c()Lcom/inmobi/media/f8;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Lcom/inmobi/media/f8;->a(J)V

    :goto_0
    iput-byte p2, p0, Lcom/inmobi/media/w7;->I:B

    sget-object p1, Lcom/inmobi/media/m;->a:Lcom/inmobi/media/m;

    iput-object p1, p0, Lcom/inmobi/media/w7;->K:Lcom/inmobi/media/m;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lfv1;

    invoke-direct {p2, p0}, Lfv1;-><init>(Lcom/inmobi/media/w7;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string p1, "native"

    iput-object p1, p0, Lcom/inmobi/media/w7;->Q:Ljava/lang/String;

    new-instance p1, Lcom/inmobi/media/w7$f;

    invoke-direct {p1, p0}, Lcom/inmobi/media/w7$f;-><init>(Lcom/inmobi/media/w7;)V

    iput-object p1, p0, Lcom/inmobi/media/w7;->R:Lcom/inmobi/media/ne;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/w7;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/w7;->K:Lcom/inmobi/media/m;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object p0, p0, Lcom/inmobi/media/w7;->N:Lcom/inmobi/media/w7$h;

    invoke-virtual {v0, v1, p0}, Lcom/inmobi/media/m;->a(ILcom/inmobi/media/j1;)V

    return-void
.end method

.method public static final b(Lcom/inmobi/media/w7;)V
    .locals 2

    const-string v0, "$it"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/w7;->K:Lcom/inmobi/media/m;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object p0, p0, Lcom/inmobi/media/w7;->N:Lcom/inmobi/media/w7$h;

    invoke-virtual {v0, v1, p0}, Lcom/inmobi/media/m;->a(ILcom/inmobi/media/j1;)V

    return-void
.end method

.method public static final d(Lcom/inmobi/media/w7;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/w7;->A:Lcom/inmobi/media/w7;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/w7;->getViewableAd()Lcom/inmobi/media/ie;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/inmobi/media/w7;->k()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lcom/inmobi/media/ie;->a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;

    :goto_0
    return-void
.end method

.method public static final e(Lcom/inmobi/media/w7;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inmobi/media/w7;->y:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/inmobi/media/w7;->b(Lcom/inmobi/media/c8;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)B
    .locals 7

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "US"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_b

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {p1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-gt v3, v0, :cond_5

    if-nez v4, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v0

    :goto_1
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    invoke-static {v5, v6}, LJW;->f(II)I

    move-result v5

    if-gtz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    if-nez v4, :cond_3

    if-nez v5, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v0, v1

    invoke-interface {p1, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    const-string v0, "fullscreen"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v1, 0x4

    goto :goto_5

    :sswitch_1
    const-string v0, "skip"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    const/4 v1, 0x2

    goto :goto_5

    :sswitch_2
    const-string v0, "play"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    const/4 v1, 0x5

    goto :goto_5

    :sswitch_3
    const-string v0, "exit"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_4

    :sswitch_4
    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_4

    :sswitch_5
    const-string v0, "replay"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_4

    :sswitch_6
    const-string v0, "reload"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    :goto_4
    const/4 v1, 0x0

    goto :goto_5

    :cond_9
    const/4 v1, 0x3

    :cond_a
    :goto_5
    return v1

    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_data_0
    .sparse-switch
        -0x37b57e67 -> :sswitch_6
        -0x37b3b819 -> :sswitch_5
        0x0 -> :sswitch_4
        0x2fb91e -> :sswitch_3
        0x348b34 -> :sswitch_2
        0x35e57f -> :sswitch_1
        0x68f7bbb -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Lcom/inmobi/media/c8;Lcom/inmobi/media/i8;Ljava/lang/String;)Lcom/inmobi/media/c8;
    .locals 2

    sget-object v0, Lcom/inmobi/media/k2;->a:Lcom/inmobi/media/k2;

    iget-object v1, p0, Lcom/inmobi/media/w7;->v:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1, p3}, Lcom/inmobi/media/k2;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, LqB0;

    const-string v1, "\\|"

    invoke-direct {v0, v1}, LqB0;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p3, v1}, LqB0;->h(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p3

    new-array v0, v1, [Ljava/lang/String;

    invoke-interface {p3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_4

    check-cast p3, [Ljava/lang/String;

    aget-object v0, p3, v1

    invoke-virtual {p2, v0}, Lcom/inmobi/media/i8;->m(Ljava/lang/String;)Lcom/inmobi/media/c8;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p2, p2, Lcom/inmobi/media/i8;->h:Lcom/inmobi/media/i8;

    invoke-virtual {p0, p2, p1}, Lcom/inmobi/media/w7;->b(Lcom/inmobi/media/i8;Lcom/inmobi/media/c8;)Lcom/inmobi/media/c8;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {v0, p1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    array-length p1, p3

    const/4 p2, 0x2

    if-gt p1, p2, :cond_3

    const/4 p1, 0x1

    iput-byte p1, v0, Lcom/inmobi/media/c8;->l:B

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/inmobi/media/i8;->v:Lcom/inmobi/media/i8$a;

    aget-object p2, p3, p2

    invoke-virtual {p1, p2}, Lcom/inmobi/media/i8$a;->a(Ljava/lang/String;)B

    move-result p1

    iput-byte p1, v0, Lcom/inmobi/media/c8;->l:B

    :goto_0
    return-object v0

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    return-object p1
.end method

.method public final a(Lcom/inmobi/media/i8;Lcom/inmobi/media/c8;)Lcom/inmobi/media/c8;
    .locals 5

    const-string v0, "asset"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p2, Lcom/inmobi/media/c8;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iput-byte v3, p2, Lcom/inmobi/media/c8;->k:B

    return-object p2

    :cond_1
    new-instance v2, LqB0;

    const-string v4, "\\|"

    invoke-direct {v2, v4}, LqB0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1, v3}, LqB0;->h(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    check-cast v1, [Ljava/lang/String;

    array-length v2, v1

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2

    aget-object p1, v1, v3

    invoke-virtual {p0, p1}, Lcom/inmobi/media/w7;->a(Ljava/lang/String;)B

    move-result p1

    iput-byte p1, p2, Lcom/inmobi/media/c8;->k:B

    return-object p2

    :cond_2
    aget-object v2, v1, v3

    invoke-virtual {p1, v2}, Lcom/inmobi/media/i8;->m(Ljava/lang/String;)Lcom/inmobi/media/c8;

    move-result-object v2

    if-nez v2, :cond_3

    iget-object p1, p1, Lcom/inmobi/media/i8;->h:Lcom/inmobi/media/i8;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/w7;->a(Lcom/inmobi/media/i8;Lcom/inmobi/media/c8;)Lcom/inmobi/media/c8;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {v2, p2}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v0

    :cond_4
    aget-object p1, v1, v4

    invoke-virtual {p0, p1}, Lcom/inmobi/media/w7;->a(Ljava/lang/String;)B

    move-result p1

    iput-byte p1, v2, Lcom/inmobi/media/c8;->k:B

    iget-object p1, p0, Lcom/inmobi/media/w7;->i:Lcom/inmobi/media/e5;

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    iget-object p2, p0, Lcom/inmobi/media/w7;->k:Ljava/lang/String;

    const-string v0, "TAG"

    invoke-static {p2, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Referenced asset ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/inmobi/media/c8;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v2

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Landroid/view/View;)Lcom/inmobi/media/c9;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    const-string v1, "timerView"

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    :goto_0
    instance-of v1, p1, Lcom/inmobi/media/c9;

    if-eqz v1, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/c9;

    :cond_1
    return-object v0
.end method

.method public final a(Lcom/inmobi/media/c8;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/media/c8;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "asset"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iget-boolean v1, p0, Lcom/inmobi/media/w7;->r:Z

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/w7;->b:Lcom/inmobi/media/i8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "child"

    invoke-static {p1, v1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, Lcom/inmobi/media/f8;

    const/4 v2, 0x1

    const-string v3, "card_scrollable"

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/inmobi/media/f8;

    iget-object v4, v1, Lcom/inmobi/media/c8;->b:Ljava/lang/String;

    invoke-static {v3, v4, v2}, LhQ0;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lcom/inmobi/media/c8;->r:Lcom/inmobi/media/c8;

    instance-of v1, p1, Lcom/inmobi/media/f8;

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/inmobi/media/f8;

    move-object v1, p1

    goto :goto_0

    :cond_2
    move-object v1, v4

    :goto_0
    if-eqz v1, :cond_4

    iget-object p1, v1, Lcom/inmobi/media/c8;->b:Ljava/lang/String;

    invoke-static {v3, p1, v2}, LhQ0;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, v1, Lcom/inmobi/media/c8;->r:Lcom/inmobi/media/c8;

    instance-of v1, p1, Lcom/inmobi/media/f8;

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Lcom/inmobi/media/f8;

    goto :goto_0

    :cond_4
    move-object v1, v4

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_5

    iget-wide v6, v1, Lcom/inmobi/media/f8;->y:J

    cmp-long p1, v6, v4

    if-eqz p1, :cond_5

    move-wide v2, v6

    :cond_5
    iget-object p1, p0, Lcom/inmobi/media/w7;->b:Lcom/inmobi/media/i8;

    iget-object p1, p1, Lcom/inmobi/media/i8;->f:Lcom/inmobi/media/f8;

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    iget-wide v4, p1, Lcom/inmobi/media/f8;->y:J

    :goto_2
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v1, "$LTS"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v1, "$STS"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v1, "$TS"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/inmobi/media/w7;->b:Lcom/inmobi/media/i8;

    iget-object p1, p1, Lcom/inmobi/media/i8;->u:Ljava/util/Map;

    if-nez p1, :cond_7

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :cond_7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method public a()V
    .locals 8

    iget-object v0, p0, Lcom/inmobi/media/w7;->i:Lcom/inmobi/media/e5;

    const-string v1, "TAG"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/inmobi/media/w7;->k:Ljava/lang/String;

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "dismissCurrentViewContainer"

    invoke-interface {v0, v2, v3}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-boolean v0, p0, Lcom/inmobi/media/w7;->r:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    :try_start_0
    invoke-virtual {p0, p0}, Lcom/inmobi/media/w7;->c(Lcom/inmobi/media/w7;)Lcom/inmobi/media/w7;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/inmobi/media/w7;->y()V

    sget-object v2, Lcom/inmobi/ads/rendering/InMobiAdActivity;->j:Lcom/inmobi/ads/rendering/InMobiAdActivity$a;

    invoke-virtual {v2, v0}, Lcom/inmobi/ads/rendering/InMobiAdActivity$a;->a(Ljava/lang/Object;)V

    instance-of v2, v0, Lcom/inmobi/media/g9;

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lcom/inmobi/media/w7;->getVideoContainerView()Landroid/view/View;

    move-result-object v2

    instance-of v4, v2, Lcom/inmobi/media/k9;

    if-eqz v4, :cond_3

    check-cast v2, Lcom/inmobi/media/k9;

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_3
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/inmobi/media/k9;->getVideoView()Lcom/inmobi/media/j9;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/inmobi/media/h9;

    if-eqz v5, :cond_5

    move-object v5, v4

    check-cast v5, Lcom/inmobi/media/h9;

    iget-object v5, v5, Lcom/inmobi/media/c8;->t:Ljava/util/HashMap;

    const-string v6, "seekPosition"

    invoke-virtual {v2}, Lcom/inmobi/media/j9;->getCurrentPosition()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "lastMediaVolume"

    invoke-virtual {v2}, Lcom/inmobi/media/j9;->getVolume()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v4

    check-cast v2, Lcom/inmobi/media/h9;

    iget-object v2, v2, Lcom/inmobi/media/c8;->w:Lcom/inmobi/media/c8;

    instance-of v5, v2, Lcom/inmobi/media/h9;

    if-eqz v5, :cond_4

    check-cast v2, Lcom/inmobi/media/h9;

    move-object v5, v4

    check-cast v5, Lcom/inmobi/media/h9;

    invoke-virtual {v2, v5}, Lcom/inmobi/media/h9;->a(Lcom/inmobi/media/h9;)V

    :cond_4
    check-cast v4, Lcom/inmobi/media/h9;

    invoke-virtual {p0, v4}, Lcom/inmobi/media/w7;->a(Lcom/inmobi/media/h9;)V

    :cond_5
    iget-object v0, v0, Lcom/inmobi/media/w7;->x:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_6

    move-object v0, v3

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    :goto_2
    instance-of v2, v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    if-eqz v2, :cond_7

    move-object v2, v0

    check-cast v2, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    const/4 v4, 0x1

    iput-boolean v4, v2, Lcom/inmobi/ads/rendering/InMobiAdActivity;->e:Z

    move-object v2, v0

    check-cast v2, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    iget v2, p0, Lcom/inmobi/media/w7;->w:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_7

    check-cast v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_7
    iget-object v0, p0, Lcom/inmobi/media/w7;->t:Lcom/inmobi/media/w7;

    instance-of v2, v0, Lcom/inmobi/media/w7;

    if-eqz v2, :cond_8

    goto :goto_3

    :cond_8
    move-object v0, v3

    :goto_3
    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    iput-object v3, v0, Lcom/inmobi/media/w7;->A:Lcom/inmobi/media/w7;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lev1;

    invoke-direct {v3, v0}, Lev1;-><init>(Lcom/inmobi/media/w7;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :goto_4
    iget-object v2, p0, Lcom/inmobi/media/w7;->i:Lcom/inmobi/media/e5;

    if-nez v2, :cond_a

    goto :goto_5

    :cond_a
    iget-object v3, p0, Lcom/inmobi/media/w7;->k:Ljava/lang/String;

    invoke-static {v3, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v4, "Encountered unexpected error in handling exit action on video: "

    invoke-static {v4, v1}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    const-string v1, "InMobi"

    const-string v2, "SDK encountered unexpected error in exiting video"

    const/4 v3, 0x2

    invoke-static {v3, v1, v2}, Lcom/inmobi/media/d7;->a(BLjava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v2, Lcom/inmobi/media/b2;

    invoke-direct {v2, v0}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    :goto_6
    return-void
.end method

.method public a(BLjava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/inmobi/media/w7;->r:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "TAG"

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcom/inmobi/media/w7;->b:Lcom/inmobi/media/i8;

    iget-object p1, p1, Lcom/inmobi/media/i8;->f:Lcom/inmobi/media/f8;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/w7;->i:Lcom/inmobi/media/e5;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v3, p0, Lcom/inmobi/media/w7;->k:Ljava/lang/String;

    invoke-static {v3, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "reportAdLoad"

    invoke-interface {v0, v3, v2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/w7;->i:Lcom/inmobi/media/e5;

    const-string v2, "load"

    invoke-virtual {p1, v2, p2, v1, v0}, Lcom/inmobi/media/c8;->a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/w1;Lcom/inmobi/media/e5;)V

    goto :goto_2

    :cond_5
    const/4 v0, 0x2

    if-ne p1, v0, :cond_8

    iget-object p1, p0, Lcom/inmobi/media/w7;->b:Lcom/inmobi/media/i8;

    iget-object p1, p1, Lcom/inmobi/media/i8;->f:Lcom/inmobi/media/f8;

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/inmobi/media/w7;->i:Lcom/inmobi/media/e5;

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    iget-object v3, p0, Lcom/inmobi/media/w7;->k:Ljava/lang/String;

    invoke-static {v3, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "reportAdServed"

    invoke-interface {v0, v3, v2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/w7;->i:Lcom/inmobi/media/e5;

    const-string v2, "client_fill"

    invoke-virtual {p1, v2, p2, v1, v0}, Lcom/inmobi/media/c8;->a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/w1;Lcom/inmobi/media/e5;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public final a(ILcom/inmobi/media/f8;)V
    .locals 2

    iget-boolean v0, p0, Lcom/inmobi/media/w7;->r:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/w7;->l:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/inmobi/media/f8;->y:J

    iget-boolean p1, p0, Lcom/inmobi/media/w7;->p:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2}, Lcom/inmobi/media/w7;->a(Lcom/inmobi/media/c8;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/inmobi/media/w7;->c(Lcom/inmobi/media/c8;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/w7;->m:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/media/w7;->v:Ljava/lang/ref/WeakReference;

    invoke-static {p1, p0}, Lcom/inmobi/media/gc;->a(Landroid/content/Context;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public final a(Landroid/view/View;Lcom/inmobi/media/c8;)V
    .locals 10

    const-string v0, "asset"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/inmobi/media/w7;->r:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/w7;->t()V

    iget-object v0, p0, Lcom/inmobi/media/w7;->b:Lcom/inmobi/media/i8;

    invoke-virtual {p0, v0, p2}, Lcom/inmobi/media/w7;->b(Lcom/inmobi/media/i8;Lcom/inmobi/media/c8;)Lcom/inmobi/media/c8;

    move-result-object v0

    const-string v1, "TAG"

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/inmobi/media/w7;->a(Lcom/inmobi/media/c8;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/inmobi/media/w7;->b(Lcom/inmobi/media/c8;Ljava/util/Map;)V

    invoke-static {v0, p2}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, p2, v2}, Lcom/inmobi/media/w7;->b(Lcom/inmobi/media/c8;Ljava/util/Map;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/w7;->i:Lcom/inmobi/media/e5;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/inmobi/media/w7;->k:Ljava/lang/String;

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Couldn\'t find an asset reference for this asset click URL"

    invoke-interface {v0, v2, v3}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p2}, Lcom/inmobi/media/w7;->a(Lcom/inmobi/media/c8;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/inmobi/media/w7;->b(Lcom/inmobi/media/c8;Ljava/util/Map;)V

    :cond_3
    :goto_1
    invoke-virtual {p0, p0}, Lcom/inmobi/media/w7;->c(Lcom/inmobi/media/w7;)Lcom/inmobi/media/w7;

    move-result-object v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    iget-object v2, p2, Lcom/inmobi/media/c8;->p:Ljava/lang/String;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_6

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_2
    if-gt v6, v3, :cond_b

    if-nez v7, :cond_6

    move v8, v6

    goto :goto_3

    :cond_6
    move v8, v3

    :goto_3
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x20

    invoke-static {v8, v9}, LJW;->f(II)I

    move-result v8

    if-gtz v8, :cond_7

    const/4 v8, 0x1

    goto :goto_4

    :cond_7
    const/4 v8, 0x0

    :goto_4
    if-nez v7, :cond_9

    if-nez v8, :cond_8

    const/4 v7, 0x1

    goto :goto_2

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_9
    if-nez v8, :cond_a

    goto :goto_5

    :cond_a
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_b
    :goto_5
    add-int/2addr v3, v4

    invoke-virtual {v2, v6, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_6
    invoke-static {v2}, Lcom/inmobi/media/l2;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v0, v0, Lcom/inmobi/media/w7;->u:Lcom/inmobi/media/w7$b;

    if-nez v0, :cond_c

    goto :goto_7

    :cond_c
    invoke-interface {v0}, Lcom/inmobi/media/w7$b;->e()V

    :cond_d
    :goto_7
    iget-object v0, p0, Lcom/inmobi/media/w7;->b:Lcom/inmobi/media/i8;

    invoke-virtual {p0, v0, p2}, Lcom/inmobi/media/w7;->a(Lcom/inmobi/media/i8;Lcom/inmobi/media/c8;)Lcom/inmobi/media/c8;

    move-result-object v0

    if-eqz v0, :cond_f

    if-eqz p1, :cond_e

    iget-object v1, v0, Lcom/inmobi/media/c8;->c:Ljava/lang/String;

    const-string v2, "VIDEO"

    invoke-static {v2, v1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-byte v1, v0, Lcom/inmobi/media/c8;->k:B

    const/4 v2, 0x5

    if-ne v2, v1, :cond_e

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iput v1, p2, Lcom/inmobi/media/c8;->v:I

    :cond_e
    invoke-virtual {p0, v0}, Lcom/inmobi/media/w7;->c(Lcom/inmobi/media/c8;)V

    goto :goto_8

    :cond_f
    iget-object p1, p0, Lcom/inmobi/media/w7;->i:Lcom/inmobi/media/e5;

    if-nez p1, :cond_10

    goto :goto_8

    :cond_10
    iget-object p2, p0, Lcom/inmobi/media/w7;->k:Ljava/lang/String;

    invoke-static {p2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Couldn\'t find an asset reference for this asset action! Ignoring the asset action ..."

    invoke-interface {p1, p2, v0}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    return-void
.end method

.method public final a(Lcom/inmobi/media/c8;BLjava/lang/String;)V
    .locals 9

    const-string v0, "NATIVE"

    iget-object v1, p0, Lcom/inmobi/media/w7;->i:Lcom/inmobi/media/e5;

    const-string v2, "TAG"

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/inmobi/media/w7;->k:Ljava/lang/String;

    invoke-static {v3, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "opennUrl"

    invoke-interface {v1, v3, v4}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x1

    if-ne v1, p2, :cond_a

    iget-object p1, p0, Lcom/inmobi/media/w7;->i:Lcom/inmobi/media/e5;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/inmobi/media/w7;->k:Ljava/lang/String;

    invoke-static {p2, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "openUrlInCCT"

    invoke-interface {p1, p2, v1}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object p1, p0, Lcom/inmobi/media/w7;->v:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-nez p1, :cond_2

    goto/16 :goto_9

    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/media/w7;->g()Landroid/app/Activity;

    move-result-object p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/inmobi/media/w7;->u:Lcom/inmobi/media/w7$b;

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p2}, Lcom/inmobi/media/w7$b;->f()V

    :cond_4
    :goto_2
    invoke-static {p1}, Lcom/inmobi/media/f3;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/w7;->q:Lcom/inmobi/commons/core/configs/AdConfig;

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig;->isCCTEnabled()Z

    move-result v1

    if-eqz p2, :cond_6

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    new-instance p2, Lcom/inmobi/media/e2;

    iget-object v6, p0, Lcom/inmobi/media/w7;->O:Lcom/inmobi/media/w7$c;

    iget-object v7, p0, Lcom/inmobi/media/w7;->j:Lcom/inmobi/media/eb;

    const-string v8, "NATIVE"

    move-object v3, p2

    move-object v4, p3

    move-object v5, p1

    invoke-direct/range {v3 .. v8}, Lcom/inmobi/media/e2;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/inmobi/media/a2;Lcom/inmobi/media/eb;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/inmobi/media/e2;->c()V

    goto/16 :goto_9

    :catch_0
    move-exception p2

    goto :goto_5

    :cond_6
    :goto_3
    iget-object p2, p0, Lcom/inmobi/media/w7;->i:Lcom/inmobi/media/e5;

    if-nez p2, :cond_7

    goto :goto_4

    :cond_7
    iget-object v1, p0, Lcom/inmobi/media/w7;->k:Ljava/lang/String;

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "ChromeCustomTab fallback to Embedded"

    invoke-interface {p2, v1, v3}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    iget-object p2, p0, Lcom/inmobi/media/w7;->O:Lcom/inmobi/media/w7$c;

    invoke-virtual {p2, p3, v0}, Lcom/inmobi/media/w7$c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_9

    :goto_5
    :try_start_1
    sget-object v1, Lcom/inmobi/media/k2;->a:Lcom/inmobi/media/k2;

    iget-object v3, p0, Lcom/inmobi/media/w7;->j:Lcom/inmobi/media/eb;

    invoke-virtual {v1, p1, p3, v3, v0}, Lcom/inmobi/media/k2;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/eb;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    move-exception p1

    iget-object p3, p0, Lcom/inmobi/media/w7;->i:Lcom/inmobi/media/e5;

    if-nez p3, :cond_8

    goto :goto_6

    :cond_8
    iget-object v0, p0, Lcom/inmobi/media/w7;->k:Ljava/lang/String;

    invoke-static {v0, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Exception occurred while opening External "

    invoke-interface {p3, v0, v1, p1}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_6
    iget-object p1, p0, Lcom/inmobi/media/w7;->i:Lcom/inmobi/media/e5;

    if-nez p1, :cond_9

    goto/16 :goto_9

    :cond_9
    iget-object p3, p0, Lcom/inmobi/media/w7;->k:Ljava/lang/String;

    invoke-static {p3, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Fallback to External while opening cct"

    invoke-interface {p1, p3, v0, p2}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_9

    :cond_a
    iget-object p2, p1, Lcom/inmobi/media/c8;->q:Ljava/lang/String;

    const-string v0, "url"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "asset"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/w7;->i:Lcom/inmobi/media/e5;

    if-nez v0, :cond_b

    goto :goto_7

    :cond_b
    iget-object v1, p0, Lcom/inmobi/media/w7;->k:Ljava/lang/String;

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "openUrlUsingExternalBrowser"

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    iget-object v0, p0, Lcom/inmobi/media/w7;->v:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_9

    :cond_c
    sget-object v1, Lcom/inmobi/media/k2;->a:Lcom/inmobi/media/k2;

    iget-object v0, p0, Lcom/inmobi/media/w7;->v:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v5, p0, Lcom/inmobi/media/w7;->j:Lcom/inmobi/media/eb;

    const-string v6, "NATIVE"

    move-object v3, p3

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, Lcom/inmobi/media/k2;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/eb;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_10

    invoke-virtual {p0, p0}, Lcom/inmobi/media/w7;->c(Lcom/inmobi/media/w7;)Lcom/inmobi/media/w7;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_9

    :cond_d
    iget-object v0, v0, Lcom/inmobi/media/w7;->u:Lcom/inmobi/media/w7$b;

    iget-boolean v1, p0, Lcom/inmobi/media/w7;->B:Z

    if-nez v1, :cond_f

    if-nez v0, :cond_e

    goto :goto_8

    :cond_e
    invoke-interface {v0}, Lcom/inmobi/media/w7$b;->a()V

    :cond_f
    :goto_8
    invoke-static {p3, p2}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_10

    invoke-virtual {p0, p1}, Lcom/inmobi/media/w7;->a(Lcom/inmobi/media/c8;)Ljava/util/Map;

    move-result-object p2

    iget-object p3, p0, Lcom/inmobi/media/w7;->i:Lcom/inmobi/media/e5;

    const-string v0, "TRACKER_EVENT_TYPE_FALLBACK_URL"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1, p3}, Lcom/inmobi/media/c8;->a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/w1;Lcom/inmobi/media/e5;)V

    :cond_10
    :goto_9
    return-void
.end method

.method public final a(Lcom/inmobi/media/c8;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/media/c8;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/inmobi/media/w7;->i:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/w7;->k:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "reportAdClick"

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/w7;->i:Lcom/inmobi/media/e5;

    const-string v1, "click"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2, v0}, Lcom/inmobi/media/c8;->a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/w1;Lcom/inmobi/media/e5;)V

    return-void
.end method

.method public final a(Lcom/inmobi/media/c8;Z)V
    .locals 12

    const-string v0, "asset"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/w7;->b:Lcom/inmobi/media/i8;

    iget-boolean v1, v0, Lcom/inmobi/media/i8;->r:Z

    if-eqz v1, :cond_19

    iget-boolean v1, p0, Lcom/inmobi/media/w7;->r:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/w7;->b(Lcom/inmobi/media/i8;Lcom/inmobi/media/c8;)Lcom/inmobi/media/c8;

    move-result-object v0

    const-string v1, "TAG"

    if-eqz v0, :cond_17

    invoke-virtual {p0, v0}, Lcom/inmobi/media/w7;->a(Lcom/inmobi/media/c8;)Ljava/util/Map;

    move-result-object v2

    iget-byte p1, p1, Lcom/inmobi/media/c8;->h:B

    iput-byte p1, v0, Lcom/inmobi/media/c8;->h:B

    iget-object p1, v0, Lcom/inmobi/media/c8;->c:Ljava/lang/String;

    const-string v3, "VIDEO"

    invoke-static {v3, p1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, v0, Lcom/inmobi/media/c8;->g:Z

    if-nez p1, :cond_1

    goto/16 :goto_c

    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/w7;->i:Lcom/inmobi/media/e5;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/inmobi/media/w7;->k:Ljava/lang/String;

    invoke-static {v3, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Asset interaction requested"

    invoke-interface {p1, v3, v4}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-byte p1, v0, Lcom/inmobi/media/c8;->h:B

    iget-object v3, p0, Lcom/inmobi/media/w7;->n:Lcom/inmobi/media/ie;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lcom/inmobi/media/ie;->a(B)V

    :goto_1
    if-nez p1, :cond_4

    goto/16 :goto_c

    :cond_4
    iget-object v3, v0, Lcom/inmobi/media/c8;->p:Ljava/lang/String;

    iget-byte v4, v0, Lcom/inmobi/media/c8;->l:B

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ne v5, v4, :cond_e

    move-object v4, v0

    check-cast v4, Lcom/inmobi/media/h9;

    invoke-virtual {v4}, Lcom/inmobi/media/h9;->b()Lcom/inmobi/media/fe;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_5

    move-object v4, v5

    goto :goto_2

    :cond_5
    invoke-interface {v4}, Lcom/inmobi/media/fe;->f()Lcom/inmobi/media/yd;

    move-result-object v4

    :goto_2
    if-nez v4, :cond_6

    move-object v4, v5

    goto :goto_3

    :cond_6
    iget-object v4, v4, Lcom/inmobi/media/yd;->c:Ljava/lang/String;

    :goto_3
    if-nez v4, :cond_7

    goto :goto_8

    :cond_7
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_4
    if-gt v8, v5, :cond_d

    if-nez v9, :cond_8

    move v10, v8

    goto :goto_5

    :cond_8
    move v10, v5

    :goto_5
    invoke-virtual {v4, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x20

    invoke-static {v10, v11}, LJW;->f(II)I

    move-result v10

    if-gtz v10, :cond_9

    const/4 v10, 0x1

    goto :goto_6

    :cond_9
    const/4 v10, 0x0

    :goto_6
    if-nez v9, :cond_b

    if-nez v10, :cond_a

    const/4 v9, 0x1

    goto :goto_4

    :cond_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_b
    if-nez v10, :cond_c

    goto :goto_7

    :cond_c
    add-int/lit8 v5, v5, -0x1

    goto :goto_4

    :cond_d
    :goto_7
    add-int/2addr v5, v6

    invoke-virtual {v4, v8, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_8
    invoke-static {v5}, Lcom/inmobi/media/l2;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    move-object v3, v4

    :cond_e
    sget-object v4, Lcom/inmobi/media/k2;->a:Lcom/inmobi/media/k2;

    invoke-virtual {p0}, Lcom/inmobi/media/w7;->f()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Lcom/inmobi/media/k2;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_11

    iget-object v5, p0, Lcom/inmobi/media/w7;->i:Lcom/inmobi/media/e5;

    if-nez v5, :cond_f

    goto :goto_9

    :cond_f
    iget-object v7, p0, Lcom/inmobi/media/w7;->k:Ljava/lang/String;

    invoke-static {v7, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Invalid url:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " will use fallback"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v7, v3}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    iget-object v3, v0, Lcom/inmobi/media/c8;->q:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/inmobi/media/w7;->f()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Lcom/inmobi/media/k2;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_11

    iget-object p1, p0, Lcom/inmobi/media/w7;->i:Lcom/inmobi/media/e5;

    if-nez p1, :cond_10

    goto :goto_c

    :cond_10
    iget-object p2, p0, Lcom/inmobi/media/w7;->k:Ljava/lang/String;

    invoke-static {p2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Invalid fallback url:"

    invoke-static {v0, v3}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_11
    sget-object v1, Lcom/inmobi/media/v9;->a:Lcom/inmobi/media/v9;

    invoke-static {v3}, LJW;->b(Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v2}, Lcom/inmobi/media/v9;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/inmobi/media/w7;->h:Lcom/inmobi/media/w2;

    if-nez v2, :cond_12

    goto :goto_a

    :cond_12
    invoke-virtual {v2}, Lcom/inmobi/media/w2;->c()V

    :goto_a
    iget-boolean v2, p0, Lcom/inmobi/media/w7;->B:Z

    if-eqz v2, :cond_16

    if-nez p2, :cond_16

    invoke-virtual {p0, p0}, Lcom/inmobi/media/w7;->c(Lcom/inmobi/media/w7;)Lcom/inmobi/media/w7;

    move-result-object p2

    if-nez p2, :cond_13

    goto :goto_c

    :cond_13
    iget-object p2, p2, Lcom/inmobi/media/w7;->u:Lcom/inmobi/media/w7$b;

    if-eqz p2, :cond_15

    if-ne v6, p1, :cond_14

    invoke-virtual {v4, v1}, Lcom/inmobi/media/k2;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-interface {p2}, Lcom/inmobi/media/w7$b;->f()V

    goto :goto_b

    :cond_14
    invoke-interface {p2}, Lcom/inmobi/media/w7$b;->a()V

    :cond_15
    :goto_b
    iput-object v0, p0, Lcom/inmobi/media/w7;->C:Lcom/inmobi/media/c8;

    iput-object v1, p0, Lcom/inmobi/media/w7;->D:Ljava/lang/String;

    goto :goto_c

    :cond_16
    invoke-virtual {p0, v0, p1, v1}, Lcom/inmobi/media/w7;->a(Lcom/inmobi/media/c8;BLjava/lang/String;)V

    goto :goto_c

    :cond_17
    iget-object p1, p0, Lcom/inmobi/media/w7;->i:Lcom/inmobi/media/e5;

    if-nez p1, :cond_18

    goto :goto_c

    :cond_18
    iget-object p2, p0, Lcom/inmobi/media/w7;->k:Ljava/lang/String;

    invoke-static {p2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Couldn\'t find an asset reference for this asset click URL"

    invoke-interface {p1, p2, v0}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    :goto_c
    return-void
.end method

.method public final a(Lcom/inmobi/media/h9;)V
    .locals 6

    invoke-virtual {p1}, Lcom/inmobi/media/h9;->b()Lcom/inmobi/media/fe;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/inmobi/media/fe;->f()Lcom/inmobi/media/yd;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    iget-boolean v2, v0, Lcom/inmobi/media/yd;->g:Z

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/inmobi/media/w7;->i:Lcom/inmobi/media/e5;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/inmobi/media/w7;->k:Ljava/lang/String;

    const-string v4, "TAG"

    invoke-static {v3, v4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Invoking close end card trackers."

    invoke-interface {v2, v3, v4}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string v2, "closeEndCard"

    invoke-virtual {v0, v2}, Lcom/inmobi/media/yd;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/d9;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/w7;->a(Lcom/inmobi/media/c8;)Ljava/util/Map;

    move-result-object v4

    iget-object v5, p0, Lcom/inmobi/media/w7;->i:Lcom/inmobi/media/e5;

    invoke-virtual {p1, v3, v4, v1, v5}, Lcom/inmobi/media/c8;->a(Lcom/inmobi/media/d9;Ljava/util/Map;Lcom/inmobi/media/w1;Lcom/inmobi/media/e5;)V

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    iput-boolean p1, v0, Lcom/inmobi/media/yd;->g:Z

    :cond_4
    :goto_3
    return-void
.end method

.method public final b(Lcom/inmobi/media/i8;Lcom/inmobi/media/c8;)Lcom/inmobi/media/c8;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p2, Lcom/inmobi/media/c8;->p:Ljava/lang/String;

    iget-object v1, p2, Lcom/inmobi/media/c8;->q:Ljava/lang/String;

    invoke-virtual {p0, p2, p1, v0}, Lcom/inmobi/media/w7;->a(Lcom/inmobi/media/c8;Lcom/inmobi/media/i8;Ljava/lang/String;)Lcom/inmobi/media/c8;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p2, p1, v1}, Lcom/inmobi/media/w7;->a(Lcom/inmobi/media/c8;Lcom/inmobi/media/i8;Ljava/lang/String;)Lcom/inmobi/media/c8;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/inmobi/media/w7;->i:Lcom/inmobi/media/e5;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/inmobi/media/w7;->k:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {p2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Referenced asset ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/inmobi/media/c8;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p2, v1}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-object v0
.end method

.method public b()V
    .locals 5

    iget-object v0, p0, Lcom/inmobi/media/w7;->i:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/w7;->k:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "destroyContainer"

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-boolean v0, p0, Lcom/inmobi/media/w7;->r:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inmobi/media/w7;->r:Z

    iget-object v0, p0, Lcom/inmobi/media/w7;->h:Lcom/inmobi/media/w2;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/inmobi/media/w2;->b()V

    :goto_1
    const/4 v0, -0x1

    iput v0, p0, Lcom/inmobi/media/w7;->w:I

    iget-object v0, p0, Lcom/inmobi/media/w7;->A:Lcom/inmobi/media/w7;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lcom/inmobi/media/w7;->a()V

    :goto_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inmobi/media/w7;->u:Lcom/inmobi/media/w7$b;

    invoke-virtual {p0}, Lcom/inmobi/media/w7;->i()Lcom/inmobi/media/o8;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    iget-object v2, v1, Lcom/inmobi/media/o8;->l:Lcom/inmobi/media/r0;

    iget-object v3, v2, Lcom/inmobi/media/r0;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/media/r0$a;

    iget-object v4, v4, Lcom/inmobi/media/r0$a;->a:Landroid/animation/Animator;

    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    goto :goto_3

    :cond_5
    iget-object v2, v2, Lcom/inmobi/media/r0;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-virtual {v1}, Lcom/inmobi/media/o8;->b()V

    :goto_4
    iput-object v0, p0, Lcom/inmobi/media/w7;->o:Lcom/inmobi/media/o8;

    iget-object v1, p0, Lcom/inmobi/media/w7;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/inmobi/media/w7;->n:Lcom/inmobi/media/ie;

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v1}, Lcom/inmobi/media/ie;->e()V

    :goto_5
    iget-object v1, p0, Lcom/inmobi/media/w7;->n:Lcom/inmobi/media/ie;

    if-nez v1, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v1}, Lcom/inmobi/media/ie;->a()V

    :goto_6
    iget-object v1, p0, Lcom/inmobi/media/w7;->v:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_8

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_8
    iget-object v1, p0, Lcom/inmobi/media/w7;->v:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    iget-object v1, p0, Lcom/inmobi/media/w7;->x:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    :goto_7
    iput-object v0, p0, Lcom/inmobi/media/w7;->F:Lcom/inmobi/media/ib;

    iget-object v1, p0, Lcom/inmobi/media/w7;->H:Lcom/inmobi/media/w7;

    if-nez v1, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v1}, Lcom/inmobi/media/w7;->b()V

    :goto_8
    iput-object v0, p0, Lcom/inmobi/media/w7;->H:Lcom/inmobi/media/w7;

    iget-object v0, p0, Lcom/inmobi/media/w7;->K:Lcom/inmobi/media/m;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/inmobi/media/m;->a(I)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/inmobi/media/w7;->a(Landroid/view/View;)Lcom/inmobi/media/c9;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/inmobi/media/c9;->n:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v1

    iput-wide v1, p1, Lcom/inmobi/media/c9;->m:J

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Lcom/inmobi/media/c8;)V
    .locals 6

    iget-object v0, p0, Lcom/inmobi/media/w7;->i:Lcom/inmobi/media/e5;

    const-string v1, "TAG"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/inmobi/media/w7;->k:Ljava/lang/String;

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "showEndCard"

    invoke-interface {v0, v2, v3}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/w7;->H:Lcom/inmobi/media/w7;

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/inmobi/media/w7;->h()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_a

    :try_start_0
    invoke-virtual {p0}, Lcom/inmobi/media/w7;->h()Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_6

    :cond_1
    move-object v2, v4

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/inmobi/media/w7;->getViewableAd()Lcom/inmobi/media/ie;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_2
    move-object v3, v4

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    invoke-virtual {v3, v4, v2, v5}, Lcom/inmobi/media/ie;->a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    :goto_2
    if-eqz v3, :cond_7

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_3
    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v0}, Lcom/inmobi/media/w7;->x()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    instance-of v0, p1, Lcom/inmobi/media/h9;

    if-eqz v0, :cond_c

    check-cast p1, Lcom/inmobi/media/h9;

    invoke-virtual {p1}, Lcom/inmobi/media/h9;->b()Lcom/inmobi/media/fe;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {p1}, Lcom/inmobi/media/fe;->f()Lcom/inmobi/media/yd;

    move-result-object v4

    :goto_4
    if-nez v4, :cond_6

    goto :goto_9

    :cond_6
    iput-boolean v2, v4, Lcom/inmobi/media/yd;->g:Z

    goto :goto_9

    :cond_7
    :try_start_1
    iget-object p1, p0, Lcom/inmobi/media/w7;->i:Lcom/inmobi/media/e5;

    if-nez p1, :cond_8

    goto :goto_5

    :cond_8
    iget-object v0, p0, Lcom/inmobi/media/w7;->k:Ljava/lang/String;

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Could not inflate the end card. Closing the ad"

    invoke-interface {p1, v0, v2}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    invoke-virtual {p0}, Lcom/inmobi/media/w7;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_6
    iget-object v0, p0, Lcom/inmobi/media/w7;->i:Lcom/inmobi/media/e5;

    if-nez v0, :cond_9

    goto :goto_7

    :cond_9
    iget-object v2, p0, Lcom/inmobi/media/w7;->k:Ljava/lang/String;

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Failed to show end card Exception"

    invoke-interface {v0, v2, v1, p1}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_7
    invoke-virtual {p0}, Lcom/inmobi/media/w7;->a()V

    sget-object v0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v1, Lcom/inmobi/media/b2;

    invoke-direct {v1, p1}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    return-void

    :cond_a
    iget-object p1, p0, Lcom/inmobi/media/w7;->i:Lcom/inmobi/media/e5;

    if-nez p1, :cond_b

    goto :goto_8

    :cond_b
    iget-object v0, p0, Lcom/inmobi/media/w7;->k:Ljava/lang/String;

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "End card container is null; end card will not be shown"

    invoke-interface {p1, v0, v1}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    const-string p1, "InMobi"

    const-string v0, "Failed to show end card"

    const/4 v1, 0x2

    invoke-static {v1, p1, v0}, Lcom/inmobi/media/d7;->a(BLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/w7;->a()V

    :cond_c
    :goto_9
    return-void
.end method

.method public final b(Lcom/inmobi/media/c8;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/media/c8;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/inmobi/media/w7;->i:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/w7;->k:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Click impression record requested"

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-byte v0, p1, Lcom/inmobi/media/c8;->l:B

    const/4 v1, 0x2

    if-ne v1, v0, :cond_6

    instance-of v0, p1, Lcom/inmobi/media/h9;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/h9;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/inmobi/media/h9;->b()Lcom/inmobi/media/fe;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_3

    :cond_3
    invoke-interface {v0}, Lcom/inmobi/media/fe;->f()Lcom/inmobi/media/yd;

    move-result-object v0

    :goto_3
    if-nez v0, :cond_4

    move-object v2, v1

    goto :goto_4

    :cond_4
    iget-object v2, v0, Lcom/inmobi/media/yd;->c:Ljava/lang/String;

    :goto_4
    if-eqz v2, :cond_5

    iget-object v2, p1, Lcom/inmobi/media/c8;->p:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/inmobi/media/yd;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_7

    const-string v2, "click"

    invoke-virtual {v0, v2}, Lcom/inmobi/media/yd;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/d9;

    iget-object v3, p0, Lcom/inmobi/media/w7;->i:Lcom/inmobi/media/e5;

    invoke-virtual {p1, v2, p2, v1, v3}, Lcom/inmobi/media/c8;->a(Lcom/inmobi/media/d9;Ljava/util/Map;Lcom/inmobi/media/w1;Lcom/inmobi/media/e5;)V

    goto :goto_5

    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/w7;->a(Lcom/inmobi/media/c8;Ljava/util/Map;)V

    goto :goto_6

    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/w7;->a(Lcom/inmobi/media/c8;Ljava/util/Map;)V

    :cond_7
    :goto_6
    return-void
.end method

.method public final c(Lcom/inmobi/media/w7;)Lcom/inmobi/media/w7;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/inmobi/media/w7;->g()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_3

    iget-object v1, p1, Lcom/inmobi/media/w7;->t:Lcom/inmobi/media/w7;

    invoke-static {p1, v1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lcom/inmobi/media/w7;->t:Lcom/inmobi/media/w7;

    instance-of v1, p1, Lcom/inmobi/media/w7;

    if-eqz v1, :cond_2

    move-object v0, p1

    :cond_2
    invoke-virtual {p0, v0}, Lcom/inmobi/media/w7;->c(Lcom/inmobi/media/w7;)Lcom/inmobi/media/w7;

    move-result-object p1

    :cond_3
    :goto_0
    return-object p1
.end method

.method public c(Landroid/view/View;)V
    .locals 4

    iget-boolean p1, p0, Lcom/inmobi/media/w7;->p:Z

    if-nez p1, :cond_8

    iget-boolean p1, p0, Lcom/inmobi/media/w7;->r:Z

    if-eqz p1, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/inmobi/media/w7;->p:Z

    iget-object p1, p0, Lcom/inmobi/media/w7;->h:Lcom/inmobi/media/w2;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/inmobi/media/w2;->a()V

    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/w7;->i:Lcom/inmobi/media/e5;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/w7;->k:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "A viewable impression is reported on ad view."

    invoke-interface {p1, v0, v1}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object p1, p0, Lcom/inmobi/media/w7;->b:Lcom/inmobi/media/i8;

    iget-object p1, p1, Lcom/inmobi/media/i8;->f:Lcom/inmobi/media/f8;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p1}, Lcom/inmobi/media/w7;->a(Lcom/inmobi/media/c8;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/media/w7;->M:Lcom/inmobi/media/w1;

    iget-object v2, p0, Lcom/inmobi/media/w7;->i:Lcom/inmobi/media/e5;

    const-string v3, "Impression"

    invoke-virtual {p1, v3, v0, v1, v2}, Lcom/inmobi/media/c8;->a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/w1;Lcom/inmobi/media/e5;)V

    :goto_2
    invoke-virtual {p0}, Lcom/inmobi/media/w7;->t()V

    iget-object p1, p0, Lcom/inmobi/media/w7;->m:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/c8;

    invoke-virtual {p0, v0}, Lcom/inmobi/media/w7;->a(Lcom/inmobi/media/c8;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/w7;->c(Lcom/inmobi/media/c8;Ljava/util/Map;)V

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lcom/inmobi/media/w7;->m:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lcom/inmobi/media/w7;->n:Lcom/inmobi/media/ie;

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/inmobi/media/ie;->a(B)V

    :goto_4
    invoke-virtual {p0, p0}, Lcom/inmobi/media/w7;->c(Lcom/inmobi/media/w7;)Lcom/inmobi/media/w7;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    iget-object p1, p1, Lcom/inmobi/media/w7;->u:Lcom/inmobi/media/w7$b;

    if-nez p1, :cond_7

    goto :goto_5

    :cond_7
    invoke-interface {p1}, Lcom/inmobi/media/w7$b;->i()V

    :cond_8
    :goto_5
    return-void
.end method

.method public c(Lcom/inmobi/media/c8;)V
    .locals 12

    const-string v0, "asset"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/w7;->i:Lcom/inmobi/media/e5;

    const-string v1, "TAG"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/inmobi/media/w7;->k:Ljava/lang/String;

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "triggerAssetAction"

    invoke-interface {v0, v2, v3}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-byte v0, p1, Lcom/inmobi/media/c8;->k:B

    if-nez v0, :cond_1

    goto/16 :goto_10

    :cond_1
    const/4 v2, 0x5

    if-ne v0, v2, :cond_2

    goto/16 :goto_10

    :cond_2
    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v2, :cond_5

    iput-boolean v3, p0, Lcom/inmobi/media/w7;->y:Z

    iget-object v0, p0, Lcom/inmobi/media/w7;->F:Lcom/inmobi/media/ib;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/inmobi/media/w7;->w()V

    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/media/w7;->h()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/inmobi/media/w7;->b(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lcom/inmobi/media/w7;->b(Lcom/inmobi/media/c8;)V

    iget-object p1, p0, Lcom/inmobi/media/w7;->h:Lcom/inmobi/media/w2;

    if-nez p1, :cond_4

    goto/16 :goto_10

    :cond_4
    invoke-virtual {p1}, Lcom/inmobi/media/w2;->e()V

    goto/16 :goto_10

    :cond_5
    const/4 v4, 0x3

    const-string v5, "InMobi"

    if-ne v0, v4, :cond_18

    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/w7;->F:Lcom/inmobi/media/ib;

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Lcom/inmobi/media/ib;->q()V

    :goto_1
    invoke-virtual {p0}, Lcom/inmobi/media/w7;->h()Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    instance-of v7, v6, Landroid/view/ViewGroup;

    if-eqz v7, :cond_7

    check-cast v6, Landroid/view/ViewGroup;

    goto :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_a

    :cond_7
    move-object v6, v4

    :goto_2
    if-nez v6, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_9
    :goto_3
    iget-object v0, p0, Lcom/inmobi/media/w7;->t:Lcom/inmobi/media/w7;

    instance-of v6, v0, Lcom/inmobi/media/w7;

    if-eqz v6, :cond_a

    move-object v6, v0

    goto :goto_4

    :cond_a
    move-object v6, v4

    :goto_4
    if-nez v6, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v6}, Lcom/inmobi/media/w7;->h()Landroid/view/View;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/inmobi/media/w7;->a(Landroid/view/View;)Lcom/inmobi/media/c9;

    move-result-object v6

    if-nez v6, :cond_c

    goto :goto_5

    :cond_c
    iget-object v7, v6, Lcom/inmobi/media/c9;->n:Landroid/animation/ValueAnimator;

    if-nez v7, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v8

    if-ne v8, v3, :cond_e

    iget-wide v8, v6, Lcom/inmobi/media/c9;->f:J

    const/16 v10, 0x3e8

    int-to-long v10, v10

    mul-long v8, v8, v10

    invoke-virtual {v7, v8, v9}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    const/16 v7, 0x168

    int-to-float v7, v7

    const/high16 v8, 0x3f800000    # 1.0f

    mul-float v7, v7, v8

    iput v7, v6, Lcom/inmobi/media/c9;->l:F

    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    :cond_e
    :goto_5
    const-string v6, "VIDEO"

    iget-object v7, p1, Lcom/inmobi/media/c8;->c:Ljava/lang/String;

    invoke-static {v6, v7}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    iget-object v0, p0, Lcom/inmobi/media/w7;->i:Lcom/inmobi/media/e5;

    if-nez v0, :cond_f

    goto :goto_6

    :cond_f
    iget-object v3, p0, Lcom/inmobi/media/w7;->k:Ljava/lang/String;

    invoke-static {v3, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Action 3 not valid for asset of type: "

    iget-object p1, p1, Lcom/inmobi/media/c8;->c:Ljava/lang/String;

    invoke-static {v4, p1}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v3, p1}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    return-void

    :cond_10
    instance-of p1, v0, Lcom/inmobi/media/g9;

    if-eqz p1, :cond_20

    check-cast v0, Lcom/inmobi/media/g9;

    invoke-virtual {v0}, Lcom/inmobi/media/g9;->getVideoContainerView()Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Lcom/inmobi/media/k9;

    if-eqz v0, :cond_11

    check-cast p1, Lcom/inmobi/media/k9;

    goto :goto_7

    :cond_11
    move-object p1, v4

    :goto_7
    if-eqz p1, :cond_20

    invoke-virtual {p1}, Lcom/inmobi/media/k9;->getVideoView()Lcom/inmobi/media/j9;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v6, v0, Lcom/inmobi/media/h9;

    if-eqz v6, :cond_12

    move-object v4, v0

    check-cast v4, Lcom/inmobi/media/h9;

    :cond_12
    if-eqz v4, :cond_14

    invoke-virtual {v4}, Lcom/inmobi/media/h9;->a()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p1}, Lcom/inmobi/media/j9;->n()V

    goto :goto_8

    :cond_13
    invoke-virtual {p1}, Lcom/inmobi/media/j9;->g()V

    goto :goto_8

    :cond_14
    iget-byte v0, p0, Lcom/inmobi/media/w7;->a:B

    if-ne v3, v0, :cond_15

    invoke-virtual {p1}, Lcom/inmobi/media/j9;->n()V

    goto :goto_8

    :cond_15
    invoke-virtual {p1}, Lcom/inmobi/media/j9;->g()V

    :goto_8
    if-nez v4, :cond_16

    goto :goto_9

    :cond_16
    invoke-virtual {p0, v4}, Lcom/inmobi/media/w7;->a(Lcom/inmobi/media/h9;)V

    :goto_9
    invoke-virtual {p1}, Lcom/inmobi/media/j9;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_10

    :goto_a
    iget-object v0, p0, Lcom/inmobi/media/w7;->i:Lcom/inmobi/media/e5;

    if-nez v0, :cond_17

    goto :goto_b

    :cond_17
    iget-object v3, p0, Lcom/inmobi/media/w7;->k:Ljava/lang/String;

    invoke-static {v3, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v4, "Encountered unexpected error in handling replay action on video: "

    invoke-static {v4, v1}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    const-string v0, "SDK encountered unexpected error in replaying video"

    invoke-static {v2, v5, v0}, Lcom/inmobi/media/d7;->a(BLjava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v1, Lcom/inmobi/media/b2;

    invoke-direct {v1, p1}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    goto/16 :goto_10

    :cond_18
    if-ne v0, v3, :cond_1c

    :try_start_1
    iget-object p1, p0, Lcom/inmobi/media/w7;->F:Lcom/inmobi/media/ib;

    if-nez p1, :cond_19

    goto :goto_d

    :cond_19
    iget-object v0, p1, Lcom/inmobi/media/ib;->h:Lcom/inmobi/media/e5;

    if-nez v0, :cond_1a

    goto :goto_c

    :cond_1a
    sget-object v3, Lcom/inmobi/media/ib;->H0:Ljava/lang/String;

    invoke-static {v3, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "closeToInterActive"

    invoke-interface {v0, v3, v4}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_c
    const-string v0, "window.imraid.broadcastEvent(\'close\');"

    invoke-virtual {p1, v0}, Lcom/inmobi/media/ib;->b(Ljava/lang/String;)V

    :goto_d
    invoke-virtual {p0}, Lcom/inmobi/media/w7;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_10

    :catch_1
    move-exception p1

    iget-object v0, p0, Lcom/inmobi/media/w7;->i:Lcom/inmobi/media/e5;

    if-nez v0, :cond_1b

    goto :goto_e

    :cond_1b
    iget-object v3, p0, Lcom/inmobi/media/w7;->k:Ljava/lang/String;

    invoke-static {v3, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v4, "Encountered unexpected error in handling exit action on video: "

    invoke-static {v4, v1}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_e
    const-string v0, "SDK encountered unexpected error in exiting video"

    invoke-static {v2, v5, v0}, Lcom/inmobi/media/d7;->a(BLjava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v1, Lcom/inmobi/media/b2;

    invoke-direct {v1, p1}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    goto :goto_10

    :cond_1c
    const/4 v4, 0x4

    if-ne v0, v4, :cond_1e

    :try_start_2
    iget-byte p1, p0, Lcom/inmobi/media/w7;->a:B

    if-nez p1, :cond_20

    invoke-virtual {p0}, Lcom/inmobi/media/w7;->o()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_10

    :catch_2
    move-exception p1

    iget-object v0, p0, Lcom/inmobi/media/w7;->i:Lcom/inmobi/media/e5;

    if-nez v0, :cond_1d

    goto :goto_f

    :cond_1d
    iget-object v3, p0, Lcom/inmobi/media/w7;->k:Ljava/lang/String;

    invoke-static {v3, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v4, "Encountered unexpected error in handling fullscreen action "

    invoke-static {v4, v1}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_f
    const-string v0, "SDK encountered unexpected error in launching fullscreen ad"

    invoke-static {v2, v5, v0}, Lcom/inmobi/media/d7;->a(BLjava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v1, Lcom/inmobi/media/b2;

    invoke-direct {v1, p1}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    goto :goto_10

    :cond_1e
    iput-boolean v3, p0, Lcom/inmobi/media/w7;->y:Z

    iget-object v0, p0, Lcom/inmobi/media/w7;->F:Lcom/inmobi/media/ib;

    if-eqz v0, :cond_1f

    invoke-virtual {p0}, Lcom/inmobi/media/w7;->w()V

    :cond_1f
    invoke-virtual {p0}, Lcom/inmobi/media/w7;->h()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/inmobi/media/w7;->b(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lcom/inmobi/media/w7;->b(Lcom/inmobi/media/c8;)V

    :cond_20
    :goto_10
    return-void
.end method

.method public final c(Lcom/inmobi/media/c8;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/media/c8;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "TAG"

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/inmobi/media/w7;->i:Lcom/inmobi/media/e5;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/inmobi/media/w7;->k:Ljava/lang/String;

    invoke-static {p2, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Cannot report page view impression on null page container! Ignoring ..."

    invoke-interface {p1, p2, v0}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/inmobi/media/w7;->i:Lcom/inmobi/media/e5;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/inmobi/media/w7;->k:Ljava/lang/String;

    invoke-static {v2, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Page-view impression record request"

    invoke-interface {v1, v2, v0}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/w7;->i:Lcom/inmobi/media/e5;

    const-string v1, "page_view"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2, v0}, Lcom/inmobi/media/c8;->a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/w1;Lcom/inmobi/media/e5;)V

    return-void
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/inmobi/media/w7;->r:Z

    return v0
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/w7;->i:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/w7;->k:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "fireLoadedAndServedBeacons"

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/w7;->b:Lcom/inmobi/media/i8;

    iget-object v0, v0, Lcom/inmobi/media/i8;->f:Lcom/inmobi/media/f8;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Lcom/inmobi/media/w7;->a(Lcom/inmobi/media/c8;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/w7;->a(BLjava/util/Map;)V

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/w7;->a(BLjava/util/Map;)V

    :goto_1
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/inmobi/media/w7;->a(Landroid/view/View;)Lcom/inmobi/media/c9;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/inmobi/media/c9;->n:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-nez v1, :cond_2

    iget-wide v1, p1, Lcom/inmobi/media/c9;->m:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_2
    :goto_0
    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public final f()Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, Lcom/inmobi/media/w7;->g()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/media/w7;->v:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :cond_0
    return-object v0
.end method

.method public final g()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/w7;->x:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    :goto_0
    return-object v0
.end method

.method public getAdConfig()Lcom/inmobi/commons/core/configs/AdConfig;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/w7;->q:Lcom/inmobi/commons/core/configs/AdConfig;

    return-object v0
.end method

.method public getAdType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/w7;->Q:Ljava/lang/String;

    return-object v0
.end method

.method public getCreativeId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/w7;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getDataModel()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/w7;->b:Lcom/inmobi/media/i8;

    return-object v0
.end method

.method public getFullScreenEventsListener()Lcom/inmobi/media/i$a;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/w7;->L:Lcom/inmobi/media/w7$g;

    return-object v0
.end method

.method public getImpressionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/w7;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getMarkupType()Ljava/lang/String;
    .locals 1

    const-string v0, "inmobiJson"

    return-object v0
.end method

.method public getPlacementType()B
    .locals 1

    iget-byte v0, p0, Lcom/inmobi/media/w7;->a:B

    return v0
.end method

.method public getVideoContainerView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getViewableAd()Lcom/inmobi/media/ie;
    .locals 7

    const-string v0, "TAG"

    invoke-virtual {p0}, Lcom/inmobi/media/w7;->k()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/inmobi/media/w7;->n:Lcom/inmobi/media/ie;

    if-nez v2, :cond_8

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/inmobi/media/w7;->d()V

    new-instance v2, Lcom/inmobi/media/l5;

    new-instance v3, Lcom/inmobi/media/ke;

    iget-object v4, p0, Lcom/inmobi/media/w7;->F:Lcom/inmobi/media/ib;

    iget-object v5, p0, Lcom/inmobi/media/w7;->i:Lcom/inmobi/media/e5;

    invoke-direct {v3, p0, v4, v5}, Lcom/inmobi/media/ke;-><init>(Lcom/inmobi/media/w7;Lcom/inmobi/media/ib;Lcom/inmobi/media/e5;)V

    iget-object v4, p0, Lcom/inmobi/media/w7;->i:Lcom/inmobi/media/e5;

    invoke-direct {v2, v1, p0, v3, v4}, Lcom/inmobi/media/l5;-><init>(Landroid/content/Context;Lcom/inmobi/media/w7;Lcom/inmobi/media/ie;Lcom/inmobi/media/e5;)V

    iput-object v2, p0, Lcom/inmobi/media/w7;->n:Lcom/inmobi/media/ie;

    iget-object v1, p0, Lcom/inmobi/media/w7;->d:Ljava/util/Set;

    if-nez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/jd;

    :try_start_0
    iget-byte v3, v2, Lcom/inmobi/media/jd;->a:B

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    iget-object v3, p0, Lcom/inmobi/media/w7;->i:Lcom/inmobi/media/e5;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lcom/inmobi/media/w7;->k:Ljava/lang/String;

    invoke-static {v4, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "OMID tracker"

    invoke-interface {v3, v4, v5}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v2, v2, Lcom/inmobi/media/jd;->b:Ljava/util/Map;

    const-string v3, "omidAdSession"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/inmobi/media/i0;

    if-eqz v3, :cond_3

    check-cast v2, Lcom/inmobi/media/i0;

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_4

    :cond_3
    const/4 v2, 0x0

    :goto_2
    iget-object v3, p0, Lcom/inmobi/media/w7;->n:Lcom/inmobi/media/ie;

    if-eqz v2, :cond_5

    if-eqz v3, :cond_5

    iget-byte v4, p0, Lcom/inmobi/media/w7;->I:B

    if-nez v4, :cond_4

    new-instance v4, Lcom/inmobi/media/ea;

    iget-object v5, p0, Lcom/inmobi/media/w7;->i:Lcom/inmobi/media/e5;

    invoke-direct {v4, p0, v3, v2, v5}, Lcom/inmobi/media/ea;-><init>(Lcom/inmobi/media/i;Lcom/inmobi/media/ie;Lcom/inmobi/media/i0;Lcom/inmobi/media/e5;)V

    goto :goto_3

    :cond_4
    new-instance v4, Lcom/inmobi/media/fa;

    iget-object v5, p0, Lcom/inmobi/media/w7;->i:Lcom/inmobi/media/e5;

    invoke-direct {v4, p0, v3, v2, v5}, Lcom/inmobi/media/fa;-><init>(Lcom/inmobi/media/i;Lcom/inmobi/media/ie;Lcom/inmobi/media/i0;Lcom/inmobi/media/e5;)V

    :goto_3
    iput-object v4, p0, Lcom/inmobi/media/w7;->n:Lcom/inmobi/media/ie;

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lcom/inmobi/media/w7;->i:Lcom/inmobi/media/e5;

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    iget-object v3, p0, Lcom/inmobi/media/w7;->k:Ljava/lang/String;

    invoke-static {v3, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Did not find a OMID ad session; the OMID decorator will not be applied."

    invoke-interface {v2, v3, v4}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_4
    iget-object v3, p0, Lcom/inmobi/media/w7;->i:Lcom/inmobi/media/e5;

    if-nez v3, :cond_7

    goto :goto_5

    :cond_7
    iget-object v4, p0, Lcom/inmobi/media/w7;->k:Ljava/lang/String;

    invoke-static {v4, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Exception occurred while creating the Display viewable ad : "

    invoke-static {v6, v5}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    sget-object v3, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v4, Lcom/inmobi/media/b2;

    invoke-direct {v4, v2}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v4}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    goto :goto_0

    :cond_8
    :goto_6
    iget-object v0, p0, Lcom/inmobi/media/w7;->n:Lcom/inmobi/media/ie;

    return-object v0
.end method

.method public final h()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/w7;->n:Lcom/inmobi/media/ie;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/ie;->b()Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final i()Lcom/inmobi/media/o8;
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/w7;->n:Lcom/inmobi/media/ie;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/ie;->c()Lcom/inmobi/media/ie$a;

    move-result-object v0

    :goto_0
    instance-of v2, v0, Lcom/inmobi/media/n8;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/inmobi/media/n8;

    :cond_1
    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/inmobi/media/n8;->e:Lcom/inmobi/media/o8;

    iput-object v0, p0, Lcom/inmobi/media/w7;->o:Lcom/inmobi/media/o8;

    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/w7;->o:Lcom/inmobi/media/o8;

    return-object v0
.end method

.method public j()Lcom/inmobi/media/ne;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/w7;->R:Lcom/inmobi/media/ne;

    return-object v0
.end method

.method public final k()Landroid/content/Context;
    .locals 2

    const/4 v0, 0x1

    iget-byte v1, p0, Lcom/inmobi/media/w7;->a:B

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/inmobi/media/w7;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/w7;->v:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/media/w7;->g()Landroid/app/Activity;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lcom/inmobi/media/w7;->z:I

    return v0
.end method

.method public m()Lcom/inmobi/media/zc;
    .locals 4

    new-instance v0, Lcom/inmobi/media/zc;

    iget-object v1, p0, Lcom/inmobi/media/w7;->P:Ljava/util/Map;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const-string v2, "AdImpressionSuccessful"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/n0;

    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/media/w7;->getCreativeId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "inmobiJson"

    invoke-direct {v0, v1, v2, v3}, Lcom/inmobi/media/zc;-><init>(Lcom/inmobi/media/n0;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public n()Z
    .locals 1

    iget-byte v0, p0, Lcom/inmobi/media/w7;->a:B

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/inmobi/media/w7;->g()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final o()V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/w7;->i:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/w7;->k:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "launchFullscreen"

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p0}, Lcom/inmobi/media/w7;->c(Lcom/inmobi/media/w7;)Lcom/inmobi/media/w7;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, v0, Lcom/inmobi/media/w7;->u:Lcom/inmobi/media/w7$b;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Lcom/inmobi/media/w7$b;->f()V

    :goto_1
    iget-object v1, p0, Lcom/inmobi/media/w7;->K:Lcom/inmobi/media/m;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    new-instance v3, Lcom/inmobi/media/w7$e;

    invoke-direct {v3, p0, v0}, Lcom/inmobi/media/w7$e;-><init>(Lcom/inmobi/media/w7;Lcom/inmobi/media/w7;)V

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/m;->a(ILcom/inmobi/media/j1;)V

    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "activity"

    invoke-static {p1, p2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/w7;->i:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/w7;->k:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onActivityDestroyed"

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/w7;->n:Lcom/inmobi/media/ie;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/inmobi/media/ie;->a(Landroid/content/Context;B)V

    :goto_1
    iget-object p1, p0, Lcom/inmobi/media/w7;->h:Lcom/inmobi/media/w2;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/inmobi/media/w2;->b()V

    :goto_2
    iget-object p1, p0, Lcom/inmobi/media/w7;->v:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_3

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_3
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "outState"

    invoke-static {p2, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/w7;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/inmobi/media/w7;->q()V

    :cond_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/w7;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/inmobi/media/w7;->p()V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/w7;->i:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/w7;->k:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onPause"

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inmobi/media/w7;->s:Z

    invoke-virtual {p0}, Lcom/inmobi/media/w7;->h()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/inmobi/media/w7;->b(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/inmobi/media/w7;->r()V

    invoke-virtual {p0}, Lcom/inmobi/media/w7;->f()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/inmobi/media/w7;->n:Lcom/inmobi/media/ie;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v1, v0}, Lcom/inmobi/media/ie;->a(Landroid/content/Context;B)V

    :goto_1
    return-void
.end method

.method public final q()V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/w7;->i:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/w7;->k:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onResume"

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/inmobi/media/w7;->s:Z

    invoke-virtual {p0}, Lcom/inmobi/media/w7;->h()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/inmobi/media/w7;->d(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/inmobi/media/w7;->x()V

    invoke-virtual {p0}, Lcom/inmobi/media/w7;->f()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/inmobi/media/w7;->n:Lcom/inmobi/media/ie;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v1, v0}, Lcom/inmobi/media/ie;->a(Landroid/content/Context;B)V

    :goto_1
    return-void
.end method

.method public final r()V
    .locals 8

    invoke-virtual {p0}, Lcom/inmobi/media/w7;->i()Lcom/inmobi/media/o8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v0, Lcom/inmobi/media/o8;->l:Lcom/inmobi/media/r0;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v1, v0, Lcom/inmobi/media/r0;->c:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/inmobi/media/r0;->c:Z

    iget-object v0, v0, Lcom/inmobi/media/r0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/r0$a;

    iget-object v2, v1, Lcom/inmobi/media/r0$a;->a:Landroid/animation/Animator;

    check-cast v2, Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/inmobi/media/r0$a;->b:J

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v3

    float-to-double v3, v3

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpg-double v7, v3, v5

    if-nez v7, :cond_2

    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/inmobi/media/r0$a;->c:Z

    :cond_2
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final s()V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/inmobi/media/w7;->i:Lcom/inmobi/media/e5;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/inmobi/media/w7;->k:Ljava/lang/String;

    const-string v3, "TAG"

    invoke-static {v2, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "prepareFullscreenContainer"

    invoke-interface {v1, v2, v3}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v1, v0, Lcom/inmobi/media/w7;->b:Lcom/inmobi/media/i8;

    instance-of v2, v1, Lcom/inmobi/media/i8;

    if-eqz v2, :cond_7

    iget-object v2, v1, Lcom/inmobi/media/i8;->g:Lorg/json/JSONArray;

    invoke-static {v2}, Lcom/inmobi/media/l2;->b(Lorg/json/JSONArray;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_5

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/inmobi/media/i8;->b(I)Lorg/json/JSONObject;

    move-result-object v6

    if-nez v6, :cond_2

    return-void

    :cond_2
    iget-byte v3, v0, Lcom/inmobi/media/w7;->a:B

    if-nez v3, :cond_3

    const/4 v2, 0x1

    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    :goto_1
    new-instance v12, Lcom/inmobi/media/i8;

    iget-byte v5, v0, Lcom/inmobi/media/w7;->a:B

    iget-object v9, v0, Lcom/inmobi/media/w7;->q:Lcom/inmobi/commons/core/configs/AdConfig;

    iget-object v11, v0, Lcom/inmobi/media/w7;->i:Lcom/inmobi/media/e5;

    const/4 v10, 0x0

    move-object v4, v12

    move-object v7, v1

    invoke-direct/range {v4 .. v11}, Lcom/inmobi/media/i8;-><init>(ILorg/json/JSONObject;Lcom/inmobi/media/i8;ZLcom/inmobi/commons/core/configs/AdConfig;Lcom/inmobi/media/ee;Lcom/inmobi/media/e5;)V

    iget-boolean v2, v1, Lcom/inmobi/media/i8;->d:Z

    iput-boolean v2, v12, Lcom/inmobi/media/i8;->d:Z

    iget-boolean v2, v1, Lcom/inmobi/media/i8;->r:Z

    iput-boolean v2, v12, Lcom/inmobi/media/i8;->r:Z

    iget-object v2, v0, Lcom/inmobi/media/w7;->v:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v12}, Lcom/inmobi/media/i8;->d()Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v10, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/w7;->getImpressionId()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v0, Lcom/inmobi/media/w7;->d:Ljava/util/Set;

    iget-object v15, v0, Lcom/inmobi/media/w7;->q:Lcom/inmobi/commons/core/configs/AdConfig;

    iget-wide v2, v0, Lcom/inmobi/media/w7;->e:J

    iget-boolean v4, v0, Lcom/inmobi/media/w7;->f:Z

    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/w7;->getCreativeId()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/inmobi/media/w7;->i:Lcom/inmobi/media/e5;

    const-string v7, "context"

    invoke-static {v10, v7}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "dataModel"

    invoke-static {v12, v7}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "adImpressionId"

    invoke-static {v13, v7}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "adConfig"

    invoke-static {v15, v7}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "creativeId"

    invoke-static {v5, v7}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/util/ArrayList;

    iget-object v8, v12, Lcom/inmobi/media/i8;->j:Ljava/util/Map;

    if-nez v8, :cond_4

    const/4 v8, 0x0

    goto :goto_2

    :cond_4
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    :goto_2
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v8, "VIDEO"

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    new-instance v7, Lcom/inmobi/media/g9;

    const/4 v11, 0x0

    const/16 v20, 0x0

    move-object v9, v7

    move-wide/from16 v16, v2

    move/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v21, v6

    invoke-direct/range {v9 .. v21}, Lcom/inmobi/media/g9;-><init>(Landroid/content/Context;BLcom/inmobi/media/i8;Ljava/lang/String;Ljava/util/Set;Lcom/inmobi/commons/core/configs/AdConfig;JZLjava/lang/String;Lcom/inmobi/media/w2;Lcom/inmobi/media/e5;)V

    goto :goto_3

    :cond_5
    new-instance v7, Lcom/inmobi/media/w7;

    const/4 v11, 0x0

    const/16 v20, 0x0

    move-object v9, v7

    move-wide/from16 v16, v2

    move/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v21, v6

    invoke-direct/range {v9 .. v21}, Lcom/inmobi/media/w7;-><init>(Landroid/content/Context;BLcom/inmobi/media/i8;Ljava/lang/String;Ljava/util/Set;Lcom/inmobi/commons/core/configs/AdConfig;JZLjava/lang/String;Lcom/inmobi/media/w2;Lcom/inmobi/media/e5;)V

    :goto_3
    iput-object v7, v0, Lcom/inmobi/media/w7;->A:Lcom/inmobi/media/w7;

    iput-object v0, v7, Lcom/inmobi/media/w7;->t:Lcom/inmobi/media/w7;

    iget-object v2, v0, Lcom/inmobi/media/w7;->u:Lcom/inmobi/media/w7$b;

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    iput-object v2, v7, Lcom/inmobi/media/w7;->u:Lcom/inmobi/media/w7$b;

    :goto_4
    iget-boolean v1, v1, Lcom/inmobi/media/i8;->d:Z

    if-eqz v1, :cond_7

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lhv1;

    invoke-direct {v2, v0}, Lhv1;-><init>(Lcom/inmobi/media/w7;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    :goto_5
    return-void
.end method

.method public setFullScreenActivityContext(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/media/w7;->x:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final t()V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/w7;->i:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/w7;->k:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "reportFirstPageRendered"

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/w7;->b:Lcom/inmobi/media/i8;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/inmobi/media/i8;->c(I)Lcom/inmobi/media/f8;

    move-result-object v0

    iget-object v2, p0, Lcom/inmobi/media/w7;->l:Ljava/util/HashSet;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/w7;->a(ILcom/inmobi/media/f8;)V

    :cond_1
    return-void
.end method

.method public u()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final v()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lgv1;

    invoke-direct {v1, p0}, Lgv1;-><init>(Lcom/inmobi/media/w7;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final w()V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/w7;->F:Lcom/inmobi/media/ib;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lcom/inmobi/media/ib;->h:Lcom/inmobi/media/e5;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/inmobi/media/ib;->H0:Ljava/lang/String;

    const-string v3, "TAG"

    invoke-static {v2, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "skipToInterActive"

    invoke-interface {v1, v2, v3}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v1, "window.imraid.broadcastEvent(\'skip\');"

    invoke-virtual {v0, v1}, Lcom/inmobi/media/ib;->b(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final x()V
    .locals 2

    invoke-virtual {p0}, Lcom/inmobi/media/w7;->i()Lcom/inmobi/media/o8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/inmobi/media/o8;->l:Lcom/inmobi/media/r0;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v1, v0, Lcom/inmobi/media/r0;->c:Z

    if-nez v1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/inmobi/media/r0;->c:Z

    iget-object v1, v0, Lcom/inmobi/media/r0;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/r0;->a(Ljava/util/List;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final y()V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/w7;->i:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/w7;->k:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "unlockRewards"

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/media/w7;->u()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inmobi/media/w7;->y:Z

    iget-object v0, p0, Lcom/inmobi/media/w7;->b:Lcom/inmobi/media/i8;

    instance-of v1, v0, Lcom/inmobi/media/i8;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, v0, Lcom/inmobi/media/i8;->i:Ljava/util/Map;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/inmobi/media/w7;->u:Lcom/inmobi/media/w7$b;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v1, v0}, Lcom/inmobi/media/w7$b;->a(Ljava/util/Map;)V

    :cond_5
    :goto_2
    return-void
.end method
