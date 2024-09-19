.class public final Lcom/instantbits/cast/util/connectsdkhelper/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instantbits/cast/util/connectsdkhelper/ui/b$a;,
        Lcom/instantbits/cast/util/connectsdkhelper/ui/b$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/instantbits/cast/util/connectsdkhelper/ui/b;

.field private static final b:LX10;

.field private static c:Z

.field private static final d:LMz0;

.field private static e:LdB;

.field private static final f:Lcom/instantbits/cast/util/connectsdkhelper/control/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/instantbits/cast/util/connectsdkhelper/ui/b;

    invoke-direct {v0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/b;-><init>()V

    sput-object v0, Lcom/instantbits/cast/util/connectsdkhelper/ui/b;->a:Lcom/instantbits/cast/util/connectsdkhelper/ui/b;

    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/ui/b$c;->d:Lcom/instantbits/cast/util/connectsdkhelper/ui/b$c;

    invoke-static {v0}, Ld20;->a(LTM;)LX10;

    move-result-object v0

    sput-object v0, Lcom/instantbits/cast/util/connectsdkhelper/ui/b;->b:LX10;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/instantbits/cast/util/connectsdkhelper/ui/b;->c:Z

    invoke-static {}, LMz0;->c0()LMz0;

    move-result-object v0

    const-string v1, "create<Collection<ConnectableDevice>>()"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/instantbits/cast/util/connectsdkhelper/ui/b;->d:LMz0;

    invoke-static {}, Lcom/instantbits/android/utils/a;->b()Lcom/instantbits/android/utils/a$a;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.instantbits.cast.util.connectsdkhelper.ui.ApplicationInformationInterface"

    invoke-static {v0, v1}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/instantbits/cast/util/connectsdkhelper/ui/a;

    invoke-static {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->j1(Lcom/instantbits/cast/util/connectsdkhelper/ui/a;)Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v0

    sput-object v0, Lcom/instantbits/cast/util/connectsdkhelper/ui/b;->f:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A(LMo;Ljava/util/Collection;)Z
    .locals 5

    invoke-virtual {p1}, LMo;->x()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    check-cast p2, Ljava/lang/Iterable;

    instance-of v1, p2, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LMo;

    invoke-virtual {v1}, LMo;->x()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "ipAddress"

    invoke-static {v2, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v2, p1, v0, v3, v4}, LhQ0;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/instantbits/cast/util/connectsdkhelper/ui/b;->f:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    invoke-virtual {v2, v1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->u2(LMo;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2, v1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->K2(LMo;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2, v1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->y2(LMo;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_2
    const/4 v0, 0x1

    :cond_3
    :goto_0
    return v0
.end method

.method private static final C()V
    .locals 0

    return-void
.end method

.method private final D(Landroid/app/Activity;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    invoke-static {}, Lcom/instantbits/cast/util/connectsdkhelper/control/b;->values()[Lcom/instantbits/cast/util/connectsdkhelper/control/b;

    move-result-object v0

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkl;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LMz;

    invoke-direct {v1, p1, v0}, LMz;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method private final E(Landroid/app/Activity;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/Collection;Lcom/instantbits/cast/util/connectsdkhelper/ui/e$b;)V
    .locals 7

    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/b;->z()Ljava/lang/String;

    move-result-object v0

    const-string v1, "THROTTLED"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/b;->z()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Showing adapter unfiltered for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LMo;

    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/b;->z()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Connected services for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LMo;->t()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " are "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LMo;->r()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v4, Lcom/instantbits/cast/util/connectsdkhelper/ui/b;->f:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    invoke-virtual {v4, v3}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->R1(LMo;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4, v3}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->K1(LMo;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-direct {p0, v3, p3}, Lcom/instantbits/cast/util/connectsdkhelper/ui/b;->A(LMo;Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v3}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->u2(LMo;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/b;->z()Ljava/lang/String;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Showing adapter filtered for "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p3, LAo;

    invoke-direct {p3}, LAo;-><init>()V

    invoke-static {v0, p3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance p3, LBo;

    invoke-direct {p3, p2, v0, p1, p4}, LBo;-><init>(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Landroid/app/Activity;Lcom/instantbits/cast/util/connectsdkhelper/ui/e$b;)V

    invoke-static {p3}, Lcom/instantbits/android/utils/r;->A(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final F(LMo;LMo;)I
    .locals 5

    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/ui/b;->f:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->D2(LMo;Z)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v0, p1, v1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->D2(LMo;Z)Z

    move-result v2

    if-nez v2, :cond_0

    return v3

    :cond_0
    invoke-virtual {v0, p1, v1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->D2(LMo;Z)Z

    move-result v2

    const/4 v4, -0x1

    if-eqz v2, :cond_1

    invoke-virtual {v0, p0, v1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->D2(LMo;Z)Z

    move-result v2

    if-nez v2, :cond_1

    return v4

    :cond_1
    invoke-virtual {v0, p0, v1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->L2(LMo;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, p1, v1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->L2(LMo;Z)Z

    move-result v2

    if-nez v2, :cond_2

    return v3

    :cond_2
    invoke-virtual {v0, p1, v1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->L2(LMo;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, p0, v1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->L2(LMo;Z)Z

    move-result v0

    if-nez v0, :cond_3

    return v4

    :cond_3
    invoke-virtual {p0}, LMo;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, LMo;->r()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0}, LMo;->t()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, LMo;->t()Ljava/lang/String;

    move-result-object p1

    if-eqz p0, :cond_7

    if-eqz p1, :cond_7

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_5
    if-eqz v0, :cond_6

    return v4

    :cond_6
    if-eqz v2, :cond_7

    return v3

    :cond_7
    return v1
.end method

.method private static final G(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Landroid/app/Activity;Lcom/instantbits/cast/util/connectsdkhelper/ui/e$b;)V
    .locals 1

    const-string v0, "$recycler"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$devices"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$activity"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$deviceSelectedListener"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p0

    check-cast p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/e;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/e;->i(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/instantbits/cast/util/connectsdkhelper/ui/e;

    invoke-direct {v0, p2, p1, p3}, Lcom/instantbits/cast/util/connectsdkhelper/ui/e;-><init>(Landroid/app/Activity;Ljava/util/List;Lcom/instantbits/cast/util/connectsdkhelper/ui/e$b;)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final H(Landroid/app/Activity;LGo;)V
    .locals 2

    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/b;->y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v0, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->j1:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/instantbits/cast/util/connectsdkhelper/R$color;->m:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget v1, Lcom/instantbits/cast/util/connectsdkhelper/R$color;->o:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lks0;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lks0;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object p2, p2, LGo;->n:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1, v0}, LWp;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private final I(Landroid/app/Activity;Landroidx/recyclerview/widget/RecyclerView;Lcom/instantbits/cast/util/connectsdkhelper/ui/e$b;)V
    .locals 5

    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/b;->w()V

    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/ui/b;->d:LMz0;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x1

    const-wide/16 v3, 0x1f4

    invoke-virtual {v0, v3, v4, v1, v2}, LHp0;->S(JLjava/util/concurrent/TimeUnit;Z)LHp0;

    move-result-object v0

    const-string v1, "adapterPublisher.throttl\u2026eUnit.MILLISECONDS, true)"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/instantbits/cast/util/connectsdkhelper/ui/b$d;

    invoke-direct {v1, p1, p2, p3}, Lcom/instantbits/cast/util/connectsdkhelper/ui/b$d;-><init>(Landroid/app/Activity;Landroidx/recyclerview/widget/RecyclerView;Lcom/instantbits/cast/util/connectsdkhelper/ui/e$b;)V

    invoke-virtual {v0, v1}, LHp0;->H(Ltp;)LdB;

    move-result-object p1

    sput-object p1, Lcom/instantbits/cast/util/connectsdkhelper/ui/b;->e:LdB;

    return-void
.end method

.method private static final K(Lv70;Ljava/lang/CharSequence;)V
    .locals 0

    const-string p1, "<anonymous parameter 0>"

    invoke-static {p0, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private static final L(Lcom/instantbits/cast/util/connectsdkhelper/control/b;Landroid/app/Activity;LVM;Lv70;LbA;)V
    .locals 7

    const-string v0, "$device"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$activity"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onDeviceFound"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialog"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p4, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LTA;->c()Lb60;

    move-result-object p4

    invoke-static {p4}, LFq;->a(Luq;)LEq;

    move-result-object v0

    new-instance p4, Lcom/instantbits/cast/util/connectsdkhelper/ui/b$e;

    const/4 v6, 0x0

    move-object v1, p4

    move-object v2, p3

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/instantbits/cast/util/connectsdkhelper/ui/b$e;-><init>(Lv70;Lcom/instantbits/cast/util/connectsdkhelper/control/b;Landroid/app/Activity;LVM;Lgq;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, p4

    invoke-static/range {v0 .. v5}, Lyf;->d(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LUX;

    return-void
.end method

.method private static final M(Lv70;LbA;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lv70;->dismiss()V

    return-void
.end method

.method private final N(Landroid/app/Activity;Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/Dialog;
    .locals 5

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, LHo;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LHo;

    move-result-object v0

    const-string v3, "inflate(activity.layoutInflater, null, false)"

    invoke-static {v0, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lv70$e;

    invoke-direct {v3, p1}, Lv70$e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, LHo;->b()Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lv70$e;->l(Landroid/view/View;Z)Lv70$e;

    move-result-object v2

    invoke-virtual {v2, p2}, Lv70$e;->m(Landroid/content/DialogInterface$OnDismissListener;)Lv70$e;

    move-result-object p2

    sget v2, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->m0:I

    invoke-virtual {p2, v2}, Lv70$e;->K(I)Lv70$e;

    move-result-object p2

    new-instance v2, LEo;

    invoke-direct {v2}, LEo;-><init>()V

    invoke-virtual {p2, v2}, Lv70$e;->H(Lv70$n;)Lv70$e;

    move-result-object p2

    iget-object v0, v0, LHo;->b:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "binding.scanConfigurationDeviceList"

    invoke-static {v0, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/b;->D(Landroid/app/Activity;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-static {p1}, Lcom/instantbits/android/utils/r;->u(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "pref_cast_conf_shown"

    const/4 v2, 0x1

    invoke-static {p1, v0, v2}, Ljh;->m(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-virtual {p2}, Lv70$e;->P()Lv70;

    move-result-object v1
    :try_end_0
    .catch Lv70$g; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/b;->z()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-object v1
.end method

.method private static final O(Lv70;LbA;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lv70;->dismiss()V

    return-void
.end method

.method private final P(Landroid/app/Activity;Lcom/instantbits/cast/util/connectsdkhelper/ui/b$b;)V
    .locals 1

    new-instance v0, LDo;

    invoke-direct {v0, p2}, LDo;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/ui/b$b;)V

    invoke-direct {p0, p1, v0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/b;->N(Landroid/app/Activity;Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/Dialog;

    return-void
.end method

.method private static final Q(Lcom/instantbits/cast/util/connectsdkhelper/ui/b$b;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "$listener"

    invoke-static {p0, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/b$b;->a()V

    return-void
.end method

.method public static final R(Landroidx/appcompat/app/AppCompatActivity;Landroid/content/DialogInterface$OnDismissListener;Lcom/instantbits/cast/util/connectsdkhelper/ui/b$a;)Landroid/app/Dialog;
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "activity"

    invoke-static {v0, v1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "deviceSelectedListenerFromCaller"

    move-object/from16 v4, p2

    invoke-static {v4, v1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    instance-of v1, v0, Lcom/instantbits/utils/ads/BaseAdActivity;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/instantbits/utils/ads/BaseAdActivity;

    invoke-virtual {v1}, Lcom/instantbits/utils/ads/BaseAdActivity;->X()V

    :cond_0
    const-string v1, "f_connectDialogPressed"

    const/4 v2, 0x6

    const/4 v9, 0x0

    invoke-static {v1, v9, v9, v2, v9}, Lcom/instantbits/android/utils/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, LGo;->c(Landroid/view/LayoutInflater;)LGo;

    move-result-object v10

    const-string v1, "inflate(activity.layoutInflater)"

    invoke-static {v10, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lv70$e;

    invoke-direct {v1, v0}, Lv70$e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10}, LGo;->b()Landroid/widget/LinearLayout;

    move-result-object v2

    const/4 v11, 0x0

    invoke-virtual {v1, v2, v11}, Lv70$e;->l(Landroid/view/View;Z)Lv70$e;

    move-result-object v1

    invoke-virtual {v1}, Lv70$e;->e()Lv70;

    move-result-object v12

    invoke-static {}, LTA;->c()Lb60;

    move-result-object v1

    invoke-static {v1}, LFq;->a(Luq;)LEq;

    move-result-object v13

    new-instance v1, Lcom/instantbits/cast/util/connectsdkhelper/ui/b$f;

    invoke-direct {v1, v0, v10, v9}, Lcom/instantbits/cast/util/connectsdkhelper/ui/b$f;-><init>(Landroidx/appcompat/app/AppCompatActivity;LGo;Lgq;)V

    const/16 v17, 0x3

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v13 .. v18}, Lyf;->d(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LUX;

    iget-object v1, v10, LGo;->g:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v2, Lto;

    invoke-direct {v2, v12}, Lto;-><init>(Lv70;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v10, LGo;->j:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v2, Lxo;

    invoke-direct {v2, v10}, Lxo;-><init>(LGo;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-boolean v1, Lcom/instantbits/cast/util/connectsdkhelper/ui/b;->c:Z

    if-eqz v1, :cond_1

    sget-object v1, Lcom/instantbits/cast/util/connectsdkhelper/ui/b;->a:Lcom/instantbits/cast/util/connectsdkhelper/ui/b;

    invoke-direct {v1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/b;->x()LyA;

    move-result-object v2

    invoke-virtual {v2}, LyA;->y()Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    sput-boolean v11, Lcom/instantbits/cast/util/connectsdkhelper/ui/b;->c:Z

    invoke-direct {v1, v10}, Lcom/instantbits/cast/util/connectsdkhelper/ui/b;->W(LGo;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/instantbits/cast/util/connectsdkhelper/ui/b;->a:Lcom/instantbits/cast/util/connectsdkhelper/ui/b;

    invoke-direct {v1, v10, v11}, Lcom/instantbits/cast/util/connectsdkhelper/ui/b;->v(LGo;Z)V

    :goto_0
    new-instance v13, Lcom/instantbits/cast/util/connectsdkhelper/ui/b$j;

    invoke-direct {v13, v0, v10}, Lcom/instantbits/cast/util/connectsdkhelper/ui/b$j;-><init>(Landroidx/appcompat/app/AppCompatActivity;LGo;)V

    new-instance v14, Lcom/instantbits/cast/util/connectsdkhelper/ui/b$g;

    move-object v1, v14

    move-object/from16 v2, p0

    move-object v3, v13

    move-object/from16 v4, p2

    move-object v5, v12

    move-object v6, v10

    invoke-direct/range {v1 .. v6}, Lcom/instantbits/cast/util/connectsdkhelper/ui/b$g;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/instantbits/cast/util/connectsdkhelper/ui/b$j;Lcom/instantbits/cast/util/connectsdkhelper/ui/b$a;Lv70;LGo;)V

    new-instance v1, Lcom/instantbits/cast/util/connectsdkhelper/ui/b$h;

    invoke-direct {v1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/b$h;-><init>()V

    sget-object v2, Lcom/instantbits/cast/util/connectsdkhelper/ui/b;->a:Lcom/instantbits/cast/util/connectsdkhelper/ui/b;

    invoke-direct {v2}, Lcom/instantbits/cast/util/connectsdkhelper/ui/b;->x()LyA;

    move-result-object v3

    invoke-virtual {v3, v1}, LyA;->u(LzA;)V

    new-instance v3, Lyo;

    move-object/from16 v4, p1

    invoke-direct {v3, v4, v1, v7, v8}, Lyo;-><init>(Landroid/content/DialogInterface$OnDismissListener;Lcom/instantbits/cast/util/connectsdkhelper/ui/b$h;J)V

    invoke-virtual {v12, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, v10, LGo;->h:Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "binding.connectDialogDeviceList"

    invoke-static {v1, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v0, v1, v14}, Lcom/instantbits/cast/util/connectsdkhelper/ui/b;->I(Landroid/app/Activity;Landroidx/recyclerview/widget/RecyclerView;Lcom/instantbits/cast/util/connectsdkhelper/ui/e$b;)V

    invoke-direct {v2}, Lcom/instantbits/cast/util/connectsdkhelper/ui/b;->x()LyA;

    move-result-object v1

    invoke-virtual {v1}, LyA;->y()Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    const-string v3, "discoveryManager.allDevices.values"

    invoke-static {v1, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/b;->Y(Ljava/util/Collection;)V

    invoke-direct {v2, v0, v10}, Lcom/instantbits/cast/util/connectsdkhelper/ui/b;->H(Landroid/app/Activity;LGo;)V

    iget-object v1, v10, LGo;->f:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v2, Lzo;

    invoke-direct {v2, v0, v13}, Lzo;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/instantbits/cast/util/connectsdkhelper/ui/b$j;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static/range {p0 .. p0}, Lcom/instantbits/android/utils/r;->u(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_3

    :try_start_0
    invoke-virtual {v12}, Lv70;->show()V

    invoke-static/range {p0 .. p0}, Ljh;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "pref_cast_conf_shown"

    invoke-interface {v1, v2, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/instantbits/cast/util/connectsdkhelper/ui/b;->f:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    invoke-virtual {v1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->v1()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lcom/instantbits/cast/util/connectsdkhelper/ui/b$i;

    invoke-direct {v2, v1, v0, v13}, Lcom/instantbits/cast/util/connectsdkhelper/ui/b$i;-><init>(Landroidx/lifecycle/LiveData;Landroidx/appcompat/app/AppCompatActivity;Lcom/instantbits/cast/util/connectsdkhelper/ui/b$j;)V

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->h(LG20;Lmq0;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_1
    move-object v9, v12

    goto :goto_3

    :goto_2
    sget-object v1, Lcom/instantbits/cast/util/connectsdkhelper/ui/b;->a:Lcom/instantbits/cast/util/connectsdkhelper/ui/b;

    invoke-direct {v1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/b;->z()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_3
    return-object v9
.end method

.method private static final S(Lv70;Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/instantbits/android/utils/d;->m(Landroid/app/Dialog;)V

    return-void
.end method

.method private static final T(LGo;Landroid/view/View;)V
    .locals 1

    const-string p1, "$binding"

    invoke-static {p0, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/instantbits/cast/util/connectsdkhelper/ui/b;->f:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->l3(Z)V

    sget-object p1, Lcom/instantbits/cast/util/connectsdkhelper/ui/b;->a:Lcom/instantbits/cast/util/connectsdkhelper/ui/b;

    invoke-direct {p1, p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/b;->W(LGo;)V

    return-void
.end method

.method private static final U(Landroid/content/DialogInterface$OnDismissListener;Lcom/instantbits/cast/util/connectsdkhelper/ui/b$h;JLandroid/content/DialogInterface;)V
    .locals 2

    const-string v0, "$discoveryManagerListener"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/ui/b;->a:Lcom/instantbits/cast/util/connectsdkhelper/ui/b;

    invoke-direct {v0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/b;->w()V

    if-eqz p0, :cond_0

    invoke-interface {p0, p4}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    invoke-direct {v0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/b;->x()LyA;

    move-result-object p0

    invoke-virtual {p0, p1}, LyA;->O(LzA;)V

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p2

    const-string p1, "Took"

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string p1, "connect_dialog_dismissed"

    invoke-static {p1, p0}, Lcom/instantbits/android/utils/a;->r(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private static final V(Landroidx/appcompat/app/AppCompatActivity;Lcom/instantbits/cast/util/connectsdkhelper/ui/b$j;Landroid/view/View;)V
    .locals 0

    const-string p2, "$activity"

    invoke-static {p0, p2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$scanListChangeListener"

    invoke-static {p1, p2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/instantbits/cast/util/connectsdkhelper/ui/b;->a:Lcom/instantbits/cast/util/connectsdkhelper/ui/b;

    invoke-direct {p2, p0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/b;->P(Landroid/app/Activity;Lcom/instantbits/cast/util/connectsdkhelper/ui/b$b;)V

    return-void
.end method

.method private final W(LGo;)V
    .locals 4

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/b;->v(LGo;Z)V

    iget-object v0, p1, LGo;->m:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    new-instance v1, LCo;

    invoke-direct {v1, p1}, LCo;-><init>(LGo;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final X(LGo;)V
    .locals 2

    const-string v0, "$binding"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/ui/b;->a:Lcom/instantbits/cast/util/connectsdkhelper/ui/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/b;->v(LGo;Z)V

    return-void
.end method

.method private final Y(Ljava/util/Collection;)V
    .locals 2

    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/b;->z()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UNTHROTTLED"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/ui/b;->d:LMz0;

    invoke-virtual {v0, p1}, LMz0;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lv70;LbA;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/b;->M(Lv70;LbA;)V

    return-void
.end method

.method public static synthetic b(Lv70;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/b;->S(Lv70;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(LMo;LMo;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/b;->F(LMo;LMo;)I

    move-result p0

    return p0
.end method

.method public static synthetic d(LGo;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/b;->T(LGo;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Landroidx/appcompat/app/AppCompatActivity;Lcom/instantbits/cast/util/connectsdkhelper/ui/b$j;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/instantbits/cast/util/connectsdkhelper/ui/b;->V(Landroidx/appcompat/app/AppCompatActivity;Lcom/instantbits/cast/util/connectsdkhelper/ui/b$j;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/instantbits/cast/util/connectsdkhelper/ui/b$b;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/b;->Q(Lcom/instantbits/cast/util/connectsdkhelper/ui/b$b;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic g(Landroid/content/DialogInterface$OnDismissListener;Lcom/instantbits/cast/util/connectsdkhelper/ui/b$h;JLandroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/instantbits/cast/util/connectsdkhelper/ui/b;->U(Landroid/content/DialogInterface$OnDismissListener;Lcom/instantbits/cast/util/connectsdkhelper/ui/b$h;JLandroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic h(Lv70;LbA;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/b;->O(Lv70;LbA;)V

    return-void
.end method

.method public static synthetic i()V
    .locals 0

    invoke-static {}, Lcom/instantbits/cast/util/connectsdkhelper/ui/b;->C()V

    return-void
.end method

.method public static synthetic j(LGo;)V
    .locals 0

    invoke-static {p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/b;->X(LGo;)V

    return-void
.end method

.method public static synthetic k(Lv70;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/b;->K(Lv70;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic l(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Landroid/app/Activity;Lcom/instantbits/cast/util/connectsdkhelper/ui/e$b;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/instantbits/cast/util/connectsdkhelper/ui/b;->G(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Landroid/app/Activity;Lcom/instantbits/cast/util/connectsdkhelper/ui/e$b;)V

    return-void
.end method

.method public static synthetic m(Lcom/instantbits/cast/util/connectsdkhelper/control/b;Landroid/app/Activity;LVM;Lv70;LbA;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/instantbits/cast/util/connectsdkhelper/ui/b;->L(Lcom/instantbits/cast/util/connectsdkhelper/control/b;Landroid/app/Activity;LVM;Lv70;LbA;)V

    return-void
.end method

.method public static final synthetic n(Lcom/instantbits/cast/util/connectsdkhelper/ui/b;)LyA;
    .locals 0

    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/b;->x()LyA;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o()Lcom/instantbits/cast/util/connectsdkhelper/control/g;
    .locals 1

    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/ui/b;->f:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    return-object v0
.end method

.method public static final synthetic p(Lcom/instantbits/cast/util/connectsdkhelper/ui/b;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/b;->z()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q(Lcom/instantbits/cast/util/connectsdkhelper/ui/b;Landroid/app/Activity;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/Collection;Lcom/instantbits/cast/util/connectsdkhelper/ui/e$b;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/instantbits/cast/util/connectsdkhelper/ui/b;->E(Landroid/app/Activity;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/Collection;Lcom/instantbits/cast/util/connectsdkhelper/ui/e$b;)V

    return-void
.end method

.method public static final synthetic r(Lcom/instantbits/cast/util/connectsdkhelper/ui/b;Landroid/app/Activity;LGo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/instantbits/cast/util/connectsdkhelper/ui/b;->H(Landroid/app/Activity;LGo;)V

    return-void
.end method

.method public static final synthetic s(Lcom/instantbits/cast/util/connectsdkhelper/ui/b;Landroid/app/Activity;Lcom/instantbits/cast/util/connectsdkhelper/ui/b$b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/instantbits/cast/util/connectsdkhelper/ui/b;->P(Landroid/app/Activity;Lcom/instantbits/cast/util/connectsdkhelper/ui/b$b;)V

    return-void
.end method

.method public static final synthetic t(Lcom/instantbits/cast/util/connectsdkhelper/ui/b;LGo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/b;->W(LGo;)V

    return-void
.end method

.method public static final synthetic u(Lcom/instantbits/cast/util/connectsdkhelper/ui/b;Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/b;->Y(Ljava/util/Collection;)V

    return-void
.end method

.method private final v(LGo;Z)V
    .locals 2

    iget-object v0, p1, LGo;->m:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    const-string v1, "binding.scanningProgress"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2}, LW01;->a(Landroid/view/View;Z)V

    iget-object v0, p1, LGo;->l:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "binding.scanningLabel"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2}, LW01;->a(Landroid/view/View;Z)V

    iget-object p1, p1, LGo;->j:Landroidx/appcompat/widget/AppCompatButton;

    const-string v0, "binding.rescanButton"

    invoke-static {p1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p1, p2}, LW01;->a(Landroid/view/View;Z)V

    return-void
.end method

.method private final w()V
    .locals 2

    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/ui/b;->e:LdB;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LdB;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, LdB;->dispose()V

    const/4 v0, 0x0

    sput-object v0, Lcom/instantbits/cast/util/connectsdkhelper/ui/b;->e:LdB;

    :cond_0
    return-void
.end method

.method private final x()LyA;
    .locals 2

    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/ui/b;->f:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    invoke-virtual {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->i1()LyA;

    move-result-object v0

    const-string v1, "mediaHelper.discoveryManager"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final y()Ljava/lang/String;
    .locals 11

    invoke-static {}, Lcom/instantbits/cast/util/connectsdkhelper/control/b;->h()Ljava/util/List;

    move-result-object v0

    const-string v1, "getEnabledTypes()"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    const/16 v9, 0x3e

    const/4 v10, 0x0

    const-string v3, ", "

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lkl;->e0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LVM;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final z()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/ui/b;->b:LX10;

    invoke-interface {v0}, LX10;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final B(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 4

    const-string v0, "activity"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/b;->y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "No protocol enabled"

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Scanning for: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\r\n\r\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lwp$a;

    new-instance v3, LFo;

    invoke-direct {v3}, LFo;-><init>()V

    invoke-direct {v1, p1, v3}, Lwp$a;-><init>(Landroid/app/Activity;Lwp$b;)V

    sget p1, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->T3:I

    invoke-virtual {v1, p1}, Lwp$a;->o0(I)Lwp$a;

    move-result-object p1

    sget v1, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->S3:I

    invoke-virtual {p1, v1}, Lwp$a;->m0(I)Lwp$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lwp$a;->y0(Ljava/lang/String;)Lwp$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lwp$a;->q0(Ljava/lang/String;)Lwp$a;

    move-result-object p1

    invoke-virtual {p1, v2}, Lwp$a;->l0(Z)Lwp$a;

    move-result-object p1

    invoke-virtual {p1}, Lwp$a;->P()Lv70;

    return-void
.end method

.method public final J(Lcom/instantbits/cast/util/connectsdkhelper/control/b;Landroid/app/Activity;LVM;)V
    .locals 4

    const-string v0, "device"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDeviceFound"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lv70$e;

    invoke-direct {v0, p2}, Lv70$e;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->b:I

    invoke-virtual {v0, v1}, Lv70$e;->R(I)Lv70$e;

    move-result-object v0

    sget v1, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->a1:I

    new-instance v2, Luo;

    invoke-direct {v2}, Luo;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v3, v2}, Lv70$e;->p(IIZLv70$h;)Lv70$e;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lv70$e;->s(I)Lv70$e;

    move-result-object v0

    sget v1, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->a:I

    invoke-virtual {v0, v1}, Lv70$e;->K(I)Lv70$e;

    move-result-object v0

    new-instance v1, Lvo;

    invoke-direct {v1, p1, p2, p3}, Lvo;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/control/b;Landroid/app/Activity;LVM;)V

    invoke-virtual {v0, v1}, Lv70$e;->H(Lv70$n;)Lv70$e;

    move-result-object p1

    sget p3, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->W:I

    invoke-virtual {p1, p3}, Lv70$e;->A(I)Lv70$e;

    move-result-object p1

    new-instance p3, Lwo;

    invoke-direct {p3}, Lwo;-><init>()V

    invoke-virtual {p1, p3}, Lv70$e;->F(Lv70$n;)Lv70$e;

    move-result-object p1

    invoke-virtual {p1}, Lv70$e;->e()Lv70;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/instantbits/android/utils/d;->n(Landroid/app/Dialog;Landroid/content/Context;)Z

    return-void
.end method
