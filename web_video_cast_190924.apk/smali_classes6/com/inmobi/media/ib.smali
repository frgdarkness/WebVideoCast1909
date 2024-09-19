.class public final Lcom/inmobi/media/ib;
.super Lcom/inmobi/media/u1;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/i;
.implements Lcom/inmobi/media/y1;
.implements Lcom/inmobi/media/q7$a;
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Lcom/inmobi/media/ma;
.implements Lcom/inmobi/media/eb;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SetJavaScriptEnabled",
        "ViewConstructor",
        "ClickableViewAccessibility"
    }
.end annotation


# static fields
.field public static final G0:Lcom/inmobi/media/kb;

.field public static final H0:Ljava/lang/String;


# instance fields
.field public A:Z

.field public final A0:Lcom/inmobi/media/ib$d;

.field public B:Z

.field public final B0:Lcom/inmobi/media/ne;

.field public C:Lcom/inmobi/media/me;

.field public C0:Lcom/inmobi/media/w2;

.field public D:Z

.field public final D0:Lcom/inmobi/media/i$a;

.field public E:Z

.field public final E0:Landroid/webkit/WebChromeClient;

.field public F:Ljava/lang/String;

.field public final F0:Lcom/inmobi/media/b1;

.field public final G:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final H:Ljava/lang/Object;

.field public final I:Ljava/lang/Object;

.field public J:Z

.field public K:Z

.field public L:Landroid/view/View;

.field public M:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field public N:I

.field public O:J

.field public P:Ljava/lang/String;

.field public Q:Landroid/widget/FrameLayout;

.field public final R:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public S:Lcom/inmobi/media/ob;

.field public T:Ljava/lang/String;

.field public U:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "+",
            "Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;",
            ">;"
        }
    .end annotation
.end field

.field public V:Lcom/inmobi/media/x1;

.field public W:Lcom/inmobi/media/i;

.field public a0:Z

.field public final b:B

.field public b0:Z

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/inmobi/media/jd;",
            ">;"
        }
    .end annotation
.end field

.field public c0:Lcom/inmobi/media/y;

.field public d:Ljava/lang/String;

.field public d0:Lcom/inmobi/media/ie;

.field public final e:Z

.field public e0:Z

.field public f:Ljava/lang/String;

.field public f0:I

.field public g:J

.field public g0:Ljava/lang/String;

.field public final h:Lcom/inmobi/media/e5;

.field public h0:[I

.field public i:B

.field public i0:J

.field public j:Lcom/inmobi/media/ib;

.field public j0:I

.field public k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public k0:I

.field public l:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field public l0:I

.field public m:Lcom/inmobi/media/kb;

.field public final m0:Lcom/inmobi/media/q7;

.field public n:Ljava/lang/String;

.field public final n0:Landroid/view/GestureDetector;

.field public o:Lcom/inmobi/media/r7;

.field public o0:Z

.field public p:Lcom/inmobi/media/u7;

.field public final p0:Lcom/inmobi/media/jb;

.field public q:Lcom/inmobi/media/t7;

.field public q0:Lcom/inmobi/media/u3;

.field public r:Lcom/inmobi/commons/core/configs/AdConfig;

.field public r0:Ljava/lang/String;

.field public s:Z

.field public s0:Lcom/inmobi/media/la;

.field public t:Z

.field public t0:Lcom/inmobi/media/f0;

.field public u:Lcom/inmobi/media/i4;

.field public final u0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public v:Lcom/inmobi/media/sb;

.field public final v0:Z

.field public w:Lorg/json/JSONObject;

.field public w0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/inmobi/media/n0;",
            ">;"
        }
    .end annotation
.end field

.field public x:Lorg/json/JSONObject;

.field public final x0:Lcom/inmobi/media/ib$c;

.field public y:Z

.field public y0:Ljava/lang/String;

.field public z:Z

