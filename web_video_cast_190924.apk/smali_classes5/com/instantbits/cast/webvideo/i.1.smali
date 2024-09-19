.class public final Lcom/instantbits/cast/webvideo/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instantbits/cast/webvideo/i$a;
    }
.end annotation


# static fields
.field public static final l:Lcom/instantbits/cast/webvideo/i$a;

.field private static final m:Ljava/lang/String;

.field private static final n:LYL0;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/instantbits/cast/webvideo/videolist/b$b;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Z

.field private h:Z

.field private final i:Ljava/util/Map;

.field private final j:Ljava/lang/ref/WeakReference;

.field private k:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/instantbits/cast/webvideo/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/instantbits/cast/webvideo/i$a;-><init>(Ljx;)V

    sput-object v0, Lcom/instantbits/cast/webvideo/i;->l:Lcom/instantbits/cast/webvideo/i$a;

    const-class v0, Lcom/instantbits/cast/webvideo/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/instantbits/cast/webvideo/i;->m:Ljava/lang/String;

    new-instance v0, LYL0;

    invoke-direct {v0}, LYL0;-><init>()V

    sput-object v0, Lcom/instantbits/cast/webvideo/i;->n:LYL0;

    return-void
.end method

.method public constructor <init>(Lcom/instantbits/cast/webvideo/WebBrowser;Lcom/instantbits/cast/webvideo/d;Ljava/util/Map;Lcom/instantbits/cast/webvideo/videolist/b$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 12

    move-object v9, p0

    move-object v10, p2

    move-object v11, p3

    const-string v0, "methodFrom"

    move-object/from16 v4, p5

    invoke-static {v4, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p9

    move-object/from16 v3, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move/from16 v8, p10

    invoke-direct/range {v0 .. v8}, Lcom/instantbits/cast/webvideo/i;-><init>(Lcom/instantbits/cast/webvideo/WebBrowser;Ljava/lang/String;Lcom/instantbits/cast/webvideo/videolist/b$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v11, :cond_0

    iget-object v0, v9, Lcom/instantbits/cast/webvideo/i;->i:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    if-eqz v10, :cond_1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v9, Lcom/instantbits/cast/webvideo/i;->k:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method public constructor <init>(Lcom/instantbits/cast/webvideo/WebBrowser;Ljava/lang/String;Lcom/instantbits/cast/webvideo/videolist/b$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "methodFrom"

    invoke-static {p4, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/i;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/instantbits/cast/webvideo/i;->b:Lcom/instantbits/cast/webvideo/videolist/b$b;

    iput-object p4, p0, Lcom/instantbits/cast/webvideo/i;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/instantbits/cast/webvideo/i;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/instantbits/cast/webvideo/i;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/instantbits/cast/webvideo/i;->f:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/instantbits/cast/webvideo/i;->g:Z

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lcom/instantbits/cast/webvideo/i;->i:Ljava/util/Map;

    invoke-static {}, Lcom/instantbits/android/utils/l;->M()Z

    move-result p5

    if-eqz p5, :cond_0

    sget-object p5, Lcom/instantbits/cast/webvideo/i;->m:Ljava/lang/String;

    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    const-string p7, "HeaderCheckTask - "

    invoke-virtual {p6, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p5, p4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance p4, Ljava/lang/ref/WeakReference;

    invoke-direct {p4, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, Lcom/instantbits/cast/webvideo/i;->j:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_2

    invoke-static {p2}, LhQ0;->z(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "User-Agent"

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/instantbits/cast/webvideo/i;Ljava/lang/String;LNp0;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/instantbits/cast/webvideo/i;->f(Lcom/instantbits/cast/webvideo/i;Ljava/lang/String;LNp0;)V

    return-void
.end method

.method public static final synthetic b(Lcom/instantbits/cast/webvideo/i;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/instantbits/cast/webvideo/i;->k:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static final synthetic c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/instantbits/cast/webvideo/i;->m:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic d(Lcom/instantbits/cast/webvideo/i;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/instantbits/cast/webvideo/i;->j:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private static final f(Lcom/instantbits/cast/webvideo/i;Ljava/lang/String;LNp0;)V
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/instantbits/cast/webvideo/i;->k:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instantbits/cast/webvideo/d;

    :goto_0
    move-object v3, v0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-eqz v3, :cond_1

    sget-object v1, Lcom/instantbits/cast/webvideo/P;->a:Lcom/instantbits/cast/webvideo/P$b;

    iget-object v4, p0, Lcom/instantbits/cast/webvideo/i;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/i;->i:Ljava/util/Map;

    const-string v2, "User-Agent"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lcom/instantbits/cast/webvideo/i;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/i;->i:Ljava/util/Map;

    const-string v2, "Referer"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    move-object v2, p1

    invoke-virtual/range {v1 .. v7}, Lcom/instantbits/cast/webvideo/P$b;->x(Ljava/lang/String;Lcom/instantbits/cast/webvideo/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lcom/instantbits/cast/webvideo/i;->l:Lcom/instantbits/cast/webvideo/i$a;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/i;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/instantbits/cast/webvideo/i;->i:Ljava/util/Map;

    iget-object v4, p0, Lcom/instantbits/cast/webvideo/i;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/instantbits/cast/webvideo/i;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/instantbits/cast/webvideo/i;->f:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/instantbits/cast/webvideo/i;->h:Z

    iget-boolean v8, p0, Lcom/instantbits/cast/webvideo/i;->g:Z

    iget-object p0, p0, Lcom/instantbits/cast/webvideo/i;->k:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instantbits/cast/webvideo/d;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/d;->z0()Lcom/instantbits/cast/webvideo/T;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/T;->H()Z

    move-result p0

    move v9, p0

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    const/4 v9, 0x0

    :goto_2
    move-object v2, p1

    invoke-virtual/range {v0 .. v9}, Lcom/instantbits/cast/webvideo/i$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Lcom/instantbits/cast/webvideo/videolist/g;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p2, p0}, LvE;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    sget-object p1, Lcom/instantbits/cast/webvideo/i;->m:Ljava/lang/String;

    const-string v0, "Error checking if video should be played."

    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {p0}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    :cond_3
    :goto_4
    invoke-interface {p2}, LvE;->onComplete()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;Z)V
    .locals 3

    if-eqz p1, :cond_6

    invoke-static {p1}, LhQ0;->z(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {p1}, Lhh;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/instantbits/android/utils/l;->M()Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lcom/instantbits/cast/webvideo/i;->m:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HCT: ignoring: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    :cond_2
    sget-object v0, Lcom/instantbits/cast/webvideo/P;->a:Lcom/instantbits/cast/webvideo/P$b;

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/P$b;->Y()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/instantbits/android/utils/l;->M()Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, Lcom/instantbits/cast/webvideo/i;->m:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HCT: ignoring due to it being disabled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void

    :cond_4
    invoke-static {}, Lcom/instantbits/android/utils/l;->M()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/instantbits/cast/webvideo/i;->m:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HCT: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    new-instance v0, LWP;

    invoke-direct {v0, p0, p1}, LWP;-><init>(Lcom/instantbits/cast/webvideo/i;Ljava/lang/String;)V

    invoke-static {v0}, LHp0;->g(LWp0;)LHp0;

    move-result-object p1

    sget-object v0, Lcom/instantbits/cast/webvideo/i;->n:LYL0;

    invoke-virtual {p1, v0}, LHp0;->L(LXF0;)LHp0;

    move-result-object p1

    invoke-static {}, Li4;->c()LXF0;

    move-result-object v0

    invoke-virtual {p1, v0}, LHp0;->y(LXF0;)LHp0;

    move-result-object p1

    new-instance v0, Lcom/instantbits/cast/webvideo/i$b;

    invoke-direct {v0, p0, p2}, Lcom/instantbits/cast/webvideo/i$b;-><init>(Lcom/instantbits/cast/webvideo/i;Z)V

    invoke-virtual {p1, v0}, LHp0;->b(Llq0;)V

    return-void

    :cond_6
    :goto_0
    sget-object p1, Lcom/instantbits/cast/webvideo/i;->m:Ljava/lang/String;

    const-string p2, "Url is empty"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final g()Lcom/instantbits/cast/webvideo/videolist/b$b;
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/i;->b:Lcom/instantbits/cast/webvideo/videolist/b$b;

    return-object v0
.end method

.method public final h(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instantbits/cast/webvideo/i;->h:Z

    return-void
.end method