.field public final z0:Lcom/inmobi/media/ib$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/media/ib$a;

    invoke-direct {v0}, Lcom/inmobi/media/ib$a;-><init>()V

    sput-object v0, Lcom/inmobi/media/ib;->G0:Lcom/inmobi/media/kb;

    const-class v0, Lcom/inmobi/media/ib;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/ib;->H0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;BLjava/util/Set;Ljava/lang/String;ZLjava/lang/String;JLcom/inmobi/media/lb;Lcom/inmobi/media/e5;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "B",
            "Ljava/util/Set<",
            "Lcom/inmobi/media/jd;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "J",
            "Lcom/inmobi/media/lb;",
            "Lcom/inmobi/media/e5;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "landingScheme"

    invoke-static {p6, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context.applicationContext"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/inmobi/media/u1;-><init>(Landroid/content/Context;)V

    iput-byte p2, p0, Lcom/inmobi/media/ib;->b:B

    iput-object p3, p0, Lcom/inmobi/media/ib;->c:Ljava/util/Set;

    iput-object p4, p0, Lcom/inmobi/media/ib;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/inmobi/media/ib;->e:Z

    iput-object p6, p0, Lcom/inmobi/media/ib;->f:Ljava/lang/String;

    iput-wide p7, p0, Lcom/inmobi/media/ib;->g:J

    iput-object p10, p0, Lcom/inmobi/media/ib;->h:Lcom/inmobi/media/e5;

    new-instance p3, Ljava/lang/ref/WeakReference;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/inmobi/media/ib;->k:Ljava/lang/ref/WeakReference;

    const-string p3, "Default"

    iput-object p3, p0, Lcom/inmobi/media/ib;->n:Ljava/lang/String;

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/inmobi/media/ib;->y:Z

    iput-boolean p3, p0, Lcom/inmobi/media/ib;->z:Z

    iput-boolean p3, p0, Lcom/inmobi/media/ib;->B:Z

    sget-object p4, Lcom/inmobi/media/me;->a:Lcom/inmobi/media/me;

    iput-object p4, p0, Lcom/inmobi/media/ib;->C:Lcom/inmobi/media/me;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p5, 0x0

    invoke-direct {p4, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p4, p0, Lcom/inmobi/media/ib;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p4, Ljava/lang/Object;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/inmobi/media/ib;->H:Ljava/lang/Object;

    new-instance p4, Ljava/lang/Object;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/inmobi/media/ib;->I:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/inmobi/media/ib;->K:Z

    const/4 p4, -0x1

    iput p4, p0, Lcom/inmobi/media/ib;->N:I

    const-wide/high16 p6, -0x8000000000000000L

    iput-wide p6, p0, Lcom/inmobi/media/ib;->O:J

    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p4, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p4, p0, Lcom/inmobi/media/ib;->R:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/high16 p4, -0x80000000

    iput p4, p0, Lcom/inmobi/media/ib;->k0:I

    iput p4, p0, Lcom/inmobi/media/ib;->l0:I

    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p4, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p4, p0, Lcom/inmobi/media/ib;->u0:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object p4, Lcom/inmobi/media/m6;->b:Lcom/inmobi/media/m6$a;

    const-string p6, "default"

    invoke-virtual {p4, p1, p6}, Lcom/inmobi/media/m6$a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/m6;

    move-result-object p4

    const-string p6, "enableImraidLogs"

    invoke-virtual {p4, p6, p5}, Lcom/inmobi/media/m6;->a(Ljava/lang/String;Z)Z

    move-result p4

    iput-boolean p4, p0, Lcom/inmobi/media/ib;->v0:Z

    new-instance p4, Lcom/inmobi/media/ib$c;

    invoke-direct {p4, p0}, Lcom/inmobi/media/ib$c;-><init>(Lcom/inmobi/media/ib;)V

    iput-object p4, p0, Lcom/inmobi/media/ib;->x0:Lcom/inmobi/media/ib$c;

    const-string p4, "html"

    iput-object p4, p0, Lcom/inmobi/media/ib;->y0:Ljava/lang/String;

    new-instance p4, Lcom/inmobi/media/ib$e;

    invoke-direct {p4, p0}, Lcom/inmobi/media/ib$e;-><init>(Lcom/inmobi/media/ib;)V

    iput-object p4, p0, Lcom/inmobi/media/ib;->z0:Lcom/inmobi/media/ib$e;

    new-instance p4, Lcom/inmobi/media/ib$d;

    invoke-direct {p4, p0}, Lcom/inmobi/media/ib$d;-><init>(Lcom/inmobi/media/ib;)V

    iput-object p4, p0, Lcom/inmobi/media/ib;->A0:Lcom/inmobi/media/ib$d;

    new-instance p4, Lcom/inmobi/media/ib$b;

    invoke-direct {p4, p0}, Lcom/inmobi/media/ib$b;-><init>(Lcom/inmobi/media/ib;)V

    iput-object p4, p0, Lcom/inmobi/media/ib;->B0:Lcom/inmobi/media/ne;

    sget-object p4, Lcom/inmobi/media/ib;->H0:Ljava/lang/String;

    const-string p6, "TAG"

    invoke-static {p4, p6}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "init constructor "

    invoke-static {p4, p0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    iput-object p0, p0, Lcom/inmobi/media/ib;->W:Lcom/inmobi/media/i;

    iput-boolean p3, p0, Lcom/inmobi/media/ib;->e0:Z

    new-instance p4, Lcom/inmobi/media/la;

    invoke-direct {p4}, Lcom/inmobi/media/la;-><init>()V

    iput-object p4, p0, Lcom/inmobi/media/ib;->s0:Lcom/inmobi/media/la;

    new-instance p4, Lcom/inmobi/media/q7;

    invoke-direct {p4, p0}, Lcom/inmobi/media/q7;-><init>(Lcom/inmobi/media/q7$a;)V

    iput-object p4, p0, Lcom/inmobi/media/ib;->m0:Lcom/inmobi/media/q7;

    new-instance p4, Landroid/view/GestureDetector;

    invoke-direct {p4, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    invoke-virtual {p4, p0}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p4, p3}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    sget-object p1, Ld21;->a:Ld21;

    iput-object p4, p0, Lcom/inmobi/media/ib;->n0:Landroid/view/GestureDetector;

    if-eqz p9, :cond_1

    new-instance p1, Lcom/inmobi/media/ob;

    invoke-direct {p1, p9}, Lcom/inmobi/media/ob;-><init>(Lcom/inmobi/media/lb;)V

    iput-object p1, p0, Lcom/inmobi/media/ib;->S:Lcom/inmobi/media/ob;

    :cond_1
    new-instance p1, Lcom/inmobi/media/jb;

    iget-object p2, p0, Lcom/inmobi/media/ib;->S:Lcom/inmobi/media/ob;

    invoke-direct {p1, p2, p10}, Lcom/inmobi/media/jb;-><init>(Lcom/inmobi/media/ob;Lcom/inmobi/media/e5;)V

    iput-object p1, p0, Lcom/inmobi/media/ib;->p0:Lcom/inmobi/media/jb;

    sget-object p1, Lcom/inmobi/media/gb;->a:Lcom/inmobi/media/gb;

    invoke-virtual {p1, p0, p10}, Lcom/inmobi/media/gb;->a(Ljava/lang/Object;Lcom/inmobi/media/e5;)V

    new-instance p1, Lcom/inmobi/media/ib$f;

    invoke-direct {p1, p0}, Lcom/inmobi/media/ib$f;-><init>(Lcom/inmobi/media/ib;)V

    iput-object p1, p0, Lcom/inmobi/media/ib;->D0:Lcom/inmobi/media/i$a;

    new-instance p1, Lcom/inmobi/media/ib$h;

    invoke-direct {p1, p0}, Lcom/inmobi/media/ib$h;-><init>(Lcom/inmobi/media/ib;)V

    iput-object p1, p0, Lcom/inmobi/media/ib;->E0:Landroid/webkit/WebChromeClient;

    new-instance p1, Lcom/inmobi/media/ib$g;

    invoke-direct {p1, p0}, Lcom/inmobi/media/ib$g;-><init>(Lcom/inmobi/media/ib;)V

    iput-object p1, p0, Lcom/inmobi/media/ib;->F0:Lcom/inmobi/media/b1;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;BLjava/util/Set;Ljava/lang/String;ZLjava/lang/String;JLcom/inmobi/media/lb;Lcom/inmobi/media/e5;I)V
    .locals 14

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    move/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    const-string v1, "DEFAULT"

    move-object v9, v1

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    const-wide/16 v3, -0x1

    move-wide v10, v3

    goto :goto_4

    :cond_4
    move-wide/from16 v10, p7

    :goto_4
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    move-object v12, v2

    goto :goto_5

    :cond_5
    move-object/from16 v12, p9

    :goto_5
    move-object v3, p0

    move-object v4, p1

    move/from16 v5, p2

    move-object/from16 v13, p10

    invoke-direct/range {v3 .. v13}, Lcom/inmobi/media/ib;-><init>(Landroid/content/Context;BLjava/util/Set;Ljava/lang/String;ZLjava/lang/String;JLcom/inmobi/media/lb;Lcom/inmobi/media/e5;)V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/ib;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/inmobi/media/ib;->h:Lcom/inmobi/media/e5;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/inmobi/media/e5;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final a(Lcom/inmobi/media/ib;Ljava/lang/String;)V
    .locals 5

    const-string v0, "TAG"

    const-string v1, "this$0"

    invoke-static {p0, v1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$js"

    invoke-static {p1, v1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/ib;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:try{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}catch(e){}"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/inmobi/media/ib;->h:Lcom/inmobi/media/e5;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/inmobi/media/ib;->H0:Ljava/lang/String;

    invoke-static {v2, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Injecting javascript:"

    invoke-static {v3, p1}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lcom/inmobi/media/ib;->h:Lcom/inmobi/media/e5;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/inmobi/media/ib;->H0:Ljava/lang/String;

    invoke-static {v2, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "evaluateScript "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    iget-object p0, p0, Lcom/inmobi/media/ib;->h:Lcom/inmobi/media/e5;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    sget-object v1, Lcom/inmobi/media/ib;->H0:Ljava/lang/String;

    invoke-static {v1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SDK encountered an unexpected error injecting JavaScript in the Ad container; "

    invoke-static {v0, p1}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v1, p1}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public static final a(Lcom/inmobi/media/ib;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/ib;->h:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/inmobi/media/ib;->H0:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onUserLandingCompleted "

    invoke-static {v2, p0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v0, "window.imraid.broadcastEvent(\'onUserLandingCompleted\');"

    invoke-virtual {p0, v0}, Lcom/inmobi/media/ib;->b(Ljava/lang/String;)V

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "broadcastEvent(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "Successful\',\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\');"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/inmobi/media/ib;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static final a(Lcom/inmobi/media/ib;Landroid/webkit/JsResult;)Z
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/ib;->h:Lcom/inmobi/media/e5;

    const-string v1, "TAG"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/inmobi/media/ib;->H0:Ljava/lang/String;

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "shouldRenderPopup "

    invoke-static {v3, p0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/media/ib;->getRenderingConfig()Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->shouldRenderPopup()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Landroid/webkit/JsResult;->cancel()V

    iget-object p1, p0, Lcom/inmobi/media/ib;->h:Lcom/inmobi/media/e5;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/inmobi/media/ib;->H0:Ljava/lang/String;

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "firePopupBlockedEvent "

    invoke-static {v1, p0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string p1, "window.mraidview.popupBlocked(\'popupBlocked\')"

    invoke-virtual {p0, p1}, Lcom/inmobi/media/ib;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_2
    return p0
.end method

.method public static synthetic b(Lcom/inmobi/media/ib;)V
    .locals 0

    invoke-static {p0}, Lcom/inmobi/media/ib;->setWatermark$lambda-3(Lcom/inmobi/media/ib;)V

    return-void
.end method

.method public static synthetic getAdType$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getImpressionType$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMarkupType$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMarkupTypeAdUnit$annotations()V
    .locals 0

    return-void
.end method

.method private final getMraidConfig()Lcom/inmobi/commons/core/configs/AdConfig$MraidConfig;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/ib;->r:Lcom/inmobi/commons/core/configs/AdConfig;

    if-nez v0, :cond_0

    const-string v0, "mAdConfig"

    invoke-static {v0}, LJW;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig;->getMraidConfig()Lcom/inmobi/commons/core/configs/AdConfig$MraidConfig;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getPlacementType$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getViewState$annotations()V
    .locals 0

    return-void
.end method

.method private final getVisibilityTrackingMinPercentage()I
    .locals 3

    invoke-virtual {p0}, Lcom/inmobi/media/ib;->getAdType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "audio"

    invoke-static {v1, v0}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "mAdConfig"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/media/ib;->r:Lcom/inmobi/commons/core/configs/AdConfig;

    if-nez v0, :cond_0

    invoke-static {v2}, LJW;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig;->getViewability()Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getAudioImpressionMinPercentageViewed()I

    move-result v0

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/ib;->r:Lcom/inmobi/commons/core/configs/AdConfig;

    if-nez v0, :cond_2

    invoke-static {v2}, LJW;->t(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig;->getViewability()Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getWebImpressionMinPercentageViewed()I

    move-result v0

    :goto_2
    return v0
.end method

.method private static final setWatermark$lambda-3(Lcom/inmobi/media/ib;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/ib;->R:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/inmobi/media/ib;->h:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/inmobi/media/ib;->H0:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "adding overlay to renderview"

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/media/ib;->getOverlayLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "overlayLayout"

    invoke-static {v0, v1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "renderView"

    invoke-static {p0, v1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/inmobi/media/ib;->R:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    iget-object v0, p0, Lcom/inmobi/media/ib;->h:Lcom/inmobi/media/e5;

    const-string v1, "TAG"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/inmobi/media/ib;->H0:Ljava/lang/String;

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "dismissCurrentViewContainer "

    invoke-static {v3, p0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/ib;->q:Lcom/inmobi/media/t7;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v3, v0, Lcom/inmobi/media/t7;->c:Lcom/inmobi/media/m7;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lcom/inmobi/media/m7;->a()V

    :goto_1
    iput-object v2, v0, Lcom/inmobi/media/t7;->c:Lcom/inmobi/media/m7;

    :goto_2
    iget-object v0, p0, Lcom/inmobi/media/ib;->n:Ljava/lang/String;

    const-string v3, "Expanded"

    invoke-static {v3, v0}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v3, 0xffff

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v6, "Default"

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/inmobi/media/ib;->h:Lcom/inmobi/media/e5;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    sget-object v7, Lcom/inmobi/media/ib;->H0:Ljava/lang/String;

    invoke-static {v7, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "processCloseRequestOnExpandedRenderView "

    invoke-static {v8, p0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v7, v8}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    iget-object v0, p0, Lcom/inmobi/media/ib;->n:Ljava/lang/String;

    invoke-static {v6, v0}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_c

    :cond_4
    iput-boolean v5, p0, Lcom/inmobi/media/ib;->J:Z

    iget-object v0, p0, Lcom/inmobi/media/ib;->o:Lcom/inmobi/media/r7;

    if-nez v0, :cond_5

    goto/16 :goto_b

    :cond_5
    iget-object v5, v0, Lcom/inmobi/media/r7;->c:Lcom/inmobi/media/e5;

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    iget-object v6, v0, Lcom/inmobi/media/r7;->d:Ljava/lang/String;

    invoke-static {v6, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "closeExpandedView"

    invoke-interface {v5, v6, v1}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    iget-object v1, v0, Lcom/inmobi/media/r7;->a:Lcom/inmobi/media/ib;

    invoke-virtual {v1}, Lcom/inmobi/media/ib;->getOriginalRenderView()Lcom/inmobi/media/ib;

    move-result-object v1

    if-nez v1, :cond_e

    iget-object v1, v0, Lcom/inmobi/media/r7;->e:Landroid/view/ViewGroup;

    if-nez v1, :cond_7

    move-object v1, v2

    goto :goto_5

    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    :goto_5
    if-eqz v1, :cond_e

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v3, v0, Lcom/inmobi/media/r7;->a:Lcom/inmobi/media/ib;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v5, v3, Landroid/view/ViewGroup;

    if-eqz v5, :cond_8

    check-cast v3, Landroid/view/ViewGroup;

    goto :goto_6

    :cond_8
    move-object v3, v2

    :goto_6
    if-nez v3, :cond_9

    goto :goto_7

    :cond_9
    iget-object v5, v0, Lcom/inmobi/media/r7;->a:Lcom/inmobi/media/ib;

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :goto_7
    if-nez v1, :cond_a

    move-object v3, v2

    goto :goto_8

    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    :goto_8
    instance-of v5, v3, Landroid/view/ViewGroup;

    if-eqz v5, :cond_b

    move-object v2, v3

    check-cast v2, Landroid/view/ViewGroup;

    :cond_b
    if-nez v2, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :goto_9
    iget-object v1, v0, Lcom/inmobi/media/r7;->e:Landroid/view/ViewGroup;

    if-nez v1, :cond_d

    goto :goto_a

    :cond_d
    iget-object v2, v0, Lcom/inmobi/media/r7;->a:Lcom/inmobi/media/ib;

    iget v3, v0, Lcom/inmobi/media/r7;->f:I

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-direct {v5, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_a
    iget-object v0, v0, Lcom/inmobi/media/r7;->a:Lcom/inmobi/media/ib;

    invoke-virtual {v0}, Lcom/inmobi/media/ib;->r()V

    :cond_e
    :goto_b
    invoke-virtual {p0}, Lcom/inmobi/media/ib;->h()V

    iput-boolean v4, p0, Lcom/inmobi/media/ib;->J:Z

    :goto_c
    iput-boolean v4, p0, Lcom/inmobi/media/ib;->B:Z

    goto/16 :goto_1c

    :cond_f
    iget-object v0, p0, Lcom/inmobi/media/ib;->n:Ljava/lang/String;

    const-string v7, "Resized"

    invoke-static {v7, v0}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/inmobi/media/ib;->h:Lcom/inmobi/media/e5;

    if-nez v0, :cond_10

    goto :goto_d

    :cond_10
    sget-object v7, Lcom/inmobi/media/ib;->H0:Ljava/lang/String;

    invoke-static {v7, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "processCloseRequestOnResizedRenderView "

    invoke-static {v1, p0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v7, v1}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    iget-object v0, p0, Lcom/inmobi/media/ib;->n:Ljava/lang/String;

    invoke-static {v6, v0}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto/16 :goto_1c

    :cond_11
    iput-boolean v5, p0, Lcom/inmobi/media/ib;->J:Z

    iget-object v0, p0, Lcom/inmobi/media/ib;->p:Lcom/inmobi/media/u7;

    if-nez v0, :cond_12

    goto/16 :goto_1b

    :cond_12
    iget-object v1, v0, Lcom/inmobi/media/u7;->b:Lcom/inmobi/media/e5;

    if-nez v1, :cond_13

    goto :goto_e

    :cond_13
    const-string v5, "MraidResizeProcession"

    const-string v7, "closeResizedView()"

    invoke-interface {v1, v5, v7}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_e
    iget-object v1, v0, Lcom/inmobi/media/u7;->a:Lcom/inmobi/media/ib;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v5, v1, Landroid/view/ViewGroup;

    if-eqz v5, :cond_14

    check-cast v1, Landroid/view/ViewGroup;

    goto :goto_f

    :cond_14
    move-object v1, v2

    :goto_f
    if-nez v1, :cond_15

    move-object v5, v2

    goto :goto_10

    :cond_15
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v5

    :goto_10
    if-nez v5, :cond_16

    move-object v5, v2

    goto :goto_11

    :cond_16
    const v7, 0xfffe

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    :goto_11
    iget-object v7, v0, Lcom/inmobi/media/u7;->c:Landroid/view/ViewGroup;

    if-nez v7, :cond_17

    move-object v7, v2

    goto :goto_12

    :cond_17
    invoke-virtual {v7}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v7

    :goto_12
    if-nez v7, :cond_18

    move-object v3, v2

    goto :goto_13

    :cond_18
    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_13
    if-nez v3, :cond_19

    move-object v7, v2

    goto :goto_14

    :cond_19
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    :goto_14
    instance-of v8, v7, Landroid/view/ViewGroup;

    if-eqz v8, :cond_1a

    check-cast v7, Landroid/view/ViewGroup;

    goto :goto_15

    :cond_1a
    move-object v7, v2

    :goto_15
    if-nez v5, :cond_1b

    move-object v8, v2

    goto :goto_16

    :cond_1b
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    :goto_16
    instance-of v9, v8, Landroid/view/ViewGroup;

    if-eqz v9, :cond_1c

    move-object v2, v8

    check-cast v2, Landroid/view/ViewGroup;

    :cond_1c
    if-nez v2, :cond_1d

    goto :goto_17

    :cond_1d
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :goto_17
    if-nez v7, :cond_1e

    goto :goto_18

    :cond_1e
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :goto_18
    if-nez v1, :cond_1f

    goto :goto_19

    :cond_1f
    iget-object v2, v0, Lcom/inmobi/media/u7;->a:Lcom/inmobi/media/ib;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :goto_19
    iget-object v1, v0, Lcom/inmobi/media/u7;->c:Landroid/view/ViewGroup;

    if-nez v1, :cond_20

    goto :goto_1a

    :cond_20
    iget-object v2, v0, Lcom/inmobi/media/u7;->a:Lcom/inmobi/media/ib;

    iget v3, v0, Lcom/inmobi/media/u7;->d:I

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v8

    invoke-direct {v5, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_1a
    iget-object v0, v0, Lcom/inmobi/media/u7;->a:Lcom/inmobi/media/ib;

    invoke-virtual {v0}, Lcom/inmobi/media/ib;->r()V

    :goto_1b
    invoke-virtual {p0, v6}, Lcom/inmobi/media/ib;->setAndUpdateViewState(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/ib;->y()V

    iput-boolean v4, p0, Lcom/inmobi/media/ib;->J:Z

    goto :goto_1c

    :cond_21
    iget-object v0, p0, Lcom/inmobi/media/ib;->n:Ljava/lang/String;

    invoke-static {v6, v0}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    const-string v0, "Hidden"

    invoke-virtual {p0, v0}, Lcom/inmobi/media/ib;->setAndUpdateViewState(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-byte v1, p0, Lcom/inmobi/media/ib;->b:B

    if-ne v5, v1, :cond_22

    invoke-virtual {p0}, Lcom/inmobi/media/ib;->h()V

    goto :goto_1c

    :cond_22
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_23

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_23
    :goto_1c
    invoke-virtual {p0}, Lcom/inmobi/media/ib;->n()Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/inmobi/media/ib;->c0:Lcom/inmobi/media/y;

    if-nez v0, :cond_24

    goto :goto_1d

    :cond_24
    invoke-virtual {p0}, Lcom/inmobi/media/ib;->getFullScreenActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lcom/inmobi/media/y;->a(Lcom/inmobi/media/ib;Landroid/content/Context;)V

    :cond_25
    :goto_1d
    return-void
.end method

.method public a(BLjava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object p2, p0, Lcom/inmobi/media/ib;->h:Lcom/inmobi/media/e5;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/inmobi/media/ib;->H0:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fireEvent "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/inmobi/media/ja;)V
    .locals 2

    const-string v0, "orientation"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/ib;->h:Lcom/inmobi/media/e5;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/inmobi/media/ib;->H0:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onOrientationUpdate "

    invoke-static {v1, p0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/ib;->n:Ljava/lang/String;

    const-string v0, "Resized"

    invoke-static {v0, p1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/inmobi/media/ib;->v:Lcom/inmobi/media/sb;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/inmobi/media/ib;->p:Lcom/inmobi/media/u7;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/inmobi/media/u7;->a()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final a(Lcom/inmobi/media/kb;Lcom/inmobi/commons/core/configs/AdConfig;)V
    .locals 23
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AddJavascriptInterface"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "frame"

    const-string v3, "pixel"

    const-string v4, "view"

    const-string v5, "time"

    const-string v6, "type"

    const-string v7, "adConfig"

    invoke-static {v1, v7}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v0, Lcom/inmobi/media/ib;->h:Lcom/inmobi/media/e5;

    const-string v8, "TAG"

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    sget-object v9, Lcom/inmobi/media/ib;->H0:Ljava/lang/String;

    invoke-static {v9, v8}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "initialize "

    invoke-static {v10, v0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v7, v9, v10}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v7, v0, Lcom/inmobi/media/ib;->y0:Ljava/lang/String;

    const-string v9, "htmlUrl"

    invoke-static {v7, v9}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v9, 0x2

    if-eqz v7, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v7

    invoke-virtual {v7, v9}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    :cond_1
    iput-object v1, v0, Lcom/inmobi/media/ib;->r:Lcom/inmobi/commons/core/configs/AdConfig;

    iget-object v7, v0, Lcom/inmobi/media/ib;->h:Lcom/inmobi/media/e5;

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    sget-object v10, Lcom/inmobi/media/ib;->H0:Ljava/lang/String;

    invoke-static {v10, v8}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "setImpressionParams "

    invoke-static {v11, v0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v7, v10, v11}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v7, v0, Lcom/inmobi/media/ib;->c:Ljava/util/Set;

    if-nez v7, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/ib;->w()V

    :cond_3
    :goto_2
    move-object/from16 v2, p1

    goto/16 :goto_f

    :cond_4
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/ib;->w()V

    iget-object v7, v0, Lcom/inmobi/media/ib;->c:Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/inmobi/media/jd;

    iget-byte v13, v12, Lcom/inmobi/media/jd;->a:B

    if-ne v13, v9, :cond_5

    iget-object v13, v12, Lcom/inmobi/media/jd;->b:Ljava/util/Map;

    invoke-interface {v13, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v14, "null cannot be cast to non-null type kotlin.Int"

    if-eqz v13, :cond_7

    :try_start_1
    iget-object v13, v12, Lcom/inmobi/media/jd;->b:Ljava/util/Map;

    invoke-interface {v13, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_6

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    int-to-byte v13, v13

    iput-byte v13, v0, Lcom/inmobi/media/ib;->i:B

    goto :goto_4

    :catch_0
    nop

    goto/16 :goto_b

    :catch_1
    nop

    goto/16 :goto_d

    :cond_6
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2, v14}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/ib;->x()V

    :goto_4
    iget-object v13, v12, Lcom/inmobi/media/jd;->b:Ljava/util/Map;

    invoke-interface {v13, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    iget-object v13, v12, Lcom/inmobi/media/jd;->b:Ljava/util/Map;

    invoke-interface {v13, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_8

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    iput v13, v0, Lcom/inmobi/media/ib;->k0:I

    goto :goto_5

    :cond_8
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2, v14}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/ib;->v()V

    :goto_5
    iget-object v13, v12, Lcom/inmobi/media/jd;->b:Ljava/util/Map;

    invoke-interface {v13, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    iget-object v13, v12, Lcom/inmobi/media/jd;->b:Ljava/util/Map;

    invoke-interface {v13, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_a

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    iput v13, v0, Lcom/inmobi/media/ib;->l0:I

    goto :goto_6

    :cond_a
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2, v14}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/ib;->u()V

    :goto_6
    iget-byte v13, v0, Lcom/inmobi/media/ib;->i:B

    if-ne v13, v9, :cond_5

    iget-object v13, v12, Lcom/inmobi/media/jd;->b:Ljava/util/Map;

    invoke-interface {v13, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    iget-object v13, v12, Lcom/inmobi/media/jd;->b:Ljava/util/Map;

    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_c

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    iput v13, v0, Lcom/inmobi/media/ib;->j0:I

    goto :goto_7

    :cond_c
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2, v14}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/ib;->x()V

    :goto_7
    iget-object v13, v12, Lcom/inmobi/media/jd;->b:Ljava/util/Map;

    invoke-interface {v13, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_13

    iget-object v12, v12, Lcom/inmobi/media/jd;->b:Ljava/util/Map;

    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    instance-of v13, v12, Lorg/json/JSONArray;

    if-eqz v13, :cond_e

    check-cast v12, Lorg/json/JSONArray;

    goto :goto_8

    :cond_e
    const/4 v12, 0x0

    :goto_8
    if-nez v12, :cond_f

    goto/16 :goto_3

    :cond_f
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v13

    new-array v13, v13, [I

    iput-object v13, v0, Lcom/inmobi/media/ib;->h0:[I

    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-lez v13, :cond_5

    const/4 v15, 0x0

    :goto_9
    add-int/lit8 v11, v15, 0x1

    iget-object v10, v0, Lcom/inmobi/media/ib;->h0:[I

    if-nez v10, :cond_10

    goto :goto_a

    :cond_10
    invoke-virtual {v12, v15}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v16

    if-eqz v16, :cond_12

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    aput v16, v10, v15

    :goto_a
    if-lt v11, v13, :cond_11

    goto/16 :goto_3

    :cond_11
    move v15, v11

    goto :goto_9

    :cond_12
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2, v14}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/ib;->x()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    :goto_b
    iget-object v2, v0, Lcom/inmobi/media/ib;->h:Lcom/inmobi/media/e5;

    if-nez v2, :cond_14

    goto :goto_c

    :cond_14
    sget-object v3, Lcom/inmobi/media/ib;->H0:Ljava/lang/String;

    invoke-static {v3, v8}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "SDK encountered an unexpected error in parsing impression parameters"

    invoke-interface {v2, v3, v4}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/ib;->w()V

    goto/16 :goto_2

    :goto_d
    iget-object v2, v0, Lcom/inmobi/media/ib;->h:Lcom/inmobi/media/e5;

    if-nez v2, :cond_15

    goto :goto_e

    :cond_15
    sget-object v3, Lcom/inmobi/media/ib;->H0:Ljava/lang/String;

    invoke-static {v3, v8}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Exception in parsing the impressionType and pixel frame"

    invoke-interface {v2, v3, v4}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/ib;->w()V

    goto/16 :goto_2

    :goto_f
    iput-object v2, v0, Lcom/inmobi/media/ib;->m:Lcom/inmobi/media/kb;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_16

    check-cast v3, Landroid/view/ViewGroup;

    goto :goto_10

    :cond_16
    const/4 v3, 0x0

    :goto_10
    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lcom/inmobi/media/ib;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/ib;->getRenderingConfig()Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->getWebviewBackgroundColor()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    new-instance v2, Lcom/inmobi/media/s7;

    invoke-direct/range {p0 .. p0}, Lcom/inmobi/media/ib;->getMraidConfig()Lcom/inmobi/commons/core/configs/AdConfig$MraidConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/AdConfig$MraidConfig;->getUrl()Ljava/lang/String;

    move-result-object v17

    invoke-direct/range {p0 .. p0}, Lcom/inmobi/media/ib;->getMraidConfig()Lcom/inmobi/commons/core/configs/AdConfig$MraidConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/AdConfig$MraidConfig;->getMaxRetries()I

    move-result v18

    invoke-direct/range {p0 .. p0}, Lcom/inmobi/media/ib;->getMraidConfig()Lcom/inmobi/commons/core/configs/AdConfig$MraidConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/AdConfig$MraidConfig;->getRetryInterval()I

    move-result v19

    invoke-direct/range {p0 .. p0}, Lcom/inmobi/media/ib;->getMraidConfig()Lcom/inmobi/commons/core/configs/AdConfig$MraidConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/AdConfig$MraidConfig;->getExpiry()J

    move-result-wide v20

    iget-object v3, v0, Lcom/inmobi/media/ib;->h:Lcom/inmobi/media/e5;

    move-object/from16 v16, v2

    move-object/from16 v22, v3

    invoke-direct/range {v16 .. v22}, Lcom/inmobi/media/s7;-><init>(Ljava/lang/String;IIJLcom/inmobi/media/e5;)V

    invoke-virtual {v2}, Lcom/inmobi/media/s7;->a()V

    invoke-virtual {v0, v9}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/inmobi/media/ib;->setScrollable(Z)V

    invoke-virtual/range {p0 .. p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    invoke-virtual/range {p0 .. p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual/range {p0 .. p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/ib;->getAdConfig()Lcom/inmobi/commons/core/configs/AdConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/inmobi/commons/core/configs/AdConfig;->getRendering()Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->getEnableDomStorage()Z

    move-result v4

    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual/range {p0 .. p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    iget-boolean v2, v0, Lcom/inmobi/media/ib;->e:Z

    if-eqz v2, :cond_18

    iget-object v2, v0, Lcom/inmobi/media/ib;->h:Lcom/inmobi/media/e5;

    if-nez v2, :cond_17

    goto :goto_11

    :cond_17
    sget-object v4, Lcom/inmobi/media/ib;->H0:Ljava/lang/String;

    invoke-static {v4, v8}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "view is in-app browser. Using EmbeddedBrowserViewClient."

    invoke-interface {v2, v4, v5}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_11
    new-instance v2, Lcom/inmobi/media/w3;

    iget-object v4, v0, Lcom/inmobi/media/ib;->h:Lcom/inmobi/media/e5;

    invoke-direct {v2, v4}, Lcom/inmobi/media/w3;-><init>(Lcom/inmobi/media/e5;)V

    goto :goto_17

    :cond_18
    iget-object v2, v0, Lcom/inmobi/media/ib;->h:Lcom/inmobi/media/e5;

    if-nez v2, :cond_19

    goto :goto_12

    :cond_19
    sget-object v4, Lcom/inmobi/media/ib;->H0:Ljava/lang/String;

    invoke-static {v4, v8}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "view is ad. Using RenderViewClient"

    invoke-interface {v2, v4, v5}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_12
    iget-object v2, v0, Lcom/inmobi/media/ib;->p0:Lcom/inmobi/media/jb;

    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/ib;->getAdType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "banner"

    invoke-static {v4, v5}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "mAdConfig"

    if-eqz v5, :cond_1b

    iget-object v4, v0, Lcom/inmobi/media/ib;->r:Lcom/inmobi/commons/core/configs/AdConfig;

    if-nez v4, :cond_1a

    invoke-static {v6}, LJW;->t(Ljava/lang/String;)V

    const/4 v11, 0x0

    goto :goto_13

    :cond_1a
    move-object v11, v4

    :goto_13
    invoke-virtual {v11}, Lcom/inmobi/commons/core/configs/AdConfig;->getRendering()Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->getBannerNetworkLoadsLimit()I

    move-result v4

    goto :goto_16

    :cond_1b
    const-string v5, "audio"

    invoke-static {v4, v5}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    iget-object v4, v0, Lcom/inmobi/media/ib;->r:Lcom/inmobi/commons/core/configs/AdConfig;

    if-nez v4, :cond_1c

    invoke-static {v6}, LJW;->t(Ljava/lang/String;)V

    const/4 v11, 0x0

    goto :goto_14

    :cond_1c
    move-object v11, v4

    :goto_14
    invoke-virtual {v11}, Lcom/inmobi/commons/core/configs/AdConfig;->getRendering()Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->getAudioNetworkLoadsLimit()I

    move-result v4

    goto :goto_16

    :cond_1d
    iget-object v4, v0, Lcom/inmobi/media/ib;->r:Lcom/inmobi/commons/core/configs/AdConfig;

    if-nez v4, :cond_1e

    invoke-static {v6}, LJW;->t(Ljava/lang/String;)V

    const/4 v11, 0x0

    goto :goto_15

    :cond_1e
    move-object v11, v4

    :goto_15
    invoke-virtual {v11}, Lcom/inmobi/commons/core/configs/AdConfig;->getRendering()Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->getOtherNetworkLoadsLimit()I

    move-result v4

    :goto_16
    iput v4, v2, Lcom/inmobi/media/v1;->b:I

    iget-object v2, v0, Lcom/inmobi/media/ib;->p0:Lcom/inmobi/media/jb;

    :goto_17
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v2, v0, Lcom/inmobi/media/ib;->E0:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-boolean v2, v0, Lcom/inmobi/media/ib;->e:Z

    if-nez v2, :cond_20

    new-instance v2, Lcom/inmobi/media/g6;

    iget-byte v4, v0, Lcom/inmobi/media/ib;->b:B

    invoke-direct {v2, v0, v4}, Lcom/inmobi/media/g6;-><init>(Lcom/inmobi/media/ib;I)V

    iget-object v4, v0, Lcom/inmobi/media/ib;->h:Lcom/inmobi/media/e5;

    if-nez v4, :cond_1f

    goto :goto_18

    :cond_1f
    const-string v5, "logger"

    invoke-static {v4, v5}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v2, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    :goto_18
    const-string v4, "sdkController"

    invoke-virtual {v0, v2, v4}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_20
    new-instance v2, Lcom/inmobi/media/r7;

    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/ib;->getMarkupType()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/inmobi/media/ib;->h:Lcom/inmobi/media/e5;

    invoke-direct {v2, v0, v4, v5}, Lcom/inmobi/media/r7;-><init>(Lcom/inmobi/media/ib;Ljava/lang/String;Lcom/inmobi/media/e5;)V

    iput-object v2, v0, Lcom/inmobi/media/ib;->o:Lcom/inmobi/media/r7;

    new-instance v2, Lcom/inmobi/media/u7;

    iget-object v4, v0, Lcom/inmobi/media/ib;->h:Lcom/inmobi/media/e5;

    invoke-direct {v2, v0, v4}, Lcom/inmobi/media/u7;-><init>(Lcom/inmobi/media/ib;Lcom/inmobi/media/e5;)V

    iput-object v2, v0, Lcom/inmobi/media/ib;->p:Lcom/inmobi/media/u7;

    new-instance v2, Lcom/inmobi/media/t7;

    iget-object v4, v0, Lcom/inmobi/media/ib;->h:Lcom/inmobi/media/e5;

    invoke-direct {v2, v0, v4}, Lcom/inmobi/media/t7;-><init>(Lcom/inmobi/media/ib;Lcom/inmobi/media/e5;)V

    iput-object v2, v0, Lcom/inmobi/media/ib;->q:Lcom/inmobi/media/t7;

    new-instance v2, Lcom/inmobi/media/i4;

    invoke-direct {v2}, Lcom/inmobi/media/i4;-><init>()V

    iput-object v2, v0, Lcom/inmobi/media/ib;->u:Lcom/inmobi/media/i4;

    new-instance v2, Lcom/inmobi/media/sb;

    const-string v4, "top-right"

    invoke-direct {v2, v4, v3}, Lcom/inmobi/media/sb;-><init>(Ljava/lang/String;Z)V

    iput-object v2, v0, Lcom/inmobi/media/ib;->v:Lcom/inmobi/media/sb;

    new-instance v2, Lcom/inmobi/media/f0;

    invoke-virtual/range {p2 .. p2}, Lcom/inmobi/commons/core/configs/AdConfig;->getAdQuality()Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;

    move-result-object v1

    iget-object v3, v0, Lcom/inmobi/media/ib;->h:Lcom/inmobi/media/e5;

    invoke-direct {v2, v1, v3}, Lcom/inmobi/media/f0;-><init>(Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;Lcom/inmobi/media/e5;)V

    iput-object v2, v0, Lcom/inmobi/media/ib;->t0:Lcom/inmobi/media/f0;

    return-void
.end method

.method public a(Lcom/inmobi/media/q7;)V
    .locals 4

    const-string v0, "movementGestureDetector"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/ib;->getRenderingConfig()Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->getSupportedGestures()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "TAG"

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/inmobi/media/ib;->h:Lcom/inmobi/media/e5;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/inmobi/media/ib;->H0:Ljava/lang/String;

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Pan gesture is disabled from config"

    invoke-interface {p1, v0, v1}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/ib;->h:Lcom/inmobi/media/e5;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    sget-object v2, Lcom/inmobi/media/ib;->H0:Ljava/lang/String;

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPanDetected\n "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/inmobi/media/q7;->j:Lorg/json/JSONArray;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " \n "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/inmobi/media/q7;->j:Lorg/json/JSONArray;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LhQ0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "window.imraidview.onGestureDetected(\'2\', \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/inmobi/media/q7;->j:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\');"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/ib;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/inmobi/media/q7;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const-string v3, "movementGestureDetector"

    invoke-static {p1, v3}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "initialEvent"

    invoke-static {p2, v3}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "endEvent"

    invoke-static {p3, v3}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/ib;->getRenderingConfig()Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->getSupportedGestures()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "TAG"

    if-nez v3, :cond_1

    iget-object p1, p0, Lcom/inmobi/media/ib;->h:Lcom/inmobi/media/e5;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/inmobi/media/ib;->H0:Ljava/lang/String;

    invoke-static {p2, v4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "Rotation gesture is disabled from config"

    invoke-interface {p1, p2, p3}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    iget-object v3, p0, Lcom/inmobi/media/ib;->h:Lcom/inmobi/media/e5;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    sget-object v5, Lcom/inmobi/media/ib;->H0:Ljava/lang/String;

    invoke-static {v5, v4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " Rotation detected "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/inmobi/media/q7;->i:F

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " \n "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LhQ0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, v5, p1}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    new-instance v3, Lorg/json/JSONArray;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-static {v4}, Lcom/inmobi/media/l2;->a(F)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-static {v5}, Lcom/inmobi/media/l2;->a(F)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Integer;

    aput-object v4, v6, v0

    aput-object v5, v6, v2

    invoke-static {v6}, Lkl;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    new-instance v3, Lorg/json/JSONArray;

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-static {v4}, Lcom/inmobi/media/l2;->a(F)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p2

    invoke-static {p2}, Lcom/inmobi/media/l2;->a(F)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array v5, v1, [Ljava/lang/Integer;

    aput-object v4, v5, v0

    aput-object p2, v5, v2

    invoke-static {v5}, Lkl;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v3, p2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    new-instance p2, Lorg/json/JSONArray;

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-static {v3}, Lcom/inmobi/media/l2;->a(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-static {v4}, Lcom/inmobi/media/l2;->a(F)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Integer;

    aput-object v3, v5, v0

    aput-object v4, v5, v2

    invoke-static {v5}, Lkl;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {p2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    new-instance p2, Lorg/json/JSONArray;

    invoke-virtual {p3, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-static {v3}, Lcom/inmobi/media/l2;->a(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p3, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p3

    invoke-static {p3}, Lcom/inmobi/media/l2;->a(F)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    new-array v1, v1, [Ljava/lang/Integer;

    aput-object v3, v1, v0

    aput-object p3, v1, v2

    invoke-static {v1}, Lkl;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {p2, p3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "window.imraidview.onGestureDetected(\'3\', \'"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\');"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/ib;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    const-string v0, "mraidApi"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/ib;->h:Lcom/inmobi/media/e5;

    const-string v1, "TAG"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/inmobi/media/ib;->H0:Ljava/lang/String;

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "sendFraudBeaconAndTelemetryEvent "

    invoke-static {v3, p0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/ib;->h:Lcom/inmobi/media/e5;

    const/16 v2, 0x20

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Lcom/inmobi/media/ib;->H0:Ljava/lang/String;

    invoke-static {v3, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "fireDetectAutoRedirectFraud "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "window.mraidview.fireRedirectFraudBeacon(\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\')"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/inmobi/media/ib;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/ib;->getAdType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "banner"

    :cond_2
    iget-object v3, p0, Lcom/inmobi/media/ib;->h:Lcom/inmobi/media/e5;

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    sget-object v4, Lcom/inmobi/media/ib;->H0:Ljava/lang/String;

    invoke-static {v4, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sendTelemetryForAutoRedirectFraud "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/inmobi/media/ib;->getCreativeId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    const-string v3, "creativeId"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    const-string v2, "trigger"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/inmobi/media/ib;->getImpressionId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    const-string v2, "impressionId"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    const-string p1, "adType"

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "BlockAutoRedirection"

    invoke-virtual {p0, p1, v1}, Lcom/inmobi/media/ib;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "callback"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/ib;->h:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/inmobi/media/ib;->H0:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "fireJavaScriptCallback "

    invoke-static {v2, p0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/ib;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "jsCallbackNamespace"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blob"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/ib;->h:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/inmobi/media/ib;->H0:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "retrievedBlob"

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x28

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ");"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/ib;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/inmobi/media/ib;->h:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/inmobi/media/ib;->H0:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "processTelemetryEvent "

    invoke-static {v2, p0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/media/ib;->getListener()Lcom/inmobi/media/kb;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/kb;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final a(Z)V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/ib;->h:Lcom/inmobi/media/e5;

    const-string v1, "TAG"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/inmobi/media/ib;->H0:Ljava/lang/String;

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "fireNextAdLoadComplete "

    invoke-static {v3, p0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "window.imraidview.broadcastEvent(\'adLoadSuccess\',"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/inmobi/media/ib;->h:Lcom/inmobi/media/e5;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/inmobi/media/ib;->H0:Ljava/lang/String;

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Index: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/inmobi/media/ib;->getCurrentRenderingPodAdIndex()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0, p1}, Lcom/inmobi/media/ib;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    iget-object v0, p0, Lcom/inmobi/media/ib;->h:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/inmobi/media/ib;->H0:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "destroyContainer "

    invoke-static {v2, p0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/ib;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/inmobi/media/ib;->B:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iput-boolean v1, p0, Lcom/inmobi/media/ib;->B:Z

    return-void

    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/ib;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/inmobi/media/ib;->C0:Lcom/inmobi/media/w2;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/inmobi/media/w2;->b()V

    :goto_1
    iput-boolean v1, p0, Lcom/inmobi/media/ib;->J:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/inmobi/media/ib;->N:I

    const-string v0, "sdkController"

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/ib;->q:Lcom/inmobi/media/t7;

    const/4 v1, 0x0

    if-nez v0, :cond_4

    goto :goto_5

    :cond_4
    iget-object v2, v0, Lcom/inmobi/media/t7;->d:Lcom/inmobi/media/k7;

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v2}, Lcom/inmobi/media/k7;->a()V

    :goto_2
    iput-object v1, v0, Lcom/inmobi/media/t7;->d:Lcom/inmobi/media/k7;

    iget-object v2, v0, Lcom/inmobi/media/t7;->e:Lcom/inmobi/media/k7;

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {v2}, Lcom/inmobi/media/k7;->a()V

    :goto_3
    iput-object v1, v0, Lcom/inmobi/media/t7;->e:Lcom/inmobi/media/k7;

    iget-object v2, v0, Lcom/inmobi/media/t7;->f:Lcom/inmobi/media/k7;

    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    invoke-interface {v2}, Lcom/inmobi/media/k7;->a()V

    :goto_4
    iput-object v1, v0, Lcom/inmobi/media/t7;->f:Lcom/inmobi/media/k7;

    :goto_5
    iget-object v0, p0, Lcom/inmobi/media/ib;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    iget-object v0, p0, Lcom/inmobi/media/ib;->l:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :goto_6
    iget-object v0, p0, Lcom/inmobi/media/ib;->d0:Lcom/inmobi/media/ie;

    if-nez v0, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v0}, Lcom/inmobi/media/ie;->e()V

    :goto_7
    iget-object v0, p0, Lcom/inmobi/media/ib;->d0:Lcom/inmobi/media/ie;

    if-nez v0, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v0}, Lcom/inmobi/media/ie;->a()V

    :goto_8
    invoke-virtual {p0, v1}, Lcom/inmobi/media/ib;->setFriendlyViews(Ljava/util/Map;)V

    iput-object v1, p0, Lcom/inmobi/media/ib;->q0:Lcom/inmobi/media/u3;

    iput-object v1, p0, Lcom/inmobi/media/ib;->m:Lcom/inmobi/media/kb;

    iput-object v1, p0, Lcom/inmobi/media/ib;->W:Lcom/inmobi/media/i;

    iput-object v1, p0, Lcom/inmobi/media/ib;->c0:Lcom/inmobi/media/y;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_b

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_b
    iget-object v0, p0, Lcom/inmobi/media/ib;->r:Lcom/inmobi/commons/core/configs/AdConfig;

    if-nez v0, :cond_c

    const-string v0, "mAdConfig"

    invoke-static {v0}, LJW;->t(Ljava/lang/String;)V

    goto :goto_9

    :cond_c
    move-object v1, v0

    :goto_9
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig;->getViewability()Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getOmidConfig()Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;

    move-result-object v0

    iget-boolean v1, p0, Lcom/inmobi/media/ib;->e0:Z

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;->isOmidEnabled()Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object v1, Lcom/inmobi/media/ha;->c:Lcom/inmobi/media/ia;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/iab/omid/library/inmobi/Omid;->isActive()Z

    move-result v1

    if-eqz v1, :cond_d

    new-instance v1, Lcom/inmobi/media/mb;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;->getWebViewRetainTime()J

    move-result-wide v2

    invoke-direct {v1, p0, v2, v3}, Lcom/inmobi/media/mb;-><init>(Lcom/inmobi/media/ib;J)V

    invoke-virtual {v1}, Lcom/inmobi/media/ge;->a()V

    goto :goto_a

    :cond_d
    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V

    :goto_a
    return-void
.end method

.method public b(Lcom/inmobi/media/q7;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x1

    const-string v2, "movementGestureDetector"

    invoke-static {p1, v2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "initialEvent"

    invoke-static {p2, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "endEvent"

    invoke-static {p3, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/ib;->getRenderingConfig()Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->getSupportedGestures()Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    const-string v2, "TAG"

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/inmobi/media/ib;->h:Lcom/inmobi/media/e5;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/inmobi/media/ib;->H0:Ljava/lang/String;

    invoke-static {p2, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "Pinch gesture is disabled from config"

    invoke-interface {p1, p2, p3}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/ib;->h:Lcom/inmobi/media/e5;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v3, Lcom/inmobi/media/ib;->H0:Ljava/lang/String;

    invoke-static {v3, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " onScaleDetected\n "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " \n "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, LhQ0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v3, p2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    new-instance p2, Lorg/json/JSONArray;

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p3, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    add-float/2addr v2, v3

    int-to-float v3, v0

    div-float/2addr v2, v3

    invoke-static {v2}, Lcom/inmobi/media/l2;->a(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {p3, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p3

    add-float/2addr v4, p3

    div-float/2addr v4, v3

    invoke-static {v4}, Lcom/inmobi/media/l2;->a(F)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    aput-object p3, v0, v1

    invoke-static {v0}, Lkl;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {p2, p3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "window.imraidview.onGestureDetected(\'4\', \'"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\');"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/ib;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    const-string v0, "js"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/ib;->h:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/inmobi/media/ib;->H0:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "injectJavaScript "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/inmobi/media/ib;->getContainerContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LWl1;

    invoke-direct {v1, p0, p1}, LWl1;-><init>(Lcom/inmobi/media/ib;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "url"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/ib;->h:Lcom/inmobi/media/e5;

    const-string v1, "TAG"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/inmobi/media/ib;->H0:Ljava/lang/String;

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "processMediaPlaybackRequest "

    invoke-static {v3, p0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-byte v0, p0, Lcom/inmobi/media/ib;->b:B

    const/4 v2, 0x1

    if-eq v2, v0, :cond_2

    iget-object v0, p0, Lcom/inmobi/media/ib;->n:Ljava/lang/String;

    const-string v2, "Expanded"

    invoke-static {v2, v0}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/inmobi/media/ib;->h:Lcom/inmobi/media/e5;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p2, Lcom/inmobi/media/ib;->H0:Ljava/lang/String;

    invoke-static {p2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Media playback is only supported on full screen ads! Ignoring request ..."

    invoke-interface {p1, p2, v0}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/ib;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_4

    iget-object p2, p0, Lcom/inmobi/media/ib;->h:Lcom/inmobi/media/e5;

    const-string v0, "Media playback is  not allowed before it is visible! Ignoring request ..."

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v2, Lcom/inmobi/media/ib;->H0:Ljava/lang/String;

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v2, v0}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const-string p2, "playVideo"

    invoke-virtual {p0, p1, v0, p2}, Lcom/inmobi/media/ib;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/inmobi/media/ib;->q:Lcom/inmobi/media/t7;

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/t7;->a(Ljava/lang/String;Landroid/app/Activity;)V

    :goto_3
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "message"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/ib;->h:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/inmobi/media/ib;->H0:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fireError "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-eqz p1, :cond_2

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "broadcastEvent(\'error\',\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\", \""

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\")"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/ib;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final b(Z)V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/ib;->h:Lcom/inmobi/media/e5;

    const-string v1, "TAG"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/inmobi/media/ib;->H0:Ljava/lang/String;

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "fireNextAdShowComplete "

    invoke-static {v3, p0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "window.imraidview.broadcastEvent(\'adShowSuccess\',"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/inmobi/media/ib;->h:Lcom/inmobi/media/e5;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/inmobi/media/ib;->H0:Ljava/lang/String;

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Index: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/inmobi/media/ib;->getCurrentRenderingPodAdIndex()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0, p1}, Lcom/inmobi/media/ib;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/inmobi/media/ib;->S:Lcom/inmobi/media/ob;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/ob;->b()V

    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/ib;->h:Lcom/inmobi/media/e5;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/inmobi/media/ib;->H0:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "loadDataInWebView "

    invoke-static {v2, p0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/inmobi/media/ib;->J:Z

    iget-object v0, p0, Lcom/inmobi/media/ib;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, LJW;->b(Ljava/lang/Object;)V

    const-string v5, "UTF-8"

    const/4 v6, 0x0

    const-string v2, ""

    const-string v4, "text/html"

    move-object v1, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "contentId"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/inmobi/media/ib;->h:Lcom/inmobi/media/e5;

    const-string v2, "TAG"

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/inmobi/media/ib;->H0:Ljava/lang/String;

    invoke-static {v3, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "processSaveContentRequest "

    invoke-static {v4, p0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lcom/inmobi/media/ib;->h:Lcom/inmobi/media/e5;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Lcom/inmobi/media/ib;->H0:Ljava/lang/String;

    invoke-static {v3, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "saveContent called: content ID: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "; URL: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string v1, "saveContent"

    invoke-virtual {p0, v1}, Lcom/inmobi/media/ib;->g(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/inmobi/media/ib;->h:Lcom/inmobi/media/e5;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    sget-object v3, Lcom/inmobi/media/ib;->H0:Ljava/lang/String;

    invoke-static {v3, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "saveContent called despite the fact that it is not supported"

    invoke-interface {v1, v3, v2}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "reason"

    const/4 v0, 0x7

    invoke-virtual {v1, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-string p3, "result.toString()"

    invoke-static {v2, p3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "\""

    const-string v4, "\\\""

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, LhQ0;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendSaveContentResult(\"saveContent_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\", \'failed\', \""

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\");"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/ib;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v0, Lcom/inmobi/media/db;

    const/4 v1, -0x1

    invoke-direct {v0, v1, p3}, Lcom/inmobi/media/db;-><init>(BLjava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance p3, Lcom/inmobi/media/g;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "randomUUID().toString()"

    invoke-static {v1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/inmobi/media/ib;->F0:Lcom/inmobi/media/b1;

    const/4 v2, 0x0

    move-object v0, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/inmobi/media/b1;Ljava/lang/String;)V

    iput-object p1, p3, Lcom/inmobi/media/g;->c:Ljava/lang/String;

    sget-object p1, Lcom/inmobi/media/a1;->a:Lcom/inmobi/media/a1;

    invoke-virtual {p1, p3}, Lcom/inmobi/media/a1;->a(Lcom/inmobi/media/g;)V

    return-void
.end method

.method public final c(Z)V
    .locals 13

    if-eqz p1, :cond_0

    sget-object v0, Lcom/inmobi/media/me;->c:Lcom/inmobi/media/me;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/inmobi/media/me;->b:Lcom/inmobi/media/me;

    :goto_0
    iget-object v1, p0, Lcom/inmobi/media/ib;->C:Lcom/inmobi/media/me;

    if-eq v1, v0, :cond_14

    iget-object v1, p0, Lcom/inmobi/media/ib;->h:Lcom/inmobi/media/e5;

    const/16 v2, 0x20

    const-string v3, "TAG"

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v4, Lcom/inmobi/media/ib;->H0:Ljava/lang/String;

    invoke-static {v4, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handleVisibilityChange "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-boolean v1, p0, Lcom/inmobi/media/ib;->J:Z

    if-nez v1, :cond_14

    iput-object v0, p0, Lcom/inmobi/media/ib;->C:Lcom/inmobi/media/me;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/inmobi/media/ib;->getListener()Lcom/inmobi/media/kb;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/inmobi/media/kb;->j(Lcom/inmobi/media/ib;)V

    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/ib;->h:Lcom/inmobi/media/e5;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    sget-object v1, Lcom/inmobi/media/ib;->H0:Ljava/lang/String;

    invoke-static {v1, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "fireViewableChange "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "window.mraidview.broadcastEvent(\'viewableChange\',"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/ib;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/ib;->h:Lcom/inmobi/media/e5;

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    sget-object v0, Lcom/inmobi/media/ib;->H0:Ljava/lang/String;

    invoke-static {v0, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fireAQSession"

    invoke-interface {p1, v0, v1}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    iget-object p1, p0, Lcom/inmobi/media/ib;->h:Lcom/inmobi/media/e5;

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    sget-object v0, Lcom/inmobi/media/ib;->H0:Ljava/lang/String;

    invoke-static {v0, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AQ - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/inmobi/media/ib;->getAdType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " type - sdk - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    invoke-virtual {p0}, Lcom/inmobi/media/ib;->getAdType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "int"

    invoke-static {p1, v0}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/16 v0, 0x3e8

    const-string v1, "session start trigger..."

    const-string v2, "session state invalid"

    const/4 v3, 0x0

    const-string v4, "adQualityManager"

    const/4 v5, 0x1

    const-string v6, "AdQualityManager"

    if-eqz p1, :cond_d

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1d

    if-lt p1, v7, :cond_d

    iget-object p1, p0, Lcom/inmobi/media/ib;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Landroid/app/Activity;

    if-nez v8, :cond_6

    goto :goto_7

    :cond_6
    iget-object p1, p0, Lcom/inmobi/media/ib;->t0:Lcom/inmobi/media/f0;

    if-nez p1, :cond_7

    invoke-static {v4}, LJW;->t(Ljava/lang/String;)V

    move-object v7, v3

    goto :goto_5

    :cond_7
    move-object v7, p1

    :goto_5
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "activity"

    invoke-static {v8, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/inmobi/media/f0;->c()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, v7, Lcom/inmobi/media/f0;->b:Lcom/inmobi/media/e5;

    if-nez p1, :cond_8

    goto/16 :goto_a

    :cond_8
    invoke-interface {p1, v6, v2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_9
    iget-object p1, v7, Lcom/inmobi/media/f0;->b:Lcom/inmobi/media/e5;

    if-nez p1, :cond_a

    goto :goto_6

    :cond_a
    invoke-interface {p1, v6, v1}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    iget-object p1, v7, Lcom/inmobi/media/f0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, v7, Lcom/inmobi/media/f0;->g:Lcom/inmobi/adquality/models/AdQualityControl;

    if-nez p1, :cond_b

    goto/16 :goto_a

    :cond_b
    invoke-virtual {p1}, Lcom/inmobi/adquality/models/AdQualityControl;->getTakeScreenshot()Z

    move-result p1

    if-ne p1, v5, :cond_14

    iget-object p1, v7, Lcom/inmobi/media/f0;->g:Lcom/inmobi/adquality/models/AdQualityControl;

    if-nez p1, :cond_c

    goto :goto_a

    :cond_c
    invoke-virtual {p1}, Lcom/inmobi/adquality/models/AdQualityControl;->getScreenshotDelayInSeconds()F

    move-result p1

    int-to-float v0, v0

    mul-float p1, p1, v0

    float-to-long v9, p1

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v12}, Lcom/inmobi/media/f0;->a(Landroid/app/Activity;JZLcom/inmobi/media/e0;)V

    goto :goto_a

    :cond_d
    :goto_7
    iget-object p1, p0, Lcom/inmobi/media/ib;->t0:Lcom/inmobi/media/f0;

    if-nez p1, :cond_e

    invoke-static {v4}, LJW;->t(Ljava/lang/String;)V

    move-object v7, v3

    goto :goto_8

    :cond_e
    move-object v7, p1

    :goto_8
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "adView"

    invoke-static {p0, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/inmobi/media/f0;->c()Z

    move-result p1

    if-nez p1, :cond_10

    iget-object p1, v7, Lcom/inmobi/media/f0;->b:Lcom/inmobi/media/e5;

    if-nez p1, :cond_f

    goto :goto_a

    :cond_f
    invoke-interface {p1, v6, v2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_10
    iget-object p1, v7, Lcom/inmobi/media/f0;->b:Lcom/inmobi/media/e5;

    if-nez p1, :cond_11

    goto :goto_9

    :cond_11
    invoke-interface {p1, v6, v1}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    iget-object p1, v7, Lcom/inmobi/media/f0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, v7, Lcom/inmobi/media/f0;->g:Lcom/inmobi/adquality/models/AdQualityControl;

    if-nez p1, :cond_12

    goto :goto_a

    :cond_12
    invoke-virtual {p1}, Lcom/inmobi/adquality/models/AdQualityControl;->getTakeScreenshot()Z

    move-result p1

    if-ne p1, v5, :cond_14

    iget-object p1, v7, Lcom/inmobi/media/f0;->g:Lcom/inmobi/adquality/models/AdQualityControl;

    if-nez p1, :cond_13

    goto :goto_a

    :cond_13
    invoke-virtual {p1}, Lcom/inmobi/adquality/models/AdQualityControl;->getScreenshotDelayInSeconds()F

    move-result p1

    int-to-float v0, v0

    mul-float p1, p1, v0

    float-to-long v9, p1

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v8, p0

    invoke-virtual/range {v7 .. v12}, Lcom/inmobi/media/f0;->a(Landroid/view/View;JZLcom/inmobi/media/e0;)V

    :cond_14
    :goto_a
    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/ib;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/ib;->h:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/inmobi/media/ib;->H0:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadScript "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Z)V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/ib;->h:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/inmobi/media/ib;->H0:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "processDisableCloseRegionRequest "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iput-boolean p1, p0, Lcom/inmobi/media/ib;->D:Z

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    const v0, 0xfffb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/g3;

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    iget-boolean v0, p0, Lcom/inmobi/media/ib;->D:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    :goto_2
    return-void
.end method

.method public d()Z
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/ib;->h:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/inmobi/media/ib;->H0:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "canRedirectExternally Called"

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/media/ib;->getRenderingConfig()Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/ib;->getRenderingConfig()Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->getAutoRedirectionEnforcement()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/inmobi/media/ib;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x1

    :goto_3
    return v0
.end method

.method public e()V
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "disableHardwareAcceleration failed."

    iget-object v4, p0, Lcom/inmobi/media/ib;->h:Lcom/inmobi/media/e5;

    const-string v5, "TAG"

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v6, Lcom/inmobi/media/ib;->H0:Ljava/lang/String;

    invoke-static {v6, v5}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "disableHardwareAcceleration called. "

    invoke-static {v7, p0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v6, v7}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iput-boolean v2, p0, Lcom/inmobi/media/ib;->K:Z

    const-string v4, "setLayerType"

    :try_start_0
    const-class v6, Lcom/inmobi/media/ib;

    new-array v7, v0, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v2

    const-class v8, Landroid/graphics/Paint;

    aput-object v8, v7, v1

    invoke-virtual {v6, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v6, v0, v2

    const/4 v2, 0x0

    aput-object v2, v0, v1

    invoke-virtual {v4, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_4

    :goto_1
    iget-object v1, p0, Lcom/inmobi/media/ib;->h:Lcom/inmobi/media/e5;

    if-nez v1, :cond_1

    goto :goto_5

    :cond_1
    sget-object v2, Lcom/inmobi/media/ib;->H0:Ljava/lang/String;

    invoke-static {v2, v5}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2, v3, v0}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_5

    :goto_2
    iget-object v1, p0, Lcom/inmobi/media/ib;->h:Lcom/inmobi/media/e5;

    if-nez v1, :cond_2

    goto :goto_5

    :cond_2
    sget-object v2, Lcom/inmobi/media/ib;->H0:Ljava/lang/String;

    invoke-static {v2, v5}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2, v3, v0}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_5

    :goto_3
    iget-object v1, p0, Lcom/inmobi/media/ib;->h:Lcom/inmobi/media/e5;

    if-nez v1, :cond_3

    goto :goto_5

    :cond_3
    sget-object v2, Lcom/inmobi/media/ib;->H0:Ljava/lang/String;

    invoke-static {v2, v5}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2, v3, v0}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_5

    :goto_4
    iget-object v1, p0, Lcom/inmobi/media/ib;->h:Lcom/inmobi/media/e5;

    if-nez v1, :cond_4

    goto :goto_5

    :cond_4
    sget-object v2, Lcom/inmobi/media/ib;->H0:Ljava/lang/String;

    invoke-static {v2, v5}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2, v3, v0}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_5
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/ib;->S:Lcom/inmobi/media/ob;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/ob;->b()V

    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/ib;->h:Lcom/inmobi/media/e5;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/inmobi/media/ib;->H0:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "loadUrlInWebView "

    invoke-static {v2, p0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/inmobi/media/ib;->J:Z

    iget-object v0, p0, Lcom/inmobi/media/ib;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final e(Z)V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/ib;->h:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/inmobi/media/ib;->H0:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "processUseCustomCloseRequest "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p1}, Lcom/inmobi/media/ib;->setUseCustomClose(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    const v0, 0xfffc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/g3;

    if-eqz p1, :cond_2

    iget-boolean v0, p0, Lcom/inmobi/media/ib;->A:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public f()Lcom/inmobi/media/p6;
    .locals 10

    iget-object v0, p0, Lcom/inmobi/media/ib;->h:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/inmobi/media/ib;->H0:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "initLandingPageHandler "

    invoke-static {v2, p0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance v5, Lcom/inmobi/media/q6;

    iget-boolean v0, p0, Lcom/inmobi/media/ib;->e:Z

    iget-object v1, p0, Lcom/inmobi/media/ib;->f:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/inmobi/media/ib;->getAdConfig()Lcom/inmobi/commons/core/configs/AdConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/AdConfig;->isCCTEnabled()Z

    move-result v2

    invoke-direct {v5, v0, v1, v2}, Lcom/inmobi/media/q6;-><init>(ZLjava/lang/String;Z)V

    new-instance v0, Lcom/inmobi/media/p6;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v1, "context"

    invoke-static {v4, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/inmobi/media/ib;->A0:Lcom/inmobi/media/ib$d;

    iget-object v7, p0, Lcom/inmobi/media/ib;->z0:Lcom/inmobi/media/ib$e;

    iget-object v9, p0, Lcom/inmobi/media/ib;->h:Lcom/inmobi/media/e5;

    move-object v3, v0

    move-object v8, p0

    invoke-direct/range {v3 .. v9}, Lcom/inmobi/media/p6;-><init>(Landroid/content/Context;Lcom/inmobi/media/q6;Lcom/inmobi/media/a2;Lcom/inmobi/media/o6;Lcom/inmobi/media/eb;Lcom/inmobi/media/e5;)V

    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 19

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/inmobi/media/ib;->h:Lcom/inmobi/media/e5;

    const-string v2, "TAG"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/inmobi/media/ib;->H0:Ljava/lang/String;

    invoke-static {v3, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "processExpandRequest "

    invoke-static {v4, v1}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, v1, Lcom/inmobi/media/ib;->n:Ljava/lang/String;

    const-string v3, "Default"

    invoke-static {v3, v0}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/inmobi/media/ib;->n:Ljava/lang/String;

    const-string v3, "Resized"

    invoke-static {v3, v0}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/inmobi/media/ib;->h:Lcom/inmobi/media/e5;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Lcom/inmobi/media/ib;->H0:Ljava/lang/String;

    invoke-static {v3, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/inmobi/media/ib;->n:Ljava/lang/String;

    const-string v4, "Render view state must be either DEFAULT or RESIZED to admit the expand request. Current state:"

    invoke-static {v4, v2}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_2
    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/inmobi/media/ib;->J:Z

    iget-object v4, v1, Lcom/inmobi/media/ib;->o:Lcom/inmobi/media/r7;

    if-nez v4, :cond_3

    goto/16 :goto_a

    :cond_3
    iget-object v0, v4, Lcom/inmobi/media/r7;->c:Lcom/inmobi/media/e5;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v5, v4, Lcom/inmobi/media/r7;->d:Ljava/lang/String;

    invoke-static {v5, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "doExpand"

    invoke-interface {v0, v5, v6}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object v0, v4, Lcom/inmobi/media/r7;->e:Landroid/view/ViewGroup;

    if-nez v0, :cond_7

    iget-object v0, v4, Lcom/inmobi/media/r7;->a:Lcom/inmobi/media/ib;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v5, v0, Landroid/view/ViewGroup;

    if-eqz v5, :cond_5

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    iput-object v0, v4, Lcom/inmobi/media/r7;->e:Landroid/view/ViewGroup;

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    iget-object v5, v4, Lcom/inmobi/media/r7;->a:Lcom/inmobi/media/ib;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    iput v0, v4, Lcom/inmobi/media/r7;->f:I

    :cond_7
    :goto_4
    iget-object v0, v4, Lcom/inmobi/media/r7;->a:Lcom/inmobi/media/ib;

    invoke-virtual {v0}, Lcom/inmobi/media/ib;->getExpandProperties()Lcom/inmobi/media/i4;

    move-result-object v0

    invoke-static/range {p1 .. p1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    :try_start_0
    new-instance v5, Lcom/inmobi/media/ib;

    iget-object v6, v4, Lcom/inmobi/media/r7;->a:Lcom/inmobi/media/ib;

    invoke-virtual {v6}, Lcom/inmobi/media/ib;->getContainerContext()Landroid/content/Context;

    move-result-object v7

    iget-object v6, v4, Lcom/inmobi/media/r7;->a:Lcom/inmobi/media/ib;

    invoke-virtual {v6}, Lcom/inmobi/media/ib;->getImpressionId()Ljava/lang/String;

    move-result-object v10

    iget-object v15, v4, Lcom/inmobi/media/r7;->c:Lcom/inmobi/media/e5;

    const/16 v17, 0xf4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    move-object v6, v5

    move-object/from16 v18, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v18

    invoke-direct/range {v6 .. v17}, Lcom/inmobi/media/ib;-><init>(Landroid/content/Context;BLjava/util/Set;Ljava/lang/String;ZLjava/lang/String;JLcom/inmobi/media/lb;Lcom/inmobi/media/e5;I)V

    iget-object v6, v4, Lcom/inmobi/media/r7;->a:Lcom/inmobi/media/ib;

    invoke-virtual {v6}, Lcom/inmobi/media/ib;->getListener()Lcom/inmobi/media/kb;

    move-result-object v6

    iget-object v7, v4, Lcom/inmobi/media/r7;->a:Lcom/inmobi/media/ib;

    invoke-virtual {v7}, Lcom/inmobi/media/ib;->getAdConfig()Lcom/inmobi/commons/core/configs/AdConfig;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/inmobi/media/ib;->a(Lcom/inmobi/media/kb;Lcom/inmobi/commons/core/configs/AdConfig;)V

    iget-object v6, v4, Lcom/inmobi/media/r7;->a:Lcom/inmobi/media/ib;

    invoke-virtual {v5, v6}, Lcom/inmobi/media/ib;->setOriginalRenderView(Lcom/inmobi/media/ib;)V

    invoke-static/range {p1 .. p1}, LJW;->b(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    invoke-virtual {v5, v6}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object v6, v4, Lcom/inmobi/media/r7;->a:Lcom/inmobi/media/ib;

    invoke-virtual {v6}, Lcom/inmobi/media/ib;->getPlacementId()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/inmobi/media/ib;->setPlacementId(J)V

    iget-object v6, v4, Lcom/inmobi/media/r7;->a:Lcom/inmobi/media/ib;

    invoke-virtual {v6}, Lcom/inmobi/media/ib;->getAllowAutoRedirection()Z

    move-result v6

    invoke-virtual {v5, v6}, Lcom/inmobi/media/ib;->setAllowAutoRedirection(Z)V

    iget-object v6, v4, Lcom/inmobi/media/r7;->a:Lcom/inmobi/media/ib;

    invoke-virtual {v6}, Lcom/inmobi/media/ib;->getCreativeId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/inmobi/media/ib;->setCreativeId(Ljava/lang/String;)V

    sget-object v6, Lcom/inmobi/ads/rendering/InMobiAdActivity;->j:Lcom/inmobi/ads/rendering/InMobiAdActivity$a;

    invoke-virtual {v6, v5}, Lcom/inmobi/ads/rendering/InMobiAdActivity$a;->a(Lcom/inmobi/media/i;)I

    move-result v6

    if-eqz v0, :cond_c

    iget-object v0, v4, Lcom/inmobi/media/r7;->a:Lcom/inmobi/media/ib;

    iget-boolean v0, v0, Lcom/inmobi/media/ib;->A:Z

    invoke-virtual {v5, v0}, Lcom/inmobi/media/ib;->setUseCustomClose(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    iget-object v5, v4, Lcom/inmobi/media/r7;->c:Lcom/inmobi/media/e5;

    if-nez v5, :cond_8

    goto :goto_5

    :cond_8
    iget-object v6, v4, Lcom/inmobi/media/r7;->d:Ljava/lang/String;

    invoke-static {v6, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Exception while initializing Expanded browser"

    invoke-interface {v5, v6, v2, v0}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_5
    sget-object v2, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v5, Lcom/inmobi/media/b2;

    invoke-direct {v5, v0}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v5}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    iget-object v0, v4, Lcom/inmobi/media/r7;->a:Lcom/inmobi/media/ib;

    invoke-virtual {v0}, Lcom/inmobi/media/ib;->getListener()Lcom/inmobi/media/kb;

    move-result-object v0

    iget-object v2, v4, Lcom/inmobi/media/r7;->a:Lcom/inmobi/media/ib;

    const/16 v4, 0x880

    invoke-virtual {v0, v2, v4}, Lcom/inmobi/media/kb;->a(Lcom/inmobi/media/ib;S)V

    goto/16 :goto_a

    :cond_9
    iget-object v0, v4, Lcom/inmobi/media/r7;->e:Landroid/view/ViewGroup;

    if-nez v0, :cond_a

    goto :goto_7

    :cond_a
    iget-object v5, v4, Lcom/inmobi/media/r7;->c:Lcom/inmobi/media/e5;

    if-nez v5, :cond_b

    goto :goto_6

    :cond_b
    iget-object v6, v4, Lcom/inmobi/media/r7;->d:Ljava/lang/String;

    invoke-static {v6, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "replaceRenderViewWithPlaceholder"

    invoke-interface {v5, v6, v2}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    new-instance v2, Landroid/widget/FrameLayout;

    iget-object v5, v4, Lcom/inmobi/media/r7;->a:Lcom/inmobi/media/ib;

    invoke-virtual {v5}, Lcom/inmobi/media/ib;->getContainerContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    iget-object v6, v4, Lcom/inmobi/media/r7;->a:Lcom/inmobi/media/ib;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    iget-object v7, v4, Lcom/inmobi/media/r7;->a:Lcom/inmobi/media/ib;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-direct {v5, v6, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const v6, 0xffff

    invoke-virtual {v2, v6}, Landroid/view/View;->setId(I)V

    iget v6, v4, Lcom/inmobi/media/r7;->f:I

    invoke-virtual {v0, v2, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v4, Lcom/inmobi/media/r7;->a:Lcom/inmobi/media/ib;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :goto_7
    sget-object v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->j:Lcom/inmobi/ads/rendering/InMobiAdActivity$a;

    iget-object v2, v4, Lcom/inmobi/media/r7;->a:Lcom/inmobi/media/ib;

    invoke-virtual {v0, v2}, Lcom/inmobi/ads/rendering/InMobiAdActivity$a;->a(Lcom/inmobi/media/i;)I

    move-result v6

    :cond_c
    :goto_8
    iget-object v0, v4, Lcom/inmobi/media/r7;->a:Lcom/inmobi/media/ib;

    invoke-virtual {v0}, Lcom/inmobi/media/ib;->getListener()Lcom/inmobi/media/kb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/kb;->i()V

    iget-object v0, v4, Lcom/inmobi/media/r7;->a:Lcom/inmobi/media/ib;

    invoke-virtual {v0}, Lcom/inmobi/media/ib;->getContainerContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    const-class v5, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    invoke-direct {v2, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_ACTIVITY_TYPE"

    const/16 v5, 0x66

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_CONTAINER_INDEX"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, v4, Lcom/inmobi/media/r7;->b:Ljava/lang/String;

    const-string v5, "htmlUrl"

    invoke-static {v0, v5}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0xca

    goto :goto_9

    :cond_d
    const/16 v0, 0xc8

    :goto_9
    const-string v5, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_CONTAINER_TYPE"

    invoke-virtual {v2, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v0, Lcom/inmobi/media/gc;->a:Lcom/inmobi/media/gc;

    iget-object v4, v4, Lcom/inmobi/media/r7;->a:Lcom/inmobi/media/ib;

    invoke-virtual {v4}, Lcom/inmobi/media/ib;->getContainerContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0, v4, v2}, Lcom/inmobi/media/gc;->a(Landroid/content/Context;Landroid/content/Intent;)V

    :goto_a
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {v1, v3}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/ib;->h:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/inmobi/media/ib;->H0:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "disableUrlsToOpenInExternalApp "

    invoke-static {v2, p0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inmobi/media/ib;->t:Z

    return-void
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    iget-object v0, p0, Lcom/inmobi/media/ib;->h:Lcom/inmobi/media/e5;

    const-string v1, "TAG"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/inmobi/media/ib;->H0:Ljava/lang/String;

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "supports "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v1, "redirectFraudDetection"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_1

    :sswitch_1
    const-string v1, "saveContent"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :sswitch_2
    const-string v2, "html5video"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :sswitch_3
    const-string v2, "inlineVideo"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean p1, p0, Lcom/inmobi/media/ib;->s:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/inmobi/media/ib;->K:Z

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/ib;->h:Lcom/inmobi/media/e5;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v2, Lcom/inmobi/media/ib;->H0:Ljava/lang/String;

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "HTML5 video supported:"

    invoke-static {v3, v1}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :sswitch_4
    const-string v1, "playVideo"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    :cond_5
    :goto_1
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x706c8659 -> :sswitch_4
        -0x6235c69e -> :sswitch_3
        0x59fa48d1 -> :sswitch_2
        0x61e1d43c -> :sswitch_1
        0x69ad837d -> :sswitch_0
    .end sparse-switch
.end method

.method public getAdConfig()Lcom/inmobi/commons/core/configs/AdConfig;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/ib;->r:Lcom/inmobi/commons/core/configs/AdConfig;

    if-nez v0, :cond_0

    const-string v0, "mAdConfig"

    invoke-static {v0}, LJW;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final getAdPodHandler()Lcom/inmobi/media/y;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/ib;->c0:Lcom/inmobi/media/y;

    return-object v0
.end method

.method public final getAdQualityManager()Lcom/inmobi/media/f0;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/ib;->t0:Lcom/inmobi/media/f0;

    if-nez v0, :cond_0

    const-string v0, "adQualityManager"

    invoke-static {v0}, LJW;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public getAdType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/ib;->T:Ljava/lang/String;

    return-object v0
.end method

.method public final getAllowAutoRedirection()Z
    .locals 1

    iget-boolean v0, p0, Lcom/inmobi/media/ib;->b0:Z

    return v0
.end method

.method public final getArea()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    mul-int v0, v0, v1

    return v0
.end method

.method public final getConfiguredArea()J
    .locals 2

    iget-wide v0, p0, Lcom/inmobi/media/ib;->i0:J

    return-wide v0
.end method

.method public getContainerContext()Landroid/content/Context;
    .locals 2

    iget-object v0, p0, Lcom/inmobi/media/ib;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getContentURL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/ib;->g0:Ljava/lang/String;

    return-object v0
.end method

.method public final getContextualDataHandler()Lcom/inmobi/media/w2;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/ib;->C0:Lcom/inmobi/media/w2;

    return-object v0
.end method

.method public final getCreativeID()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/inmobi/media/ib;->getCreativeId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getCreativeId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/ib;->P:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrentPosition()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/ib;->x:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final getCurrentPositionMonitor()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/ib;->I:Ljava/lang/Object;

    return-object v0
.end method

.method public final getCurrentRenderingPodAdIndex()I
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/ib;->c0:Lcom/inmobi/media/y;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p0}, Lcom/inmobi/media/y;->a(Lcom/inmobi/media/ib;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public getDataModel()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDefaultPosition()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/ib;->w:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final getDefaultPositionMonitor()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/ib;->H:Ljava/lang/Object;

    return-object v0
.end method

.method public final getEmbeddedBrowserJSCallbacks()Lcom/inmobi/media/u3;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/ib;->q0:Lcom/inmobi/media/u3;

    return-object v0
.end method

.method public final getExpandProperties()Lcom/inmobi/media/i4;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/ib;->u:Lcom/inmobi/media/i4;

    return-object v0
.end method

.method public getFriendlyViews()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/inmobi/media/ib;->U:Ljava/util/Map;

    return-object v0
.end method

.method public final getFullScreenActivity()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/ib;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public getFullScreenEventsListener()Lcom/inmobi/media/i$a;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/ib;->D0:Lcom/inmobi/media/i$a;

    return-object v0
.end method

.method public getImpressionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/ib;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getImpressionType()B
    .locals 1

    iget-byte v0, p0, Lcom/inmobi/media/ib;->i:B

    return v0
.end method

.method public final getLandingScheme()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/ib;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final getListener()Lcom/inmobi/media/kb;
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/ib;->m:Lcom/inmobi/media/kb;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/media/ib;->h:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/inmobi/media/ib;->H0:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "listener getter "

    invoke-static {v2, p0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object v0, Lcom/inmobi/media/ib;->G0:Lcom/inmobi/media/kb;

    iput-object v0, p0, Lcom/inmobi/media/ib;->m:Lcom/inmobi/media/kb;

    :cond_1
    return-object v0
.end method

.method public getMarkupType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/ib;->y0:Ljava/lang/String;

    return-object v0
.end method

.method public final getMarkupTypeAdUnit()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/ib;->y0:Ljava/lang/String;

    return-object v0
.end method

.method public final getMediaProcessor()Lcom/inmobi/media/t7;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/ib;->q:Lcom/inmobi/media/t7;

    return-object v0
.end method

.method public final getMinimumPixelsPainted()I
    .locals 1

    iget v0, p0, Lcom/inmobi/media/ib;->j0:I

    return v0
.end method

.method public final getMraidJsString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/ib;->h:Lcom/inmobi/media/e5;

    const-string v1, "TAG"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/inmobi/media/ib;->H0:Ljava/lang/String;

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "mraidJsString getter "

    invoke-static {v3, p0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance v0, Lcom/inmobi/media/ua;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "mraid_js_store"

    invoke-direct {v0, v2, v3}, Lcom/inmobi/media/ua;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v2, "mraid_js_string"

    invoke-virtual {v0, v2}, Lcom/inmobi/media/ua;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const v2, 0x80a4

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "var imIsObjValid=function(a){return\"undefined\"!=typeof a&&null!=a?!0:!1},EventListeners=function(a){this.event=a;this.count=0;var b=[];this.add=function(a){b.push(a);++this.count};this.remove=function(a){var f=!1,d=this;b=b.filter(function(b){if(b=b===a)--d.count,f=!0;return!b});return f};this.removeAll=function(){b=[];this.count=0};this.broadcast=function(a){b.forEach(function(f){try{f.apply({},a)}catch(b){}})};this.toString=function(){var c=[a,\":\"];b.forEach(function(a){c.push(\"|\",String(a),\"|\")});\nreturn c.join(\"\")}},InmobiObj=function(){this.listeners=[];this.addEventListener=function(a,b){try{if(imIsObjValid(b)&&imIsObjValid(a)){var c=this.listeners;c[a]||(c[a]=new EventListeners);c[a].add(b);\"micIntensityChange\"==a&&window.imraidview.startListeningMicIntensity();\"deviceMuted\"==a&&window.imraidview.startListeningDeviceMuteEvents();\"deviceVolumeChange\"==a&&window.imraidview.startListeningDeviceVolumeChange();\"volumeChange\"==a&&window.imraidview.startListeningVolumeChange();\"headphones\"==a&&\nwindow.imraidview.startListeningHeadphonePluggedEvents();\"backButtonPressed\"==a&&window.imraidview.startListeningForBackButtonPressedEvent();\"downloadStatusChanged\"==a&&window.imraidview.registerDownloaderCallbacks()}}catch(f){this.log(f)}};this.removeEventListener=function(a,b){if(imIsObjValid(a)){var c=this.listeners;imIsObjValid(c[a])&&(imIsObjValid(b)?c[a].remove(b):c[a].removeAll());\"micIntensityChange\"==a&&0==c[a].count&&window.imraidview.stopListeningMicIntensity();\"deviceMuted\"==a&&0==c[a].count&&\nwindow.imraidview.stopListeningDeviceMuteEvents();\"deviceVolumeChange\"==a&&0==c[a].count&&window.imraidview.stopListeningDeviceVolumeChange();\"volumeChange\"==a&&0==c[a].count&&window.imraidview.stopListeningVolumeChange();\"headphones\"==a&&0==c[a].count&&window.imraidview.stopListeningHeadphonePluggedEvents();\"backButtonPressed\"==a&&0==c[a].count&&window.imraidview.stopListeningForBackButtonPressedEvent();\"downloadStatusChanged\"==a&&0==c[a].count&&window.imraidview.unregisterDownloaderCallbacks()}};\nthis.broadcastEvent=function(a){if(imIsObjValid(a)){for(var b=Array(arguments.length),c=0;c<arguments.length;c++)b[c]=arguments[c];c=b.shift();try{this.listeners[c]&&this.listeners[c].broadcast(b)}catch(f){}}};this.sendSaveContentResult=function(a){if(imIsObjValid(a)){for(var b=Array(arguments.length),c=0;c<arguments.length;c++)if(2==c){var f=arguments[c],f=JSON.parse(f);b[c]=f}else b[c]=arguments[c];f=b[1];\"success\"!=f&&(c=b[0].substring(b[0].indexOf(\"_\")+1),imraid.saveContentIDMap[c]&&delete imraid.saveContentIDMap[c]);\nwindow.imraid.broadcastEvent(b[0],b[1],b[2])}}},__im__iosNativeMessageHandler=void 0;window.webkit&&(window.webkit.messageHandlers&&window.webkit.messageHandlers.nativeMessageHandler)&&(__im__iosNativeMessageHandler=window.webkit.messageHandlers.nativeMessageHandler);\nvar __im__iosNativeCall={nativeCallInFlight:!1,nativeCallQueue:[],executeNativeCall:function(a){this.nativeCallInFlight?this.nativeCallQueue.push(a):(this.nativeCallInFlight=!0,imIsObjValid(__im__iosNativeMessageHandler)?__im__iosNativeMessageHandler.postMessage(a):window.location=a)},nativeCallComplete:function(a){0==this.nativeCallQueue.length?this.nativeCallInFlight=!1:(a=this.nativeCallQueue.shift(),imIsObjValid(__im__iosNativeMessageHandler)?__im__iosNativeMessageHandler.postMessage(a):window.location=\na)}},IOSNativeCall=function(){this.urlScheme=\"\";this.executeNativeCall=function(a){if(imIsObjValid(__im__iosNativeMessageHandler)){f={};f.command=a;f.scheme=this.urlScheme;for(var b={},c=1;c<arguments.length;c+=2)d=arguments[c+1],null!=d&&(b[arguments[c]]=\"\"+d);f.params=b}else for(var f=this.urlScheme+\"://\"+a,d,b=!0,c=1;c<arguments.length;c+=2)d=arguments[c+1],null!=d&&(b?(f+=\"?\",b=!1):f+=\"&\",f+=arguments[c]+\"=\"+escape(d));__im__iosNativeCall.executeNativeCall(f);return\"OK\"};this.nativeCallComplete=\nfunction(a){__im__iosNativeCall.nativeCallComplete(a);return\"OK\"};this.updateKV=function(a,b){this[a]=b;var c=this.broadcastMap[a];c&&this.broadcastEvent(c,b)}};\n(function(){var a=window.mraidview={};a.orientationProperties={allowOrientationChange:!0,forceOrientation:\"none\",direction:\"right\"};var b=[],c=!1;a.detectAndBlockFraud=function(c){a.isPossibleFraud()&&a.fireRedirectFraudBeacon(c);return!1};a.popupBlocked=function(c){a.firePopupBlockedBeacon(c)};a.zeroPad=function(a){var c=\"\";10>a&&(c+=\"0\");return c+a};a.supports=function(a){console.log(\"bridge: supports (MRAID)\");if(\"string\"!=typeof a)window.mraid.broadcastEvent(\"error\",\"Supports method expects string parameter\",\n\"supports\");else return\"false\"!=sdkController.supports(\"window.mraidview\",a)};a.useCustomClose=function(a){try{sdkController.useCustomClose(\"window.mraidview\",a)}catch(c){imraidview.showAlert(\"use CustomClose: \"+c)}};a.close=function(){try{sdkController.close(\"window.mraidview\")}catch(a){imraidview.showAlert(\"close: \"+a)}};a.stackCommands=function(a,d){c?b.push(a):(eval(a),d&&(c=!0))};a.expand=function(a){try{\"undefined\"==typeof a&&(a=null),sdkController.expand(\"window.mraidview\",a)}catch(c){imraidview.showAlert(\"executeNativeExpand: \"+\nc+\", URL = \"+a)}};a.setExpandProperties=function(c){try{c?this.props=c:c=null;if(\"undefined\"!=typeof c.lockOrientation&&null!=c.lockOrientation&&\"undefined\"!=typeof c.orientation&&null!=c.orientation){var b={};b.allowOrientationChange=!c.lockOrientation;b.forceOrientation=c.orientation;a.setOrientationProperties(b)}sdkController.setExpandProperties(\"window.mraidview\",a.stringify(c))}catch(e){imraidview.showAlert(\"executeNativesetExpandProperties: \"+e+\", props = \"+c)}};a.getExpandProperties=function(){try{return eval(\"(\"+\nsdkController.getExpandProperties(\"window.mraidview\")+\")\")}catch(a){imraidview.showAlert(\"getExpandProperties: \"+a)}};a.setOrientationProperties=function(c){try{c?(\"undefined\"!=typeof c.allowOrientationChange&&(a.orientationProperties.allowOrientationChange=c.allowOrientationChange),\"undefined\"!=typeof c.forceOrientation&&(a.orientationProperties.forceOrientation=c.forceOrientation)):c=null,sdkController.setOrientationProperties(\"window.mraidview\",a.stringify(a.orientationProperties))}catch(b){imraidview.showAlert(\"setOrientationProperties: \"+\nb+\", props = \"+c)}};a.getOrientationProperties=function(){return{forceOrientation:a.orientationProperties.forceOrientation,allowOrientationChange:a.orientationProperties.allowOrientationChange}};a.resizeProps=null;a.setResizeProperties=function(c){var b,e;try{b=parseInt(c.width);e=parseInt(c.height);if(isNaN(b)||isNaN(e)||1>b||1>e)throw\"Invalid\";c.width=b;c.height=e;a.resizeProps=c;sdkController.setResizeProperties(\"window.mraidview\",a.stringify(c))}catch(g){window.mraid.broadcastEvent(\"error\",\"Invalid properties.\",\n\"setResizeProperties\")}};a.getResizeProperties=function(){try{return eval(\"(\"+sdkController.getResizeProperties(\"window.mraidview\")+\")\")}catch(a){imraidview.showAlert(\"getResizeProperties: \"+a)}};a.open=function(a){\"undefined\"==typeof a&&(a=null);try{sdkController.open(\"window.mraidview\",a)}catch(c){imraidview.showAlert(\"open: \"+c)}};a.getScreenSize=function(){try{return eval(\"(\"+sdkController.getScreenSize(\"window.mraidview\")+\")\")}catch(a){imraidview.showAlert(\"getScreenSize: \"+a)}};a.getMaxSize=\nfunction(){try{return eval(\"(\"+sdkController.getMaxSize(\"window.mraidview\")+\")\")}catch(a){imraidview.showAlert(\"getMaxSize: \"+a)}};a.getCurrentPosition=function(){try{return eval(\"(\"+sdkController.getCurrentPosition(\"window.mraidview\")+\")\")}catch(a){imraidview.showAlert(\"getCurrentPosition: \"+a)}};a.getDefaultPosition=function(){try{return eval(\"(\"+sdkController.getDefaultPosition(\"window.mraidview\")+\")\")}catch(a){imraidview.showAlert(\"getDefaultPosition: \"+a)}};a.getState=function(){try{return String(sdkController.getState(\"window.mraidview\"))}catch(a){imraidview.showAlert(\"getState: \"+\na)}};a.isViewable=function(){if(imraidview.fallbackViewabilityEnabled())return imraidview.checkFallbackViewable();try{return sdkController.isViewable(\"window.mraidview\")}catch(a){imraidview.showAlert(\"isViewable: \"+a)}};a.getPlacementType=function(){return sdkController.getPlacementType(\"window.mraidview\")};a.close=function(){try{sdkController.close(\"window.mraidview\")}catch(a){imraidview.showAlert(\"close: \"+a)}};\"function\"!=typeof String.prototype.startsWith&&(String.prototype.startsWith=function(a){return 0==\nthis.indexOf(a)});a.playVideo=function(a){var c=\"\";null!=a&&(c=a);try{sdkController.playVideo(\"window.mraidview\",c)}catch(b){imraidview.showAlert(\"playVideo: \"+b)}};a.stringify=function(c){if(\"undefined\"===typeof JSON){var b=\"\",e;if(\"undefined\"==typeof c.length)return a.stringifyArg(c);for(e=0;e<c.length;e++)0<e&&(b+=\",\"),b+=a.stringifyArg(c[e]);return b+\"]\"}return JSON.stringify(c)};a.stringifyArg=function(a){var c,b,g;b=typeof a;c=\"\";if(\"number\"===b||\"boolean\"===b)c+=args;else if(a instanceof Array)c=\nc+\"[\"+a+\"]\";else if(a instanceof Object){b=!0;c+=\"{\";for(g in a)null!==a[g]&&(b||(c+=\",\"),c=c+\'\"\'+g+\'\":\',b=typeof a[g],c=\"number\"===b||\"boolean\"===b?c+a[g]:\"function\"===typeof a[g]?c+\'\"\"\':a[g]instanceof Object?c+this.stringify(args[i][g]):c+\'\"\'+a[g]+\'\"\',b=!1);c+=\"}\"}else a=a.replace(/\\\\/g,\"\\\\\\\\\"),a=a.replace(/\"/g,\'\\\\\"\'),c=c+\'\"\'+a+\'\"\';imraidview.showAlert(\"json:\"+c);return c};getPID=function(a){var c=\"\";null!=a&&(\"undefined\"!=typeof a.id&&null!=a.id)&&(c=a.id);return c};a.resize=function(){if(null==\na.resizeProps)window.mraid.broadcastEvent(\"error\",\"Valid resize dimensions must be provided before calling resize\",\"resize\");else try{sdkController.resize(\"window.mraidview\")}catch(c){imraidview.showAlert(\"resize called in bridge\")}};a.storePicture=function(c){console.log(\"bridge: storePicture\");if(\"string\"!=typeof c)window.mraid.broadcastEvent(\"error\",\"storePicture method expects url as string parameter\",\"storePicture\");else{if(a.supports(\"storePicture\"))return!window.confirm(\"Do you want to download the file?\")?\n(window.mraid.broadcastEvent(\"error\",\"Store picture on \"+c+\" was cancelled by user.\",\"storePicture\"),!1):sdkController.storePicture(\"window.mraidview\",c);window.mraid.broadcastEvent(\"error\",\"Store picture on \"+c+\" was cancelled because it is unsupported in this device/app.\",\"storePicture\")}};a.fireMediaTrackingEvent=function(a,c){};a.fireMediaErrorEvent=function(a,c){};a.fireMediaTimeUpdateEvent=function(a,c,b){};a.fireMediaCloseEvent=function(a,c,b){};a.fireMediaVolumeChangeEvent=function(a,c,b){};\na.broadcastEvent=function(){window.mraid.broadcastEvent.apply(window.mraid,arguments)}})();\n(function(){var a=window.mraid=new InmobiObj,b=window.mraidview,c=!1;b.isAdShownToUser=!1;b.onUserInteraction=function(){imraidview.onUserInteraction();c=!0};b.isPossibleFraud=function(){return a.supports(\"redirectFraudDetection\")&&(!b.isAdShownToUser||!c)};b.fireRedirectFraudBeacon=function(a){if(\"undefined\"!=typeof inmobi&&inmobi.recordEvent){var c={};c.trigger=a;c.isAdShown=b.isAdShownToUser.toString();inmobi.recordEvent(135,c)}};b.firePopupBlockedBeacon=function(a){if(\"undefined\"!=typeof inmobi&&\ninmobi.recordEvent){var c={};c.trigger=a;inmobi.recordEvent(136,c)}};window.onbeforeunload=function(){b.detectAndBlockFraud(\"redirect\")};a.addEventListener(\"viewableChange\",function(a){a&&!b.isAdShownToUser&&(b.isAdShownToUser=!0)});a.useCustomClose=b.useCustomClose;a.close=b.close;a.getExpandProperties=b.getExpandProperties;a.setExpandProperties=function(c){\"undefined\"!=typeof c&&(\"useCustomClose\"in c&&\"undefined\"!=typeof a.getState()&&\"expanded\"!=a.getState())&&a.useCustomClose(c.useCustomClose);\nb.setExpandProperties(c)};a.getResizeProperties=b.getResizeProperties;a.setResizeProperties=b.setResizeProperties;a.getOrientationProperties=b.getOrientationProperties;a.setOrientationProperties=b.setOrientationProperties;a.expand=b.expand;a.getMaxSize=b.getMaxSize;a.getState=b.getState;a.isViewable=b.isViewable;a.createCalendarEvent=function(a){window.mraid.broadcastEvent(\"error\",\"Method not supported\",\"createCalendarEvent\")};a.open=function(c){b.detectAndBlockFraud(\"mraid.open\")||(\"string\"!=typeof c?\na.broadcastEvent(\"error\",\"URL is required.\",\"open\"):b.open(c))};a.resize=b.resize;a.getVersion=function(){return\"2.0\"};a.getPlacementType=b.getPlacementType;a.playVideo=function(a){b.playVideo(a)};a.getScreenSize=b.getScreenSize;a.getCurrentPosition=b.getCurrentPosition;a.getDefaultPosition=b.getDefaultPosition;a.supports=function(a){return b.supports(a)};a.storePicture=function(c){\"string\"!=typeof c?a.broadcastEvent(\"error\",\"Request must specify a valid URL\",\"storePicture\"):b.storePicture(c)}})();\n(function(){var a=window.imraidview={},b=!1;a.setOrientationProperties=function(c){try{c?(\"undefined\"!=typeof c.allowOrientationChange&&(mraidview.orientationProperties.allowOrientationChange=c.allowOrientationChange),\"undefined\"!=typeof c.forceOrientation&&(mraidview.orientationProperties.forceOrientation=c.forceOrientation),\"undefined\"!=typeof c.direction&&(mraidview.orientationProperties.direction=c.direction)):c=null,sdkController.setOrientationProperties(\"window.imraidview\",mraidview.stringify(mraidview.orientationProperties))}catch(b){a.showAlert(\"setOrientationProperties: \"+\nb+\", props = \"+c)}};a.getOrientationProperties=function(){return mraidview.orientationProperties};a.firePostStatusEvent=function(a){window.imraid.broadcastEvent(\"postStatus\",a)};a.fireMediaTrackingEvent=function(a,b){var d={};d.name=a;var e=\"inmobi_media_\"+a;\"undefined\"!=typeof b&&(null!=b&&\"\"!=b)&&(e=e+\"_\"+b);window.imraid.broadcastEvent(e,d)};a.fireMediaErrorEvent=function(a,b){var d={name:\"error\"};d.code=b;var e=\"inmobi_media_\"+d.name;\"undefined\"!=typeof a&&(null!=a&&\"\"!=a)&&(e=e+\"_\"+a);window.imraid.broadcastEvent(e,\nd)};a.fireMediaTimeUpdateEvent=function(a,b,d){var e={name:\"timeupdate\",target:{}};e.target.currentTime=b;e.target.duration=d;b=\"inmobi_media_\"+e.name;\"undefined\"!=typeof a&&(null!=a&&\"\"!=a)&&(b=b+\"_\"+a);window.imraid.broadcastEvent(b,e)};a.saveContent=function(a,b,d){window.imraid.addEventListener(\"saveContent_\"+a,d);sdkController.saveContent(\"window.imraidview\",a,b)};a.cancelSaveContent=function(a){sdkController.cancelSaveContent(\"window.imraidview\",a)};a.disableCloseRegion=function(a){sdkController.disableCloseRegion(\"window.imraidview\",\na)};a.fireGalleryImageSelectedEvent=function(a,b,d){var e=new Image;e.src=\"data:image/jpeg;base64,\"+a;e.width=b;e.height=d;window.imraid.broadcastEvent(\"galleryImageSelected\",e)};a.fireCameraPictureCatpturedEvent=function(a,b,d){var e=new Image;e.src=\"data:image/jpeg;base64,\"+a;e.width=b;e.height=d;window.imraid.broadcastEvent(\"cameraPictureCaptured\",e)};a.fireMediaCloseEvent=function(a,b,d){var e={name:\"close\"};e.viaUserInteraction=b;e.target={};e.target.currentTime=d;b=\"inmobi_media_\"+e.name;\"undefined\"!=\ntypeof a&&(null!=a&&\"\"!=a)&&(b=b+\"_\"+a);window.imraid.broadcastEvent(b,e)};a.fireMediaVolumeChangeEvent=function(a,b,d){var e={name:\"volumechange\",target:{}};e.target.volume=b;e.target.muted=d;b=\"inmobi_media_\"+e.name;\"undefined\"!=typeof a&&(null!=a&&\"\"!=a)&&(b=b+\"_\"+a);window.imraid.broadcastEvent(b,e)};a.fireDeviceMuteChangeEvent=function(a){window.imraid.broadcastEvent(\"deviceMuted\",a)};a.fireDeviceVolumeChangeEvent=function(a){window.imraid.broadcastEvent(\"deviceVolumeChange\",a)};a.fireHeadphonePluggedEvent=\nfunction(a){window.imraid.broadcastEvent(\"headphones\",a)};a.showAlert=function(a){sdkController.showAlert(\"window.imraidview\",a)};a.openExternal=function(c,b){try{600<=getSdkVersionInt()?sdkController.openExternal(\"window.imraidview\",c,b):sdkController.openExternal(\"window.imraidview\",c)}catch(d){a.showAlert(\"openExternal: \"+d)}};a.log=function(c){try{sdkController.log(\"window.imraidview\",c)}catch(b){a.showAlert(\"log: \"+b)}};a.getPlatform=function(){return\"android\"};a.asyncPing=function(c){try{sdkController.asyncPing(\"window.imraidview\",\nc)}catch(b){a.showAlert(\"asyncPing: \"+b)}};a.startListeningDeviceMuteEvents=function(){sdkController.registerDeviceMuteEventListener(\"window.imraidview\")};a.stopListeningDeviceMuteEvents=function(){sdkController.unregisterDeviceMuteEventListener(\"window.imraidview\")};a.startListeningDeviceVolumeChange=function(){sdkController.registerDeviceVolumeChangeEventListener(\"window.imraidview\")};a.stopListeningDeviceVolumeChange=function(){sdkController.unregisterDeviceVolumeChangeEventListener(\"window.imraidview\")};\na.startListeningHeadphonePluggedEvents=function(){sdkController.registerHeadphonePluggedEventListener(\"window.imraidview\")};a.stopListeningHeadphonePluggedEvents=function(){sdkController.unregisterHead"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "phonePluggedEventListener(\"window.imraidview\")};getSdkVersionInt=function(){for(var c=a.getSdkVersion().split(\".\"),b=c.length,d=\"\",e=0;e<b;e++)d+=c[e];return parseInt(d)};a.getSdkVersion=function(){return window._im_imaiview.getSdkVersion()};a.supports=function(a){console.log(\"bridge: supports (IMRAID)\");\nif(\"string\"!=typeof a)window.imraid.broadcastEvent(\"error\",\"Supports method expects string parameter\",\"supports\");else return\"false\"!=sdkController.supports(\"window.imraidview\",a)};a.postToSocial=function(c,b,d,e){window.imraid.broadcastEvent(\"error\",\"Method not supported\",\"postToSocial\");a.log(\"Method postToSocial not supported\")};a.incentCompleted=function(a){if(\"object\"!=typeof a||null==a)sdkController.incentCompleted(\"window.imraidview\",null);else try{sdkController.incentCompleted(\"window.imraidview\",\nJSON.stringify(a))}catch(b){sdkController.incentCompleted(\"window.imraidview\",null)}};a.getOrientation=function(){try{return String(sdkController.getOrientation(\"window.imraidview\"))}catch(c){a.showAlert(\"getOrientation: \"+c)}};a.acceptAction=function(c){try{sdkController.acceptAction(\"window.imraidview\",mraidview.stringify(c))}catch(b){a.showAlert(\"acceptAction: \"+b+\", params = \"+c)}};a.rejectAction=function(c){try{sdkController.rejectAction(\"window.imraidview\",mraidview.stringify(c))}catch(b){a.showAlert(\"rejectAction: \"+\nb+\", params = \"+c)}};a.updateToPassbook=function(c){window.imraid.broadcastEvent(\"error\",\"Method not supported\",\"updateToPassbook\");a.log(\"Method not supported\")};a.isDeviceMuted=function(){return\"false\"!=sdkController.isDeviceMuted(\"window.imraidview\")};a.getDeviceVolume=function(){return 603>=getSdkVersionInt()?-1:sdkController.getDeviceVolume(\"window.imraidview\")};a.isHeadPhonesPlugged=function(){return\"false\"!=sdkController.isHeadphonePlugged(\"window.imraidview\")};a.sendSaveContentResult=function(){window.imraid.sendSaveContentResult.apply(window.imraid,\narguments)};a.broadcastEvent=function(){window.imraid.broadcastEvent.apply(window.imraid,arguments)};a.disableBackButton=function(a){void 0==a||\"boolean\"!=typeof a?console.log(\"disableBackButton called with invalid params\"):sdkController.disableBackButton(\"window.imraidview\",a)};a.isBackButtonDisabled=function(){return sdkController.isBackButtonDisabled(\"window.imraidview\")};a.startListeningForBackButtonPressedEvent=function(){sdkController.registerBackButtonPressedEventListener(\"window.imraidview\")};\na.stopListeningForBackButtonPressedEvent=function(){sdkController.unregisterBackButtonPressedEventListener(\"window.imraidview\")};a.hideStatusBar=function(){};a.setOpaqueBackground=function(){};a.startDownloader=function(a,b,d){682<=getSdkVersionInt()&&sdkController.startDownloader(\"window.imraidview\",a,b,d)};a.registerDownloaderCallbacks=function(){682<=getSdkVersionInt()&&sdkController.registerDownloaderCallbacks(\"window.imraidview\")};a.unregisterDownloaderCallbacks=function(){682<=getSdkVersionInt()&&\nsdkController.unregisterDownloaderCallbacks(\"window.imraidview\")};a.getDownloadProgress=function(){return 682<=getSdkVersionInt()?sdkController.getDownloadProgress(\"window.imraidview\"):-1};a.getDownloadStatus=function(){return 682<=getSdkVersionInt()?sdkController.getDownloadStatus(\"window.imraidview\"):-1};a.fireEvent=function(a){700<=getSdkVersionInt()&&(\"fireSkip\"===a?sdkController.fireSkip(\"window.imraidview\"):\"fireComplete\"===a?sdkController.fireComplete(\"window.imraidview\"):\"showEndCard\"===a&&\nsdkController.showEndCard(\"window.imraidview\"))};a.saveBlob=function(a){700<=getSdkVersionInt()&&sdkController.saveBlob(\"window.imraidview\",a)};a.getBlob=function(a,b){700<=getSdkVersionInt()&&sdkController.getBlob(a,b)};a.setCloseEndCardTracker=function(a){700<=getSdkVersionInt()&&sdkController.setCloseEndCardTracker(\"window.imraidview\",a)};a.getRenderableAdIndexes=function(){try{if(917<=getSdkVersionInt())return sdkController.getRenderableAdIndexes(\"window.imraidview\")}catch(a){}return\"[]\"};a.getCurrentRenderingIndex=\nfunction(){try{if(917<=getSdkVersionInt())return sdkController.getCurrentRenderingIndex(\"window.imraidview\")}catch(a){}return-1};a.showAd=function(a){try{917<=getSdkVersionInt()&&sdkController.showAd(\"window.imraidview\",a)}catch(b){}};a.timeSinceShow=function(){try{if(917<=getSdkVersionInt())return sdkController.timeSinceShow(\"window.imraidview\")}catch(a){}return-1};a.getShowTimeStamp=function(){try{if(917<=getSdkVersionInt())return sdkController.getShowTimeStamp(\"window.imraidview\")}catch(a){}return-1};\na.closeAll=function(){try{917<=getSdkVersionInt()&&sdkController.closeAll(\"window.imraidview\")}catch(a){}};a.loadAd=function(a){try{917<=getSdkVersionInt()&&sdkController.loadAd(\"window.imraidview\",a)}catch(b){}};a.setAdContext=function(a){try{917<=getSdkVersionInt()&&sdkController.setAdContext(\"window.imraidview\",a)}catch(b){}};a.getAdContext=function(){try{if(917<=getSdkVersionInt())return sdkController.getAdContext(\"window.imraidview\")}catch(a){}return\"\"};a.openWithoutTracker=function(a){try{\"undefined\"==\ntypeof a&&(a=null),sdkController.openWithoutTracker(\"window.imraidview\",a)}catch(b){}};a.impressionRendered=function(){window.imraid.broadcastEvent(\"impressionRendered\")};a.customExpand=function(c,b,d,e,g){try{void 0==d||\"number\"!=typeof d?console.log(\"screenPercentage called with invalid params\"):void 0==b||\"number\"!=typeof b?console.log(\"inputType called with invalid params\"):void 0==e||\"boolean\"!=typeof e?console.log(\"topNavBarVisible called with invalid params\"):void 0==g||\"boolean\"!=typeof g?\nconsole.log(\"bottomNavBarVisible called with invalid params\"):sdkController.customExpand(\"window.imraidview\",c,b,d,e,g)}catch(h){a.showAlert(\"executeNativeCustomExpand: \"+h+\", input = \"+c+\", inputType = \"+b+\", screenPercentage = \"+d+\", bottomNavBarVisible = \"+g+\", topNavBarVisible = \"+e)}};a.closeCustomExpand=function(){try{sdkController.closeCustomExpand(\"window.imraidview\")}catch(a){}};a.onGestureDetected=function(a,b){window.imraid.broadcastEvent(\"onGestureDetected\",a,b)};a.onUserLandingCompleted=\nfunction(){window.imraid.broadcastEvent(\"onUserLandingCompleted\")};a.onUserInteraction=function(){window.imraid.broadcastEvent(\"onUserInteraction\")};a.impressionFired=function(){try{sdkController.impressionFired(\"window.imraidview\")}catch(a){}};a.getMaxDeviceVolume=function(){try{return sdkController.getMaxDeviceVolume(\"window.imraidview\")}catch(a){return 15}};a.zoom=function(a){try{sdkController.zoom(\"window.imraidview\",a)}catch(b){}};a.onAudioStateChanged=function(a){try{sdkController.onAudioStateChanged(\"window.imraidview\",\na)}catch(b){}};a.submitAdReport=function(a){try{sdkController.submitAdReport(\"window.imraidview\",void 0!=a.adQualityUrl?a.adQualityUrl:null,void 0!=a.enableUserAdReportScreenshot?a.enableUserAdReportScreenshot:null,void 0!=a.templateInfo?a.templateInfo:null)}catch(b){}};a.logTelemetryEvent=function(a){try{var b=void 0!=a.eventType?a.eventType:null,d=void 0!=a.payload?a.payload:null;a=null;null!=d&&(a=mraidview.stringify(d));sdkController.logTelemetryEvent(\"window.imraidview\",b,a)}catch(e){}};a.onUserAudioMuteInteraction=\nfunction(a){try{sdkController.onUserAudioMuteInteraction(\"window.imraidview\",a)}catch(b){}};a.enableFallbackViewabilityFunctionality=function(){b=!0;a.checkFallbackViewable()&&window.mraid.broadcastEvent(\"viewableChange\",!0);mraid.addEventListener(\"sizeChange\",function(){window.mraid.broadcastEvent(\"viewableChange\",a.checkFallbackViewable())})};a.checkFallbackViewable=function(){try{var b=mraidview.getCurrentPosition(),f=b.height;return 40<=b.width&&40<=f?!0:!1}catch(d){a.showAlert(\"checkFallbackViewable: \"+\nd)}};a.fallbackViewabilityEnabled=function(){return b}})();\n(function(){var a=window.imraid=new InmobiObj,b=window.imraidview;a.getOrientation=b.getOrientation;a.setOrientationProperties=b.setOrientationProperties;a.getOrientationProperties=b.getOrientationProperties;a.saveContentIDMap={};a.saveContent=function(c,f,d){var e=arguments.length,g,h=null;if(3>e){if(\"function\"===typeof arguments[e-1])g=arguments[e-1];else return;h={reason:1}}else a.saveContentIDMap[c]&&(g=arguments[2],h={reason:11,url:arguments[1]});\"function\"!==!g&&(h?(window.imraid.addEventListener(\"saveContent_failed_\"+\nc,g),window.imraid.sendSaveContentResult(\"saveContent_failed_\"+c,\"failed\",JSON.stringify(h))):(a.removeEventListener(\"saveContent_\"+c),a.saveContentIDMap[c]=!0,b.saveContent(c,f,d)))};a.cancelSaveContent=function(a){b.cancelSaveContent(a)};a.asyncPing=function(c){\"string\"!=typeof c?a.broadcastEvent(\"error\",\"URL is required.\",\"asyncPing\"):b.asyncPing(c)};a.disableCloseRegion=b.disableCloseRegion;a.getSdkVersion=b.getSdkVersion;a.log=function(c){\"undefined\"==typeof c?a.broadcastEvent(\"error\",\"message is required.\",\n\"log\"):\"string\"==typeof c?b.log(c):b.log(JSON.stringify(c))};a.getInMobiAIVersion=function(){return\"2.0\"};a.getVendorName=function(){return\"inmobi\"};a.openExternal=function(a,f){console.log(\"openExternal is deprecated, will be removed in future version\");mraidview.detectAndBlockFraud(\"imraid.openExternal\")||b.openExternal(a,f)};a.updateToPassbook=function(c){mraidview.detectAndBlockFraud(\"imraid.updateToPassbook\")||(\"string\"!=typeof c?a.broadcastEvent(\"error\",\"Request must specify a valid URL\",\"updateToPassbook\"):\nb.updateToPassbook(c))};a.postToSocial=function(a,f,d,e){mraidview.detectAndBlockFraud(\"imraid.postToSocial\")||b.postToSocial(a,f,d,e)};a.getPlatform=b.getPlatform;a.incentCompleted=b.incentCompleted;a.loadSKStore=b.loadSKStore;a.showSKStore=function(a){mraidview.detectAndBlockFraud(\"imraid.showSKStore\")||b.showSKStore(a)};a.skoverlay=b.skoverlay;a.skoverlayWithSkan=b.skoverlayWithSkan;a.zoom=b.zoom;a.dismissSKOverlay=b.dismissSKOverlay;a.supports=function(a){return b.supports(a)};a.isDeviceMuted=\nfunction(){return!imIsObjValid(a.listeners.deviceMuted)?-1:b.isDeviceMuted()};a.isHeadPhonesPlugged=function(){return!imIsObjValid(a.listeners.headphones)?!1:b.isHeadPhonesPlugged()};a.getDeviceVolume=function(){return b.getDeviceVolume()};a.setDeviceVolume=function(a){b.setDeviceVolume(a)};a.hideStatusBar=function(){b.hideStatusBar()};a.setOpaqueBackground=function(){b.setOpaqueBackground()};a.getRenderableAdIndexes=b.getRenderableAdIndexes;a.getCurrentRenderingIndex=b.getCurrentRenderingIndex;a.showAd=\nb.showAd;a.timeSinceShow=b.timeSinceShow;a.closeAll=b.closeAll;a.loadAd=b.loadAd;a.setAdContext=b.setAdContext;a.getAdContext=b.getAdContext;a.getShowTimeStamp=b.getShowTimeStamp;a.disableBackButton=b.disableBackButton;a.isBackButtonDisabled=b.isBackButtonDisabled;a.startDownloader=b.startDownloader;a.getDownloadProgress=b.getDownloadProgress;a.getDownloadStatus=b.getDownloadStatus;a.fireEvent=b.fireEvent;a.saveBlob=b.saveBlob;a.getBlob=b.getBlob;a.setCloseEndCardTracker=b.setCloseEndCardTracker;\na.openWithoutTracker=b.openWithoutTracker;a.impressionRendered=b.impressionRendered;a.onGestureDetected=b.onGestureDetected;a.onUserLandingCompleted=b.onUserLandingCompleted;a.customExpand=b.customExpand;a.closeCustomExpand=b.closeCustomExpand;a.impressionFired=b.impressionFired;a.getImraidVersion=b.getImraidVersion;a.getMaxDeviceVolume=b.getMaxDeviceVolume;a.onAudioStateChanged=b.onAudioStateChanged;a.onUserAudioMuteInteraction=b.onUserAudioMuteInteraction;a.submitAdReport=b.submitAdReport;a.enableFallbackViewabilityFunctionality=\nb.enableFallbackViewabilityFunctionality;a.logTelemetryEvent=b.logTelemetryEvent})();\n(function(){var a=window._im_imaiview={ios:{}};window.imaiview=a;a.broadcastEvent=function(){for(var a=Array(arguments.length),c=0;c<arguments.length;c++)a[c]=arguments[c];c=a.shift();try{window.mraid.broadcastEvent(c,a)}catch(f){}};a.getPlatform=function(){return\"android\"};a.getPlatformVersion=function(){return sdkController.getPlatformVersion(\"window.imaiview\")};a.log=function(a){sdkController.log(\"window.imaiview\",a)};a.openEmbedded=function(a){sdkController.openEmbedded(\"window.imaiview\",a)};\na.openExternal=function(a,c){600<=getSdkVersionInt()?sdkController.openExternal(\"window.imaiview\",a,c):sdkController.openExternal(\"window.imaiview\",a)};a.ping=function(a,c){sdkController.ping(\"window.imaiview\",a,c)};a.pingInWebView=function(a,c){sdkController.pingInWebView(\"window.imaiview\",a,c)};a.getSdkVersion=function(){try{var a=sdkController.getSdkVersion(\"window.imaiview\");if(\"string\"==typeof a&&null!=a)return a}catch(c){return\"3.7.0\"}};a.onUserInteraction=function(a){if(\"object\"!=typeof a||\nnull==a)sdkController.onUserInteraction(\"window.imaiview\",null);else try{sdkController.onUserInteraction(\"window.imaiview\",JSON.stringify(a))}catch(c){sdkController.onUserInteraction(\"window.imaiview\",null)}};a.fireAdReady=function(){sdkController.fireAdReady(\"window.imaiview\")};a.fireAdFailed=function(){sdkController.fireAdFailed(\"window.imaiview\")};a.broadcastEvent=function(){window.imai.broadcastEvent.apply(window.imai,arguments)}})();\n(function(){var a=window._im_imaiview;window._im_imai=new InmobiObj;window._im_imai.ios=new InmobiObj;var b=window._im_imai;window.imai=window._im_imai;b.matchString=function(a,b){if(\"string\"!=typeof a||null==a||null==b)return-1;var d=-1;try{d=a.indexOf(b)}catch(e){}return d};b.isHttpUrl=function(a){return\"string\"!=typeof a||null==a?!1:0==b.matchString(a,\"http://\")?!0:0==b.matchString(a,\"https://\")?!0:!1};b.appendTapParams=function(a,f,d){if(!imIsObjValid(f)||!imIsObjValid(d))return a;b.isHttpUrl(a)&&\n(a=-1==b.matchString(a,\"?\")?a+(\"?u-tap-o=\"+f+\",\"+d):a+(\"&u-tap-o=\"+f+\",\"+d));return a};b.performAdClick=function(a,f){f=f||event;if(imIsObjValid(a)){var d=a.clickConfig,e=a.landingConfig;if(!imIsObjValid(d)&&!imIsObjValid(e))b.log(\"click/landing config are invalid, Nothing to process .\"),this.broadcastEvent(\"error\",\"click/landing config are invalid, Nothing to process .\");else{var g=null,h=null,k=null,m=null,n=null,l=null,q=null,p=null;if(imIsObjValid(f))try{m=f.changedTouches[0].pageX,n=f.changedTouches[0].pageY}catch(r){n=\nm=0}imIsObjValid(e)?imIsObjValid(d)?(l=e.url,q=e.fallbackUrl,p=e.urlType,g=d.url,h=d.pingWV,k=d.fr):(l=e.url,p=e.urlType):(l=d.url,p=d.urlType);d=b.getPlatform();try{if(\"boolean\"!=typeof k&&\"number\"!=typeof k||null==k)k=!0;if(0>k||1<k)k=!0;if(\"boolean\"!=typeof h&&\"number\"!=typeof h||null==h)h=!0;if(0>h||1<h)h=!0;if(\"number\"!=typeof p||null==p)p=0;g=b.appendTapParams(g,m,n);imIsObjValid(g)?!0==h?b.pingInWebView(g,k):b.ping(g,k):b.log(\"clickurl provided is null.\");if(imIsObjValid(l))switch(imIsObjValid(g)||\n(l=b.appendTapParams(l,m,n)),p){case 1:b.openEmbedded(l);break;case 2:\"ios\"==d?b.ios.openItunesProductView(l):this.broadcastEvent(\"error\",\"Cannot process openItunesProductView for os\"+d);break;default:b.openExternal(l,q)}else b.log(\"Landing url provided is null.\")}catch(s){}}}else b.log(\" invalid config, nothing to process .\"),this.broadcastEvent(\"error\",\"invalid config, nothing to process .\")};b.performActionClick=function(a,f){f=f||event;if(imIsObjValid(a)){var d=a.clickConfig,e=a.landingConfig;\nif(!imIsObjValid(d)&&!imIsObjValid(e))b.log(\"click/landing config are invalid, Nothing to process .\"),this.broadcastEvent(\"error\",\"click/landing config are invalid, Nothing to process .\");else{var g=null,h=null,k=null,m=null,n=null;if(imIsObjValid(f))try{m=f.changedTouches[0].pageX,n=f.changedTouches[0].pageY}catch(l){n=m=0}imIsObjValid(d)&&(g=d.url,h=d.pingWV,k=d.fr);try{if(\"boolean\"!=typeof k&&\"number\"!=typeof k||null==k)k=!0;if(0>k||1<k)k=!0;if(\"boolean\"!=typeof h&&\"number\"!=typeof h||null==h)h=\n!0;if(0>h||1<h)h=!0;g=b.appendTapParams(g,m,n);imIsObjValid(g)?!0==h?b.pingInWebView(g,k):b.ping(g,k):b.log(\"clickurl provided is null.\");b.onUserInteraction(e)}catch(q){}}}else b.log(\" invalid config, nothing to process .\"),this.broadcastEvent(\"error\",\"invalid config, nothing to process .\")};b.getVersion=function(){return\"1.0\"};b.getPlatform=a.getPlatform;b.getPlatformVersion=a.getPlatformVersion;b.log=a.log;b.openEmbedded=function(b){console.log(\"openEmbedded is deprecated, will be removed in future version\");\nmraidview.detectAndBlockFraud(\"imai.openEmbedded\")||a.openEmbedded(b)};b.openExternal=function(b,f){console.log(\"openExternal is deprecated, will be removed in future version\");mraidview.detectAndBlockFraud(\"imai.openExternal\")||a.openExternal(b,f)};b.ping=a.ping;b.pingInWebView=a.pingInWebView;b.onUserInteraction=a.onUserInteraction;b.getSdkVersion=a.getSdkVersion;b.loadSKStore=a.loadSKStore;b.showSKStore=function(b){mraidview.detectAndBlockFraud(\"imai.showSKStore\")||a.showSKStore(b)};b.ios.openItunesProductView=\nfuncti"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "on(b){mraidview.detectAndBlockFraud(\"imai.ios.openItunesProductView\")||a.ios.openItunesProductView(b)};b.fireAdReady=a.fireAdReady;b.fireAdFailed=a.fireAdFailed})();\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/inmobi/media/ib;->h:Lcom/inmobi/media/e5;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Lcom/inmobi/media/ib;->H0:Ljava/lang/String;

    invoke-static {v3, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Returning default Mraid Js string."

    invoke-interface {v2, v3, v1}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/inmobi/media/ib;->h:Lcom/inmobi/media/e5;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v3, Lcom/inmobi/media/ib;->H0:Ljava/lang/String;

    invoke-static {v3, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Returning fetched Mraid Js string."

    invoke-interface {v2, v3, v1}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method

.method public final getOrientationProperties()Lcom/inmobi/media/la;
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/ib;->h:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/inmobi/media/ib;->H0:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "getOrientationProperties "

    invoke-static {v2, p0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/ib;->s0:Lcom/inmobi/media/la;

    return-object v0
.end method

.method public final getOriginalRenderView()Lcom/inmobi/media/ib;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/ib;->j:Lcom/inmobi/media/ib;

    return-object v0
.end method

.method public final getOverlayLayout()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/ib;->Q:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final getPlacementId()J
    .locals 2

    iget-wide v0, p0, Lcom/inmobi/media/ib;->O:J

    return-wide v0
.end method

.method public getPlacementType()B
    .locals 1

    iget-byte v0, p0, Lcom/inmobi/media/ib;->b:B

    return v0
.end method

.method public getReferenceContainer()Lcom/inmobi/media/i;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/ib;->W:Lcom/inmobi/media/i;

    return-object v0
.end method

.method public final getRenderableAdIndexes()Lorg/json/JSONArray;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/ib;->c0:Lcom/inmobi/media/y;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/inmobi/media/y;->c()Lorg/json/JSONArray;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    :cond_1
    return-object v0
.end method

.method public final getRenderingConfig()Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/ib;->r:Lcom/inmobi/commons/core/configs/AdConfig;

    if-nez v0, :cond_0

    const-string v0, "mAdConfig"

    invoke-static {v0}, LJW;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig;->getRendering()Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    move-result-object v0

    return-object v0
.end method

.method public final getResizeProperties()Lcom/inmobi/media/sb;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/ib;->v:Lcom/inmobi/media/sb;

    return-object v0
.end method

.method public final getShowTimeStamp()J
    .locals 2

    iget-object v0, p0, Lcom/inmobi/media/ib;->c0:Lcom/inmobi/media/y;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/inmobi/media/y;->b()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public getTelemetryManagerMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/inmobi/media/n0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/inmobi/media/ib;->w0:Ljava/util/Map;

    return-object v0
.end method

.method public getTelemetryOnAdImpression()Lcom/inmobi/media/zc;
    .locals 4

    new-instance v0, Lcom/inmobi/media/zc;

    invoke-virtual {p0}, Lcom/inmobi/media/ib;->getTelemetryManagerMap()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const-string v2, "AdImpressionSuccessful"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/n0;

    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/media/ib;->getCreativeId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/inmobi/media/ib;->getMarkupType()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/inmobi/media/zc;-><init>(Lcom/inmobi/media/n0;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getVISIBILITY_CHANGE_LISTENER()Lcom/inmobi/media/ne;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/ib;->B0:Lcom/inmobi/media/ne;

    return-object v0
.end method

.method public getVideoContainerView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getViewState()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/ib;->n:Ljava/lang/String;

    return-object v0
.end method

.method public getViewTouchTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/inmobi/media/ib;->g:J

    return-wide v0
.end method

.method public getViewableAd()Lcom/inmobi/media/ie;
    .locals 10

    const-string v0, "deferred"

    iget-object v1, p0, Lcom/inmobi/media/ib;->h:Lcom/inmobi/media/e5;

    const-string v2, "TAG"

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/inmobi/media/ib;->H0:Ljava/lang/String;

    invoke-static {v3, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "viewableAd getter "

    invoke-static {v4, p0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lcom/inmobi/media/ib;->d0:Lcom/inmobi/media/ie;

    if-nez v1, :cond_b

    new-instance v1, Lcom/inmobi/media/r4;

    iget-byte v4, p0, Lcom/inmobi/media/ib;->i:B

    iget-object v5, p0, Lcom/inmobi/media/ib;->r0:Ljava/lang/String;

    iget v6, p0, Lcom/inmobi/media/ib;->k0:I

    iget v7, p0, Lcom/inmobi/media/ib;->l0:I

    invoke-direct {p0}, Lcom/inmobi/media/ib;->getVisibilityTrackingMinPercentage()I

    move-result v8

    iget-object v9, p0, Lcom/inmobi/media/ib;->h:Lcom/inmobi/media/e5;

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/inmobi/media/r4;-><init>(BLjava/lang/String;IIILcom/inmobi/media/e5;)V

    new-instance v3, Lcom/inmobi/media/k5;

    new-instance v4, Lcom/inmobi/media/je;

    invoke-direct {v4, p0}, Lcom/inmobi/media/je;-><init>(Lcom/inmobi/media/ib;)V

    iget-object v5, p0, Lcom/inmobi/media/ib;->h:Lcom/inmobi/media/e5;

    invoke-direct {v3, p0, v4, v1, v5}, Lcom/inmobi/media/k5;-><init>(Lcom/inmobi/media/i;Lcom/inmobi/media/ie;Lcom/inmobi/media/r4;Lcom/inmobi/media/e5;)V

    iput-object v3, p0, Lcom/inmobi/media/ib;->d0:Lcom/inmobi/media/ie;

    iget-object v1, p0, Lcom/inmobi/media/ib;->c:Ljava/util/Set;

    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/jd;

    :try_start_0
    iget-byte v4, v3, Lcom/inmobi/media/jd;->a:B

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    iget-object v4, v3, Lcom/inmobi/media/jd;->b:Ljava/util/Map;

    const-string v5, "omidAdSession"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/inmobi/media/i0;

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    check-cast v4, Lcom/inmobi/media/i0;

    goto :goto_2

    :catch_0
    move-exception v3

    goto :goto_5

    :cond_2
    move-object v4, v6

    :goto_2
    iget-object v5, v3, Lcom/inmobi/media/jd;->b:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v3, Lcom/inmobi/media/jd;->b:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    new-instance v3, Ljava/lang/NullPointerException;

    const-string v4, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-direct {v3, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    iget-object v3, v3, Lcom/inmobi/media/jd;->b:Ljava/util/Map;

    const-string v7, "customReferenceData"

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v7, v3, Ljava/lang/String;

    if-eqz v7, :cond_5

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    :cond_5
    if-eqz v5, :cond_7

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    sget-object v3, Lcom/inmobi/media/ea;->h:Lcom/inmobi/media/ea$a;

    iget-object v5, p0, Lcom/inmobi/media/ib;->g0:Ljava/lang/String;

    invoke-virtual {v3, p0, v5, v6}, Lcom/inmobi/media/ea$a;->a(Lcom/inmobi/media/ib;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;

    move-result-object v3

    invoke-interface {v4, v3}, Lcom/inmobi/media/i0;->a(Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;)V

    :cond_7
    :goto_4
    if-eqz v4, :cond_8

    new-instance v3, Lcom/inmobi/media/ea;

    iget-object v5, p0, Lcom/inmobi/media/ib;->d0:Lcom/inmobi/media/ie;

    invoke-static {v5}, LJW;->b(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/inmobi/media/ib;->h:Lcom/inmobi/media/e5;

    invoke-direct {v3, p0, v5, v4, v6}, Lcom/inmobi/media/ea;-><init>(Lcom/inmobi/media/i;Lcom/inmobi/media/ie;Lcom/inmobi/media/i0;Lcom/inmobi/media/e5;)V

    iput-object v3, p0, Lcom/inmobi/media/ib;->d0:Lcom/inmobi/media/ie;

    goto :goto_1

    :cond_8
    iget-object v3, p0, Lcom/inmobi/media/ib;->h:Lcom/inmobi/media/e5;

    if-nez v3, :cond_9

    goto :goto_1

    :cond_9
    sget-object v4, Lcom/inmobi/media/ib;->H0:Ljava/lang/String;

    invoke-static {v4, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "Did not find a OMID ad session; the IAB decorator will not be applied."

    invoke-interface {v3, v4, v5}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :goto_5
    iget-object v4, p0, Lcom/inmobi/media/ib;->h:Lcom/inmobi/media/e5;

    if-nez v4, :cond_a

    goto/16 :goto_1

    :cond_a
    sget-object v5, Lcom/inmobi/media/ib;->H0:Ljava/lang/String;

    invoke-static {v5, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v6, "Exception occurred while creating the HTML viewable ad : "

    invoke-static {v6, v3}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_b
    iget-object v0, p0, Lcom/inmobi/media/ib;->d0:Lcom/inmobi/media/ie;

    invoke-static {v0}, LJW;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getViewableFrameArray()[I
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/ib;->h0:[I

    return-object v0
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/ib;->h:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/inmobi/media/ib;->H0:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "finishFullScreenActivity "

    invoke-static {v2, p0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->j:Lcom/inmobi/ads/rendering/InMobiAdActivity$a;

    invoke-virtual {v0, p0}, Lcom/inmobi/ads/rendering/InMobiAdActivity$a;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/inmobi/media/ib;->getFullScreenActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/inmobi/media/ib;->c0:Lcom/inmobi/media/y;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0, p0}, Lcom/inmobi/media/y;->b(Lcom/inmobi/media/ib;)Z

    move-result v0

    if-ne v0, v1, :cond_2

    goto :goto_4

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/inmobi/media/ib;->getFullScreenActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    iput-boolean v1, v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->e:Z

    invoke-virtual {p0}, Lcom/inmobi/media/ib;->getFullScreenActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_2
    iget v0, p0, Lcom/inmobi/media/ib;->N:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_a

    invoke-virtual {p0}, Lcom/inmobi/media/ib;->getFullScreenActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    iget v1, p0, Lcom/inmobi/media/ib;->N:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_4

    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type com.inmobi.ads.rendering.InMobiAdActivity"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-byte v0, p0, Lcom/inmobi/media/ib;->b:B

    const-string v1, "Default"

    if-nez v0, :cond_8

    invoke-virtual {p0, v1}, Lcom/inmobi/media/ib;->setAndUpdateViewState(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/ib;->j:Lcom/inmobi/media/ib;

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v0, v1}, Lcom/inmobi/media/ib;->setAndUpdateViewState(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lcom/inmobi/media/ib;->n:Ljava/lang/String;

    invoke-static {v1, v0}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "Hidden"

    invoke-virtual {p0, v0}, Lcom/inmobi/media/ib;->setAndUpdateViewState(Ljava/lang/String;)V

    :cond_9
    :goto_3
    invoke-virtual {p0}, Lcom/inmobi/media/ib;->y()V

    :cond_a
    :goto_4
    return-void
.end method

.method public final i()V
    .locals 6

    iget-object v0, p0, Lcom/inmobi/media/ib;->S:Lcom/inmobi/media/ob;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/ob;->a()Ljava/util/Map;

    move-result-object v1

    iget-wide v2, v0, Lcom/inmobi/media/ob;->b:J

    sget-object v0, Lcom/inmobi/media/wd;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "latency"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v2, 0x4

    const-string v3, "FireAdReady"

    invoke-static {v3, v1, v0, v2}, Lcom/inmobi/media/rc;->a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/tc;I)V

    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/ib;->h:Lcom/inmobi/media/e5;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/inmobi/media/ib;->H0:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "fireAdReady "

    invoke-static {v2, p0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inmobi/media/ib;->o0:Z

    iget-byte v0, p0, Lcom/inmobi/media/ib;->i:B

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/inmobi/media/ib;->k()V

    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/media/ib;->getListener()Lcom/inmobi/media/kb;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/inmobi/media/kb;->i(Lcom/inmobi/media/ib;)V

    return-void
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/ib;->h:Lcom/inmobi/media/e5;

    const-string v1, "TAG"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/inmobi/media/ib;->H0:Ljava/lang/String;

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "fireClickTrackers "

    invoke-static {v3, p0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/ib;->C0:Lcom/inmobi/media/w2;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/media/w2;->c()V

    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/ib;->h:Lcom/inmobi/media/e5;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    sget-object v2, Lcom/inmobi/media/ib;->H0:Ljava/lang/String;

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fireOnUserInteraction "

    invoke-static {v1, p0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const-string v0, "window.imraidview.onUserInteraction();"

    invoke-virtual {p0, v0}, Lcom/inmobi/media/ib;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/ib;->getListener()Lcom/inmobi/media/kb;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/inmobi/media/kb;->c(Lcom/inmobi/media/ib;)V

    return-void
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/ib;->h:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/inmobi/media/ib;->H0:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "fireImpression "

    invoke-static {v2, p0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/ib;->r0:Ljava/lang/String;

    const-string v1, "video"

    invoke-static {v1, v0}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/inmobi/media/ib;->r0:Ljava/lang/String;

    const-string v1, "audio"

    invoke-static {v1, v0}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/ib;->p()V

    const-string v0, "window.imraidview.impressionRendered();"

    invoke-virtual {p0, v0}, Lcom/inmobi/media/ib;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/ib;->getListener()Lcom/inmobi/media/kb;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/inmobi/media/kb;->d(Lcom/inmobi/media/ib;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public l()Z
    .locals 5

    iget-object v0, p0, Lcom/inmobi/media/ib;->h:Lcom/inmobi/media/e5;

    const-string v1, "TAG"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/inmobi/media/ib;->H0:Ljava/lang/String;

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "hasUserInteracted Called"

    invoke-interface {v0, v2, v3}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/media/ib;->getRenderingConfig()Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/inmobi/media/ib;->h:Lcom/inmobi/media/e5;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    sget-object v2, Lcom/inmobi/media/ib;->H0:Ljava/lang/String;

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "hasUserInteracted renderingConfig = null"

    invoke-interface {v0, v2, v1}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/ib;->h:Lcom/inmobi/media/e5;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object v2, Lcom/inmobi/media/ib;->H0:Ljava/lang/String;

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hasUserInteracted "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/inmobi/media/ib;->getViewTouchTimestamp()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/inmobi/media/ib;->getRenderingConfig()Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->getUserTouchResetTime()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0}, Lcom/inmobi/media/ib;->getRenderingConfig()Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->getAutoRedirectionEnforcement()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/inmobi/media/ib;->b0:Z

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/inmobi/media/ib;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v0, 0x1

    :goto_4
    return v0
.end method

.method public final m()Z
    .locals 5

    invoke-virtual {p0}, Lcom/inmobi/media/ib;->getViewTouchTimestamp()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/inmobi/media/ib;->getViewTouchTimestamp()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-virtual {p0}, Lcom/inmobi/media/ib;->getRenderingConfig()Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->getUserTouchResetTime()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final n()Z
    .locals 2

    iget-object v0, p0, Lcom/inmobi/media/ib;->C:Lcom/inmobi/media/me;

    sget-object v1, Lcom/inmobi/media/me;->c:Lcom/inmobi/media/me;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final o()V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/ib;->h:Lcom/inmobi/media/e5;

    const-string v1, "TAG"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/inmobi/media/ib;->H0:Ljava/lang/String;

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "processResizeRequest "

    invoke-static {v3, p0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/ib;->n:Ljava/lang/String;

    const-string v2, "Default"

    invoke-static {v2, v0}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "Resized"

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/inmobi/media/ib;->n:Ljava/lang/String;

    invoke-static {v2, v0}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/inmobi/media/ib;->h:Lcom/inmobi/media/e5;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/inmobi/media/ib;->H0:Ljava/lang/String;

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Render view state must be either DEFAULT or RESIZED to admit the resize request"

    invoke-interface {v0, v2, v1}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/ib;->v:Lcom/inmobi/media/sb;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/inmobi/media/ib;->h:Lcom/inmobi/media/e5;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    sget-object v2, Lcom/inmobi/media/ib;->H0:Ljava/lang/String;

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Render view state can not resize with invalid resize properties"

    invoke-interface {v0, v2, v1}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inmobi/media/ib;->J:Z

    iget-object v1, p0, Lcom/inmobi/media/ib;->p:Lcom/inmobi/media/u7;

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Lcom/inmobi/media/u7;->a()V

    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0, v2}, Lcom/inmobi/media/ib;->setAndUpdateViewState(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/ib;->getListener()Lcom/inmobi/media/kb;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/inmobi/media/kb;->f(Lcom/inmobi/media/ib;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/inmobi/media/ib;->J:Z

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/ib;->h:Lcom/inmobi/media/e5;

    const-string v1, "TAG"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/inmobi/media/ib;->H0:Ljava/lang/String;

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onAttachedToWindow "

    invoke-static {v3, p0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/inmobi/media/ib;->q:Lcom/inmobi/media/t7;

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    iget-object v2, v0, Lcom/inmobi/media/t7;->d:Lcom/inmobi/media/k7;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Lcom/inmobi/media/k7;->b()V

    :goto_1
    iget-object v2, v0, Lcom/inmobi/media/t7;->e:Lcom/inmobi/media/k7;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v2}, Lcom/inmobi/media/k7;->b()V

    :goto_2
    iget-object v0, v0, Lcom/inmobi/media/t7;->f:Lcom/inmobi/media/k7;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v0}, Lcom/inmobi/media/k7;->b()V

    :goto_3
    iget-object v0, p0, Lcom/inmobi/media/ib;->h:Lcom/inmobi/media/e5;

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    sget-object v2, Lcom/inmobi/media/ib;->H0:Ljava/lang/String;

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "setIsViewHardwareAccelerated "

    invoke-static {v3, p0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result v0

    iput-boolean v0, p0, Lcom/inmobi/media/ib;->s:Z

    iget-object v0, p0, Lcom/inmobi/media/ib;->l:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_7

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_6

    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    :goto_5
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/media/ib;->l:Ljava/lang/ref/WeakReference;

    :cond_7
    iget-object v0, p0, Lcom/inmobi/media/ib;->h:Lcom/inmobi/media/e5;

    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    sget-object v2, Lcom/inmobi/media/ib;->H0:Ljava/lang/String;

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "==== CHECKPOINT REACHED - VISIBLE ===="

    invoke-interface {v0, v2, v1}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    iget-object v0, p0, Lcom/inmobi/media/ib;->h:Lcom/inmobi/media/e5;

    if-nez v0, :cond_9

    goto :goto_7

    :cond_9
    invoke-interface {v0}, Lcom/inmobi/media/e5;->b()V

    :goto_7
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 5

    iget-object v0, p0, Lcom/inmobi/media/ib;->h:Lcom/inmobi/media/e5;

    const-string v1, "TAG"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/inmobi/media/ib;->H0:Ljava/lang/String;

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onDetachedFromWindow "

    invoke-static {v3, p0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/ib;->q:Lcom/inmobi/media/t7;

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    iget-object v2, v0, Lcom/inmobi/media/t7;->d:Lcom/inmobi/media/k7;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Lcom/inmobi/media/k7;->a()V

    :goto_1
    iget-object v2, v0, Lcom/inmobi/media/t7;->e:Lcom/inmobi/media/k7;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v2}, Lcom/inmobi/media/k7;->a()V

    :goto_2
    iget-object v0, v0, Lcom/inmobi/media/t7;->f:Lcom/inmobi/media/k7;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v0}, Lcom/inmobi/media/k7;->a()V

    :goto_3
    iget-object v0, p0, Lcom/inmobi/media/ib;->h:Lcom/inmobi/media/e5;

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    sget-object v2, Lcom/inmobi/media/ib;->H0:Ljava/lang/String;

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Detached from window"

    invoke-interface {v0, v2, v3}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    iget-object v0, p0, Lcom/inmobi/media/ib;->t0:Lcom/inmobi/media/f0;

    if-nez v0, :cond_6

    const-string v0, "adQualityManager"

    invoke-static {v0}, LJW;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_6
    invoke-virtual {v0}, Lcom/inmobi/media/f0;->b()V

    iget-object v0, p0, Lcom/inmobi/media/ib;->u0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v2, LVl1;

    invoke-direct {v2, p0}, LVl1;-><init>(Lcom/inmobi/media/ib;)V

    const-wide/16 v3, 0x1

    invoke-static {v3, v4, v0, v2}, Lcom/inmobi/media/gc;->a(JLjava/util/concurrent/TimeUnit;Ljava/lang/Runnable;)V

    :cond_7
    :try_start_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    iget-object v2, p0, Lcom/inmobi/media/ib;->h:Lcom/inmobi/media/e5;

    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    sget-object v3, Lcom/inmobi/media/ib;->H0:Ljava/lang/String;

    invoke-static {v3, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Detaching WebView from window encountered an error ( "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " )"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 6

    const-string v0, "e"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/ib;->getRenderingConfig()Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->getSupportedGestures()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const-string v3, "TAG"

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/inmobi/media/ib;->h:Lcom/inmobi/media/e5;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/inmobi/media/ib;->H0:Ljava/lang/String;

    invoke-static {v0, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Double tap gesture is disabled from config"

    invoke-interface {p1, v0, v1}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v2

    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/ib;->h:Lcom/inmobi/media/e5;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v4, Lcom/inmobi/media/ib;->H0:Ljava/lang/String;

    invoke-static {v4, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onDoubleTapEvent detected \n "

    invoke-static {v5, p1}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lcom/inmobi/media/ib;->setViewTouchTimestamp(J)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_4

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-static {v1}, Lcom/inmobi/media/l2;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {p1}, Lcom/inmobi/media/l2;->a(F)I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    iget-object v1, p0, Lcom/inmobi/media/ib;->h:Lcom/inmobi/media/e5;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    sget-object v4, Lcom/inmobi/media/ib;->H0:Ljava/lang/String;

    invoke-static {v4, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Exception in onDoubleTap"

    invoke-interface {v1, v4, v3, p1}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_2
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "window.imraidview.onGestureDetected(\'1\', \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\');"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/ib;->b(Ljava/lang/String;)V

    :cond_4
    return v2
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const-string p3, "e1"

    invoke-static {p1, p3}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "e2"

    invoke-static {p2, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 4

    const-string v0, "e"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/ib;->getRenderingConfig()Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->getSupportedGestures()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "TAG"

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/inmobi/media/ib;->h:Lcom/inmobi/media/e5;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/inmobi/media/ib;->H0:Ljava/lang/String;

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "LongPress gesture is disabled from config"

    invoke-interface {p1, v0, v1}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/ib;->h:Lcom/inmobi/media/e5;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/inmobi/media/ib;->H0:Ljava/lang/String;

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onLongPress detected \n "

    invoke-static {v3, p1}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-static {v2}, Lcom/inmobi/media/l2;->a(F)I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {p1}, Lcom/inmobi/media/l2;->a(F)I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    iget-object v2, p0, Lcom/inmobi/media/ib;->h:Lcom/inmobi/media/e5;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v3, Lcom/inmobi/media/ib;->H0:Ljava/lang/String;

    invoke-static {v3, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Exception in onLongPress"

    invoke-interface {v2, v3, v1, p1}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_2
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "window.imraidview.onGestureDetected(\'5\', \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\');"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/ib;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const-string p3, "e1"

    invoke-static {p1, p3}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "e2"

    invoke-static {p2, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 5

    const-string v0, "e"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/ib;->getRenderingConfig()Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->getSupportedGestures()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "TAG"

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/inmobi/media/ib;->h:Lcom/inmobi/media/e5;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/inmobi/media/ib;->H0:Ljava/lang/String;

    invoke-static {v0, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Click gesture is disabled from config"

    invoke-interface {p1, v0, v2}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/ib;->h:Lcom/inmobi/media/e5;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v3, Lcom/inmobi/media/ib;->H0:Ljava/lang/String;

    invoke-static {v3, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onSingleTapConfirmed detected \n "

    invoke-static {v4, p1}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-static {v3}, Lcom/inmobi/media/l2;->a(F)I

    move-result v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {p1}, Lcom/inmobi/media/l2;->a(F)I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    iget-object v3, p0, Lcom/inmobi/media/ib;->h:Lcom/inmobi/media/e5;

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    sget-object v4, Lcom/inmobi/media/ib;->H0:Ljava/lang/String;

    invoke-static {v4, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Exception in onSingleTapConfirmed"

    invoke-interface {v3, v4, v2, p1}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_2
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "window.imraidview.onGestureDetected(\'0\', \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\');"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/ib;->b(Ljava/lang/String;)V

    return v1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, "e"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/ib;->h:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/inmobi/media/ib;->H0:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onSingleTapUp detected \n "

    invoke-static {v2, p1}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/ib;->setViewTouchTimestamp(J)V

    const/4 p1, 0x0

    return p1
.end method

.method public onSizeChanged(IIII)V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/ib;->h:Lcom/inmobi/media/e5;

    const-string v1, "TAG"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/inmobi/media/ib;->H0:Ljava/lang/String;

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onSizeChanged "

    invoke-static {v3, p0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onSizeChanged(IIII)V

    iget-object p3, p0, Lcom/inmobi/media/ib;->h:Lcom/inmobi/media/e5;

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    sget-object p4, Lcom/inmobi/media/ib;->H0:Ljava/lang/String;

    invoke-static {p4, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSizeChanged ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, p4, v0}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    sget-object p3, Lcom/inmobi/media/q3;->a:Lcom/inmobi/media/q3;

    int-to-float p1, p1

    invoke-virtual {p3}, Lcom/inmobi/media/q3;->b()F

    move-result p4

    div-float/2addr p1, p4

    invoke-static {p1}, Lva0;->b(F)I

    move-result p1

    int-to-float p2, p2

    invoke-virtual {p3}, Lcom/inmobi/media/q3;->b()F

    move-result p3

    div-float/2addr p2, p3

    invoke-static {p2}, Lva0;->b(F)I

    move-result p2

    iget-object p3, p0, Lcom/inmobi/media/ib;->h:Lcom/inmobi/media/e5;

    if-nez p3, :cond_2

    goto :goto_2

    :cond_2
    sget-object p4, Lcom/inmobi/media/ib;->H0:Ljava/lang/String;

    invoke-static {p4, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fireSizeChanged "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " w-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " h-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, p4, v0}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "window.mraidview.broadcastEvent(\'sizeChange\',"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2c

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/ib;->b(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const-string v3, "event"

    invoke-static {p1, v3}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/inmobi/media/ib;->h:Lcom/inmobi/media/e5;

    const-string v5, "TAG"

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v6, Lcom/inmobi/media/ib;->H0:Ljava/lang/String;

    invoke-static {v6, v5}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "onTouchEvent "

    invoke-static {v7, p0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v6, v7}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-byte v4, p0, Lcom/inmobi/media/ib;->b:B

    if-ne v4, v2, :cond_12

    iget-object v4, p0, Lcom/inmobi/media/ib;->m0:Lcom/inmobi/media/q7;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v3}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-eqz v3, :cond_10

    const/4 v6, 0x5

    const/4 v7, -0x1

    if-eq v3, v2, :cond_f

    const-string v8, "Index for mPtrID1="

    const-string v9, " | Pointer count="

    const-string v10, " is "

    const/4 v11, 0x0

    if-eq v3, v1, :cond_9

    const/4 v0, 0x3

    if-eq v3, v0, :cond_8

    if-eq v3, v6, :cond_5

    const/4 v0, 0x6

    if-eq v3, v0, :cond_1

    goto/16 :goto_7

    :cond_1
    iget-object v0, v4, Lcom/inmobi/media/q7;->b:Ljava/lang/String;

    invoke-static {v0, v5}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iput v7, v4, Lcom/inmobi/media/q7;->h:I

    iget v0, v4, Lcom/inmobi/media/q7;->i:F

    const/high16 v1, 0x41f00000    # 30.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    iget-object v0, v4, Lcom/inmobi/media/q7;->k:Landroid/view/MotionEvent;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, v4, Lcom/inmobi/media/q7;->a:Lcom/inmobi/media/q7$a;

    invoke-interface {v1, v4, v0, p1}, Lcom/inmobi/media/q7$a;->a(Lcom/inmobi/media/q7;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    :goto_1
    iput v11, v4, Lcom/inmobi/media/q7;->i:F

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-virtual {v4, v0, v1, v3, v2}, Lcom/inmobi/media/q7;->a(FFFF)I

    move-result v0

    iget v1, v4, Lcom/inmobi/media/q7;->l:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0x1f4

    if-le v0, v1, :cond_12

    iget-object v0, v4, Lcom/inmobi/media/q7;->k:Landroid/view/MotionEvent;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, v4, Lcom/inmobi/media/q7;->a:Lcom/inmobi/media/q7$a;

    invoke-interface {v1, v4, v0, p1}, Lcom/inmobi/media/q7$a;->b(Lcom/inmobi/media/q7;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    :goto_2
    const v0, 0x7fffffff

    iput v0, v4, Lcom/inmobi/media/q7;->l:I

    goto/16 :goto_7

    :cond_5
    iget-object v0, v4, Lcom/inmobi/media/q7;->b:Ljava/lang/String;

    invoke-static {v0, v5}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ACTION_POINTER_DOWN \n"

    invoke-static {v0, p1}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v4, Lcom/inmobi/media/q7;->h:I

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, v4, Lcom/inmobi/media/q7;->k:Landroid/view/MotionEvent;

    iget v0, v4, Lcom/inmobi/media/q7;->g:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    iget v1, v4, Lcom/inmobi/media/q7;->h:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-ltz v0, :cond_6

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    iput v2, v4, Lcom/inmobi/media/q7;->e:F

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, v4, Lcom/inmobi/media/q7;->f:F

    goto :goto_3

    :cond_6
    sget-object v2, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v3, Lcom/inmobi/media/b2;

    new-instance v5, Ljava/lang/IllegalArgumentException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v4, Lcom/inmobi/media/q7;->g:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v5}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    :goto_3
    if-ltz v1, :cond_7

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, v4, Lcom/inmobi/media/q7;->c:F

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, v4, Lcom/inmobi/media/q7;->d:F

    goto :goto_4

    :cond_7
    sget-object v0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v2, Lcom/inmobi/media/b2;

    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Index for mPtrID2="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v4, Lcom/inmobi/media/q7;->h:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    :goto_4
    iget v0, v4, Lcom/inmobi/media/q7;->e:F

    iget v1, v4, Lcom/inmobi/media/q7;->c:F

    iget v2, v4, Lcom/inmobi/media/q7;->f:F

    iget v3, v4, Lcom/inmobi/media/q7;->d:F

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/inmobi/media/q7;->a(FFFF)I

    move-result v0

    iput v0, v4, Lcom/inmobi/media/q7;->l:I

    goto/16 :goto_7

    :cond_8
    iget-object v0, v4, Lcom/inmobi/media/q7;->b:Ljava/lang/String;

    invoke-static {v0, v5}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iput v7, v4, Lcom/inmobi/media/q7;->g:I

    iput v7, v4, Lcom/inmobi/media/q7;->h:I

    goto/16 :goto_7

    :cond_9
    iget-object v3, v4, Lcom/inmobi/media/q7;->j:Lorg/json/JSONArray;

    iget v5, v4, Lcom/inmobi/media/q7;->g:I

    if-eq v5, v7, :cond_e

    iget v6, v4, Lcom/inmobi/media/q7;->h:I

    if-eq v6, v7, :cond_e

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    iget v1, v4, Lcom/inmobi/media/q7;->h:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-ltz v0, :cond_a

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    goto :goto_5

    :cond_a
    sget-object v2, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v3, Lcom/inmobi/media/b2;

    new-instance v5, Ljava/lang/IllegalArgumentException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v4, Lcom/inmobi/media/q7;->g:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v5}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_5
    if-ltz v1, :cond_b

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v11

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    move v12, v11

    move v11, v1

    move v1, v12

    goto :goto_6

    :cond_b
    sget-object v3, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v5, Lcom/inmobi/media/b2;

    new-instance v6, Ljava/lang/IllegalArgumentException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v4, Lcom/inmobi/media/q7;->h:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v6}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v5}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    const/4 v1, 0x0

    :goto_6
    iget v3, v4, Lcom/inmobi/media/q7;->c:F

    iget v5, v4, Lcom/inmobi/media/q7;->d:F

    iget v6, v4, Lcom/inmobi/media/q7;->e:F

    iget v7, v4, Lcom/inmobi/media/q7;->f:F

    sub-float/2addr v5, v7

    float-to-double v7, v5

    sub-float/2addr v3, v6

    float-to-double v5, v3

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v5

    double-to-float v3, v5

    sub-float/2addr v11, v0

    float-to-double v5, v11

    sub-float/2addr v1, v2

    float-to-double v0, v1

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    double-to-float v0, v0

    sub-float/2addr v3, v0

    float-to-double v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/16 v1, 0x168

    int-to-float v1, v1

    rem-float/2addr v0, v1

    const/high16 v1, -0x3ccc0000    # -180.0f

    const/high16 v2, 0x43b40000    # 360.0f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_c

    add-float/2addr v0, v2

    :cond_c
    const/high16 v1, 0x43340000    # 180.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_d

    sub-float/2addr v0, v2

    :cond_d
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iput v0, v4, Lcom/inmobi/media/q7;->i:F

    goto/16 :goto_7

    :cond_e
    if-eq v5, v7, :cond_12

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-lez v5, :cond_12

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/16 v6, 0x32

    if-ge v5, v6, :cond_12

    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-static {v5}, Lcom/inmobi/media/l2;->a(F)I

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-static {v6}, Lcom/inmobi/media/l2;->a(F)I

    move-result v6

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v7

    sub-int/2addr v7, v2

    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v7

    new-instance v8, Lorg/json/JSONArray;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v1, v1, [Ljava/lang/Integer;

    aput-object v5, v1, v0

    aput-object v6, v1, v2

    invoke-static {v1}, Lkl;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v8, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v8, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v7, v2}, Lorg/json/JSONArray;->getInt(I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v8, v2}, Lorg/json/JSONArray;->getInt(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v4, v1, v0, v5, v2}, Lcom/inmobi/media/q7;->a(FFFF)I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_12

    invoke-virtual {v3, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :cond_f
    iget-object v0, v4, Lcom/inmobi/media/q7;->b:Ljava/lang/String;

    invoke-static {v0, v5}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iput v7, v4, Lcom/inmobi/media/q7;->g:I

    iget-object v0, v4, Lcom/inmobi/media/q7;->j:Lorg/json/JSONArray;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-le v0, v6, :cond_12

    iget-object v0, v4, Lcom/inmobi/media/q7;->a:Lcom/inmobi/media/q7$a;

    invoke-interface {v0, v4}, Lcom/inmobi/media/q7$a;->a(Lcom/inmobi/media/q7;)V

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, v4, Lcom/inmobi/media/q7;->j:Lorg/json/JSONArray;

    goto :goto_7

    :cond_10
    iget-object v3, v4, Lcom/inmobi/media/q7;->b:Ljava/lang/String;

    invoke-static {v3, v5}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "ACTION_DOWN \n"

    invoke-static {v3, p1}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    iput v3, v4, Lcom/inmobi/media/q7;->g:I

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    iput-object v3, v4, Lcom/inmobi/media/q7;->j:Lorg/json/JSONArray;

    new-instance v3, Lorg/json/JSONArray;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-static {v5}, Lcom/inmobi/media/l2;->a(F)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-static {v6}, Lcom/inmobi/media/l2;->a(F)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v1, v1, [Ljava/lang/Integer;

    aput-object v5, v1, v0

    aput-object v6, v1, v2

    invoke-static {v1}, Lkl;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    iget-object v0, v4, Lcom/inmobi/media/q7;->j:Lorg/json/JSONArray;

    if-nez v0, :cond_11

    goto :goto_7

    :cond_11
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :catch_0
    :cond_12
    :goto_7
    iget-object v0, p0, Lcom/inmobi/media/ib;->n0:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/ib;->setViewTouchTimestamp(J)V

    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/ib;->h:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/inmobi/media/ib;->H0:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onWindowFocusChanged "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onWindowFocusChanged(Z)V

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/inmobi/media/r4;->k:Lcom/inmobi/media/u4$a;

    iget v1, p0, Lcom/inmobi/media/ib;->l0:I

    check-cast p1, Lcom/inmobi/media/r4$a;

    const/4 v2, 0x0

    invoke-virtual {p1, p0, p0, v1, v2}, Lcom/inmobi/media/r4$a;->a(Landroid/view/View;Landroid/view/View;ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/inmobi/media/ib;->l0:I

    invoke-virtual {p1, p0, p0, v1}, Lcom/inmobi/media/r4$a;->a(Landroid/view/View;Landroid/view/View;I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :cond_2
    :goto_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-le v1, v2, :cond_4

    invoke-virtual {p0}, Lcom/inmobi/media/ib;->getFullScreenActivity()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v1}, LH1;->a(Landroid/app/Activity;)Z

    move-result v1

    if-ne v1, v0, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {p0, p1}, Lcom/inmobi/media/ib;->c(Z)V

    :goto_3
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/ib;->h:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/inmobi/media/ib;->H0:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onWindowVisibilityChanged "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onWindowVisibilityChanged(I)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/inmobi/media/ib;->getVisibilityTrackingMinPercentage()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lcom/inmobi/media/r4;->k:Lcom/inmobi/media/u4$a;

    check-cast v2, Lcom/inmobi/media/r4$a;

    const/4 v3, 0x0

    invoke-virtual {v2, p0, p0, p1, v3}, Lcom/inmobi/media/r4$a;->a(Landroid/view/View;Landroid/view/View;ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, p0, p0, p1}, Lcom/inmobi/media/r4$a;->a(Landroid/view/View;Landroid/view/View;I)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    move v0, p1

    :cond_3
    :goto_2
    invoke-virtual {p0, v0}, Lcom/inmobi/media/ib;->c(Z)V

    return-void
.end method

.method public final p()V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/ib;->h:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/inmobi/media/ib;->H0:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "recordContextualData "

    invoke-static {v2, p0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/ib;->C0:Lcom/inmobi/media/w2;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/media/w2;->a()V

    :goto_1
    return-void
.end method

.method public final q()V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/ib;->h:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/inmobi/media/ib;->H0:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "replayToInterActive"

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v0, "window.imraid.broadcastEvent(\'replay\');"

    invoke-virtual {p0, v0}, Lcom/inmobi/media/ib;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final r()V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/ib;->h:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/inmobi/media/ib;->H0:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "resetLayout "

    invoke-static {v2, p0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final s()V
    .locals 6

    iget-object v0, p0, Lcom/inmobi/media/ib;->h:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/inmobi/media/ib;->H0:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "setCurrentPosition "

    invoke-static {v2, p0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/inmobi/media/ib;->x:Lorg/json/JSONObject;

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/inmobi/media/ib;->x:Lorg/json/JSONObject;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, "x"

    sget-object v4, Lcom/inmobi/media/q3;->a:Lcom/inmobi/media/q3;

    aget v5, v0, v1

    invoke-virtual {v4, v5}, Lcom/inmobi/media/q3;->b(I)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :goto_1
    iget-object v2, p0, Lcom/inmobi/media/ib;->x:Lorg/json/JSONObject;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    const-string v3, "y"

    sget-object v4, Lcom/inmobi/media/q3;->a:Lcom/inmobi/media/q3;

    const/4 v5, 0x1

    aget v0, v0, v5

    invoke-virtual {v4, v0}, Lcom/inmobi/media/q3;->b(I)I

    move-result v0

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :goto_2
    sget-object v0, Lcom/inmobi/media/q3;->a:Lcom/inmobi/media/q3;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/inmobi/media/q3;->b(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/inmobi/media/q3;->b(I)I

    move-result v0

    iget-object v3, p0, Lcom/inmobi/media/ib;->x:Lorg/json/JSONObject;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    const-string v4, "width"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :goto_3
    iget-object v2, p0, Lcom/inmobi/media/ib;->x:Lorg/json/JSONObject;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    const-string v3, "height"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_4
    iget-object v0, p0, Lcom/inmobi/media/ib;->I:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iput-boolean v1, p0, Lcom/inmobi/media/ib;->z:Z

    invoke-virtual {p0}, Lcom/inmobi/media/ib;->getCurrentPositionMonitor()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    sget-object v1, Ld21;->a:Ld21;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final setAdPodHandler(Lcom/inmobi/media/y;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/ib;->c0:Lcom/inmobi/media/y;

    return-void
.end method

.method public final setAdSize(Ljava/lang/String;)V
    .locals 5

    const-string v0, "adSize"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/ib;->h:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/inmobi/media/ib;->H0:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "setAdSize "

    invoke-static {v2, p0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object v0, Lcom/inmobi/media/q3;->a:Lcom/inmobi/media/q3;

    new-instance v1, LqB0;

    const-string v2, "x"

    invoke-direct {v1, v2}, LqB0;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3}, LqB0;->h(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v4, "null cannot be cast to non-null type kotlin.Array<T>"

    if-eqz v1, :cond_2

    check-cast v1, [Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/inmobi/media/q3;->a(I)I

    move-result v1

    iput v1, p0, Lcom/inmobi/media/ib;->f0:I

    new-instance v1, LqB0;

    invoke-direct {v1, v2}, LqB0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, v3}, LqB0;->h(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p1

    new-array v1, v3, [Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, [Ljava/lang/String;

    const/4 v1, 0x1

    aget-object p1, p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/inmobi/media/q3;->a(I)I

    move-result p1

    iget v0, p0, Lcom/inmobi/media/ib;->f0:I

    mul-int p1, p1, v0

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/inmobi/media/ib;->i0:J

    return-void

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAdType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/ib;->T:Ljava/lang/String;

    return-void
.end method

.method public final setAllowAutoRedirection(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/inmobi/media/ib;->b0:Z

    return-void
.end method

.method public final setAndUpdateViewState(Ljava/lang/String;)V
    .locals 5

    const-string v0, "state"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/ib;->h:Lcom/inmobi/media/e5;

    const-string v1, "TAG"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/inmobi/media/ib;->H0:Ljava/lang/String;

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "setAndUpdateViewState "

    invoke-static {v3, p0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iput-object p1, p0, Lcom/inmobi/media/ib;->n:Ljava/lang/String;

    iget-object v0, p0, Lcom/inmobi/media/ib;->h:Lcom/inmobi/media/e5;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/inmobi/media/ib;->H0:Ljava/lang/String;

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/inmobi/media/ib;->n:Ljava/lang/String;

    const-string v4, "set state:"

    invoke-static {v4, v3}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "ENGLISH"

    invoke-static {v0, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {p1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/ib;->h:Lcom/inmobi/media/e5;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    sget-object v2, Lcom/inmobi/media/ib;->H0:Ljava/lang/String;

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fireStateChange "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "window.mraidview.broadcastEvent(\'stateChange\',\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\');"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/ib;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final setBlobProvider(Lcom/inmobi/media/x1;)V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/ib;->h:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/inmobi/media/ib;->H0:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "setBlobProvider "

    invoke-static {v2, p0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iput-object p1, p0, Lcom/inmobi/media/ib;->V:Lcom/inmobi/media/x1;

    return-void
.end method

.method public final setCloseEndCardTracker(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/inmobi/media/ib;->h:Lcom/inmobi/media/e5;

    const-string v1, "TAG"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/inmobi/media/ib;->H0:Ljava/lang/String;

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "setCloseEndCardTracker "

    invoke-static {v3, p0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/media/ib;->getReferenceContainer()Lcom/inmobi/media/i;

    move-result-object v0

    instance-of v2, v0, Lcom/inmobi/media/g9;

    if-eqz v2, :cond_6

    if-nez p1, :cond_1

    goto :goto_3

    :cond_1
    check-cast v0, Lcom/inmobi/media/g9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "url"

    invoke-static {p1, v2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/inmobi/media/g9;->U:Lcom/inmobi/media/e5;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, v0, Lcom/inmobi/media/g9;->V:Ljava/lang/String;

    invoke-static {v3, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Setting close end tracker with URL : "

    invoke-static {v1, p1}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v0}, Lcom/inmobi/media/g9;->getVideoContainerView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/inmobi/media/k9;

    if-eqz v1, :cond_6

    check-cast v0, Lcom/inmobi/media/k9;

    invoke-virtual {v0}, Lcom/inmobi/media/k9;->getVideoView()Lcom/inmobi/media/j9;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/inmobi/media/h9;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast v0, Lcom/inmobi/media/h9;

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/inmobi/media/h9;->b()Lcom/inmobi/media/fe;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v0}, Lcom/inmobi/media/fe;->f()Lcom/inmobi/media/yd;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    new-instance v1, Lcom/inmobi/media/d9;

    const/4 v3, 0x0

    const-string v4, "closeEndCard"

    invoke-direct {v1, p1, v3, v4, v2}, Lcom/inmobi/media/d9;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/yd;->a(Lcom/inmobi/media/d9;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final setCloseRegionDisabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/inmobi/media/ib;->D:Z

    return-void
.end method

.method public final setConfiguredArea(J)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-long p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-long v0, v0

    mul-long p1, p1, v0

    iput-wide p1, p0, Lcom/inmobi/media/ib;->i0:J

    return-void
.end method

.method public final setContentURL(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/ib;->g0:Ljava/lang/String;

    return-void
.end method

.method public final setContextualDataHandler(Lcom/inmobi/media/w2;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/ib;->C0:Lcom/inmobi/media/w2;

    return-void
.end method

.method public setCreativeId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/ib;->P:Ljava/lang/String;

    return-void
.end method

.method public final setDisableBackButton(Z)V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/ib;->h:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/inmobi/media/ib;->H0:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "setDisableBackButton "

    invoke-static {v2, p0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iput-boolean p1, p0, Lcom/inmobi/media/ib;->E:Z

    return-void
.end method

.method public final setEmbeddedBrowserJSCallbacks(Lcom/inmobi/media/u3;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/ib;->q0:Lcom/inmobi/media/u3;

    return-void
.end method

.method public setExitAnimation(I)V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/ib;->h:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/inmobi/media/ib;->H0:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "setExitAnimation "

    invoke-static {v2, p0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iput p1, p0, Lcom/inmobi/media/ib;->N:I

    return-void
.end method

.method public final setExpandProperties(Lcom/inmobi/media/i4;)V
    .locals 3

    const-string v0, "expandProperties"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/ib;->h:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/inmobi/media/ib;->H0:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "setExpandProperties "

    invoke-static {v2, p0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-boolean v0, p1, Lcom/inmobi/media/i4;->d:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lcom/inmobi/media/i4;->c:Z

    invoke-virtual {p0, v0}, Lcom/inmobi/media/ib;->setUseCustomClose(Z)V

    :cond_1
    iput-object p1, p0, Lcom/inmobi/media/ib;->u:Lcom/inmobi/media/i4;

    return-void
.end method

.method public setFriendlyViews(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "+",
            "Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/inmobi/media/ib;->U:Ljava/util/Map;

    return-void
.end method

.method public setFullScreenActivityContext(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/ib;->h:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/inmobi/media/ib;->H0:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "setFullScreenActivityContext "

    invoke-static {v2, p0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/media/ib;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lcom/inmobi/media/ib;->z()V

    return-void
.end method

.method public setImpressionId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/ib;->d:Ljava/lang/String;

    return-void
.end method

.method public final setLandingScheme(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/inmobi/media/ib;->f:Ljava/lang/String;

    return-void
.end method

.method public final setMarkupTypeAdUnit(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/inmobi/media/ib;->y0:Ljava/lang/String;

    return-void
.end method

.method public final setOrientationProperties(Lcom/inmobi/media/la;)V
    .locals 3

    const-string v0, "orientationProperties"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/ib;->h:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/inmobi/media/ib;->H0:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "setOrientationProperties "

    invoke-static {v2, p0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iput-object p1, p0, Lcom/inmobi/media/ib;->s0:Lcom/inmobi/media/la;

    invoke-virtual {p0}, Lcom/inmobi/media/ib;->z()V

    return-void
.end method

.method public final setOriginalRenderView(Lcom/inmobi/media/ib;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/ib;->j:Lcom/inmobi/media/ib;

    return-void
.end method

.method public final setOverlayLayout(Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/ib;->Q:Landroid/widget/FrameLayout;

    return-void
.end method

.method public final setPlacementId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/inmobi/media/ib;->O:J

    return-void
.end method

.method public final setPreloadView(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/inmobi/media/ib;->a0:Z

    return-void
.end method

.method public setReferenceContainer(Lcom/inmobi/media/i;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/ib;->W:Lcom/inmobi/media/i;

    return-void
.end method

.method public final setRenderViewEventListener(Lcom/inmobi/media/kb;)V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/ib;->h:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/inmobi/media/ib;->H0:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "setRenderViewEventListener "

    invoke-static {v2, p0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iput-object p1, p0, Lcom/inmobi/media/ib;->m:Lcom/inmobi/media/kb;

    return-void
.end method

.method public final setResizeProperties(Lcom/inmobi/media/sb;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/ib;->v:Lcom/inmobi/media/sb;

    return-void
.end method

.method public final setScrollable(Z)V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/ib;->h:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/inmobi/media/ib;->H0:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "setScrollable "

    invoke-static {v2, p0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setScrollContainer(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    return-void
.end method

.method public setTelemetryManagerMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/inmobi/media/n0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/inmobi/media/ib;->w0:Ljava/util/Map;

    return-void
.end method

.method public final setUseCustomClose(Z)V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/ib;->h:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/inmobi/media/ib;->H0:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setUseCustomClose "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iput-boolean p1, p0, Lcom/inmobi/media/ib;->A:Z

    return-void
.end method

.method public setViewTouchTimestamp(J)V
    .locals 0

    iput-wide p1, p0, Lcom/inmobi/media/ib;->g:J

    return-void
.end method

.method public final setWatermark(Lcom/inmobi/ads/WatermarkData;)V
    .locals 5

    const-string v0, "watermarkData"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/ib;->getAdConfig()Lcom/inmobi/commons/core/configs/AdConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig;->getWatermarkEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/inmobi/ads/WatermarkData;->getWatermarkBase64EncodedString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    const-string v2, "decode(watermarkData.wat\u2026roid.util.Base64.DEFAULT)"

    invoke-static {v0, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/inmobi/ads/WatermarkData;->getAlpha()F

    move-result p1

    invoke-static {v2, v3}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "watermarkBytes"

    invoke-static {v0, v3}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, v0

    invoke-static {v0, v1, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v3, v0, v0}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/BitmapDrawable;->setTargetDensity(Landroid/util/DisplayMetrics;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v0, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    invoke-virtual {v4, v0}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {v4, p1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setFocusable(Z)V

    iput-object v4, p0, Lcom/inmobi/media/ib;->Q:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, LXl1;

    invoke-direct {v0, p0}, LXl1;-><init>(Lcom/inmobi/media/ib;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/ib;->h:Lcom/inmobi/media/e5;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/inmobi/media/ib;->H0:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Watermark disabled from config. ignoring..."

    invoke-interface {p1, v0, v1}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public stopLoading()V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/ib;->h:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/inmobi/media/ib;->H0:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "stopLoading "

    invoke-static {v2, p0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/ib;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/webkit/WebView;->stopLoading()V

    :cond_1
    return-void
.end method

.method public final t()V
    .locals 6

    iget-object v0, p0, Lcom/inmobi/media/ib;->h:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/inmobi/media/ib;->H0:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "setDefaultPosition "

    invoke-static {v2, p0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/inmobi/media/ib;->w:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/inmobi/media/ib;->l:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_1

    check-cast v3, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/inmobi/media/ib;->l:Ljava/lang/ref/WeakReference;

    :cond_2
    iget-object v1, p0, Lcom/inmobi/media/ib;->l:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup;

    :goto_2
    const/4 v1, 0x0

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/inmobi/media/ib;->l:Ljava/lang/ref/WeakReference;

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    :goto_3
    :try_start_0
    iget-object v2, p0, Lcom/inmobi/media/ib;->w:Lorg/json/JSONObject;

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    const-string v3, "x"

    sget-object v4, Lcom/inmobi/media/q3;->a:Lcom/inmobi/media/q3;

    aget v5, v0, v1

    invoke-virtual {v4, v5}, Lcom/inmobi/media/q3;->b(I)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :goto_4
    iget-object v2, p0, Lcom/inmobi/media/ib;->w:Lorg/json/JSONObject;

    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    const-string v3, "y"

    sget-object v4, Lcom/inmobi/media/q3;->a:Lcom/inmobi/media/q3;

    const/4 v5, 0x1

    aget v0, v0, v5

    invoke-virtual {v4, v0}, Lcom/inmobi/media/q3;->b(I)I

    move-result v0

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :goto_5
    sget-object v0, Lcom/inmobi/media/q3;->a:Lcom/inmobi/media/q3;

    iget-object v2, p0, Lcom/inmobi/media/ib;->l:Ljava/lang/ref/WeakReference;

    if-nez v2, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-nez v2, :cond_9

    :goto_6
    const/4 v2, 0x0

    goto :goto_7

    :cond_9
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    :goto_7
    invoke-virtual {v0, v2}, Lcom/inmobi/media/q3;->b(I)I

    move-result v2

    iget-object v3, p0, Lcom/inmobi/media/ib;->l:Ljava/lang/ref/WeakReference;

    if-nez v3, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-nez v3, :cond_b

    :goto_8
    const/4 v3, 0x0

    goto :goto_9

    :cond_b
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    :goto_9
    invoke-virtual {v0, v3}, Lcom/inmobi/media/q3;->b(I)I

    move-result v0

    iget-object v3, p0, Lcom/inmobi/media/ib;->w:Lorg/json/JSONObject;

    if-nez v3, :cond_c

    goto :goto_a

    :cond_c
    const-string v4, "width"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :goto_a
    iget-object v2, p0, Lcom/inmobi/media/ib;->w:Lorg/json/JSONObject;

    if-nez v2, :cond_d

    goto :goto_e

    :cond_d
    const-string v3, "height"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_e

    :cond_e
    iget-object v0, p0, Lcom/inmobi/media/ib;->w:Lorg/json/JSONObject;

    if-nez v0, :cond_f

    goto :goto_b

    :cond_f
    const-string v2, "x"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :goto_b
    iget-object v0, p0, Lcom/inmobi/media/ib;->w:Lorg/json/JSONObject;

    if-nez v0, :cond_10

    goto :goto_c

    :cond_10
    const-string v2, "y"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :goto_c
    iget-object v0, p0, Lcom/inmobi/media/ib;->w:Lorg/json/JSONObject;

    if-nez v0, :cond_11

    goto :goto_d

    :cond_11
    const-string v2, "width"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :goto_d
    iget-object v0, p0, Lcom/inmobi/media/ib;->w:Lorg/json/JSONObject;

    if-nez v0, :cond_12

    goto :goto_e

    :cond_12
    const-string v2, "height"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_e
    iget-object v0, p0, Lcom/inmobi/media/ib;->H:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iput-boolean v1, p0, Lcom/inmobi/media/ib;->y:Z

    invoke-virtual {p0}, Lcom/inmobi/media/ib;->getDefaultPositionMonitor()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    sget-object v1, Ld21;->a:Ld21;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final u()V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/ib;->h:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/inmobi/media/ib;->H0:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "setFallbackImpressionMinPercentageViewed "

    invoke-static {v2, p0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/ib;->r0:Ljava/lang/String;

    const-string v1, "video"

    invoke-static {v1, v0}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "mAdConfig"

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/inmobi/media/ib;->r:Lcom/inmobi/commons/core/configs/AdConfig;

    if-nez v0, :cond_1

    invoke-static {v2}, LJW;->t(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig;->getViewability()Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getVideoImpressionMinPercentageViewed()I

    move-result v0

    goto :goto_5

    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/ib;->r0:Ljava/lang/String;

    const-string v3, "audio"

    invoke-static {v3, v0}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/inmobi/media/ib;->getAdType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/inmobi/media/ib;->r:Lcom/inmobi/commons/core/configs/AdConfig;

    if-nez v0, :cond_3

    invoke-static {v2}, LJW;->t(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v1, v0

    :goto_2
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig;->getViewability()Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getAudioImpressionMinPercentageViewed()I

    move-result v0

    goto :goto_5

    :cond_4
    iget-object v0, p0, Lcom/inmobi/media/ib;->r:Lcom/inmobi/commons/core/configs/AdConfig;

    if-nez v0, :cond_5

    invoke-static {v2}, LJW;->t(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    move-object v1, v0

    :goto_3
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig;->getViewability()Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getWebImpressionMinPercentageViewed()I

    move-result v0

    goto :goto_5

    :cond_6
    iget-object v0, p0, Lcom/inmobi/media/ib;->r:Lcom/inmobi/commons/core/configs/AdConfig;

    if-nez v0, :cond_7

    invoke-static {v2}, LJW;->t(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    move-object v1, v0

    :goto_4
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig;->getViewability()Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getWebImpressionMinPercentageViewed()I

    move-result v0

    :goto_5
    iput v0, p0, Lcom/inmobi/media/ib;->l0:I

    return-void
.end method

.method public final v()V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/ib;->r0:Ljava/lang/String;

    const-string v1, "video"

    invoke-static {v1, v0}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "mAdConfig"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/media/ib;->r:Lcom/inmobi/commons/core/configs/AdConfig;

    if-nez v0, :cond_0

    invoke-static {v2}, LJW;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig;->getViewability()Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getVideoImpressionMinTimeViewed()I

    move-result v0

    goto :goto_4

    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/ib;->r0:Ljava/lang/String;

    const-string v3, "audio"

    invoke-static {v3, v0}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/inmobi/media/ib;->getAdType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/inmobi/media/ib;->r:Lcom/inmobi/commons/core/configs/AdConfig;

    if-nez v0, :cond_2

    invoke-static {v2}, LJW;->t(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig;->getViewability()Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getAudioImpressionMinTimeViewed()I

    move-result v0

    goto :goto_4

    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/ib;->r:Lcom/inmobi/commons/core/configs/AdConfig;

    if-nez v0, :cond_4

    invoke-static {v2}, LJW;->t(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v1, v0

    :goto_2
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig;->getViewability()Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getWebImpressionMinTimeViewed()I

    move-result v0

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lcom/inmobi/media/ib;->r:Lcom/inmobi/commons/core/configs/AdConfig;

    if-nez v0, :cond_6

    invoke-static {v2}, LJW;->t(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move-object v1, v0

    :goto_3
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig;->getViewability()Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getWebImpressionMinTimeViewed()I

    move-result v0

    :goto_4
    iput v0, p0, Lcom/inmobi/media/ib;->k0:I

    return-void
.end method

.method public final w()V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/ib;->h:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/inmobi/media/ib;->H0:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "setFallbackImpressionParams "

    invoke-static {v2, p0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/media/ib;->v()V

    invoke-virtual {p0}, Lcom/inmobi/media/ib;->u()V

    invoke-virtual {p0}, Lcom/inmobi/media/ib;->x()V

    return-void
.end method

.method public final x()V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/ib;->h:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/inmobi/media/ib;->H0:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "setFallbackImpressionType "

    invoke-static {v2, p0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/media/ib;->getAdType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "banner"

    invoke-static {v0, v1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "mAdConfig"

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/inmobi/media/ib;->r:Lcom/inmobi/commons/core/configs/AdConfig;

    if-nez v0, :cond_1

    invoke-static {v3}, LJW;->t(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/AdConfig;->getViewability()Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getBannerImpressionType()B

    move-result v0

    goto :goto_4

    :cond_2
    const-string v1, "audio"

    invoke-static {v0, v1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/inmobi/media/ib;->r:Lcom/inmobi/commons/core/configs/AdConfig;

    if-nez v0, :cond_3

    invoke-static {v3}, LJW;->t(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v2, v0

    :goto_2
    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/AdConfig;->getViewability()Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getAudioImpressionType()B

    move-result v0

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lcom/inmobi/media/ib;->r:Lcom/inmobi/commons/core/configs/AdConfig;

    if-nez v0, :cond_5

    invoke-static {v3}, LJW;->t(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    move-object v2, v0

    :goto_3
    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/AdConfig;->getViewability()Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getInterstitialImpressionType()B

    move-result v0

    :goto_4
    iput-byte v0, p0, Lcom/inmobi/media/ib;->i:B

    return-void
.end method

.method public final y()V
    .locals 3

    invoke-virtual {p0}, Lcom/inmobi/media/ib;->getListener()Lcom/inmobi/media/kb;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/inmobi/media/kb;->e(Lcom/inmobi/media/ib;)V

    iget-object v0, p0, Lcom/inmobi/media/ib;->h:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/inmobi/media/ib;->H0:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ad dismissed"

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/ib;->h:Lcom/inmobi/media/e5;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lcom/inmobi/media/e5;->a()V

    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/ib;->t0:Lcom/inmobi/media/f0;

    if-nez v0, :cond_2

    const-string v0, "adQualityManager"

    invoke-static {v0}, LJW;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v0}, Lcom/inmobi/media/f0;->b()V

    return-void
.end method

.method public final z()V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/ib;->h:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/inmobi/media/ib;->H0:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "updateActivitiesOrientationProperties "

    invoke-static {v2, p0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/ib;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    instance-of v1, v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    iget-object v1, p0, Lcom/inmobi/media/ib;->s0:Lcom/inmobi/media/la;

    const-string v2, "orientationProperties"

    invoke-static {v1, v2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/a5;

    if-nez v0, :cond_2

    const-string v0, "orientationHandler"

    invoke-static {v0}, LJW;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v0, v1}, Lcom/inmobi/media/a5;->a(Lcom/inmobi/media/la;)V

    :cond_3
    :goto_1
    return-void
.end method
