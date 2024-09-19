.class public final Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->u()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:J

.field private final d:Ldk0;

.field private final f:Ldk0;

.field private g:Landroid/widget/Toast;

.field final synthetic h:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;

.field final synthetic i:LyW;

.field final synthetic j:Landroidx/media3/ui/PlayerView;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;LyW;Landroidx/media3/ui/PlayerView;)V
    .locals 12

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q;->h:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q;->i:LyW;

    iput-object p3, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q;->j:Landroidx/media3/ui/PlayerView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    const/16 p3, 0x64

    iput p3, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q;->a:I

    const/16 p3, 0xa0

    iput p3, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q;->b:I

    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q;->c:J

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3}, LnO0;->a(Ljava/lang/Object;)Ldk0;

    move-result-object v0

    iput-object v0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q;->d:Ldk0;

    invoke-static {p3}, LnO0;->a(Ljava/lang/Object;)Ldk0;

    move-result-object p3

    iput-object p3, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q;->f:Ldk0;

    invoke-static {p1}, LH20;->a(LG20;)LA20;

    move-result-object v0

    new-instance v3, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q$a;

    const/4 p3, 0x0

    invoke-direct {v3, p1, p2, p3}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q$a;-><init>(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;LyW;Lgq;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lyf;->d(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LUX;

    invoke-static {p1}, LH20;->a(LG20;)LA20;

    move-result-object v6

    new-instance v9, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q$b;

    invoke-direct {v9, p0, p1, p3}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q$b;-><init>(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q;Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;Lgq;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lyf;->d(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LUX;

    invoke-static {p1}, LH20;->a(LG20;)LA20;

    move-result-object v0

    new-instance v3, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q$c;

    invoke-direct {v3, p0, p1, p3}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q$c;-><init>(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q;Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;Lgq;)V

    invoke-static/range {v0 .. v5}, Lyf;->d(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LUX;

    return-void
.end method

.method public static final synthetic a(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q;FFFFLVM;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q;->i(FFFFLVM;)V

    return-void
.end method

.method public static final synthetic b(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q;)J
    .locals 2

    iget-wide v0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q;->c:J

    return-wide v0
.end method

.method public static final synthetic c(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q;)I
    .locals 0

    iget p0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q;->a:I

    return p0
.end method

.method public static final synthetic d(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q;)I
    .locals 0

    iget p0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q;->b:I

    return p0
.end method

.method public static final synthetic e(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q;)Ldk0;
    .locals 0

    iget-object p0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q;->d:Ldk0;

    return-object p0
.end method

.method public static final synthetic f(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q;)Ldk0;
    .locals 0

    iget-object p0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q;->f:Ldk0;

    return-object p0
.end method

.method public static final synthetic g(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q;->k(I)V

    return-void
.end method

.method public static final synthetic h(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q;IIZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q;->m(IIZ)V

    return-void
.end method

.method private final i(FFFFLVM;)V
    .locals 2

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q;->i:LyW;

    iget-object v0, v0, LyW;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    div-float p3, p4, p3

    const v0, 0x3f99999a    # 1.2f

    mul-float p3, p3, v0

    mul-float p1, p1, p3

    iget-object p3, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q;->i:LyW;

    iget-object p3, p3, LyW;->q:Landroidx/media3/ui/PlayerView;

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p1, p3

    add-float/2addr p2, p1

    const/4 p1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {p1, p4}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p5, p1}, LVM;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final j(LTM;)V
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q;->g:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_0
    invoke-interface {p1}, LTM;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/Toast;

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q;->g:Landroid/widget/Toast;

    return-void
.end method

.method private final k(I)V
    .locals 2

    new-instance v0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q$j;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q;->j:Landroidx/media3/ui/PlayerView;

    invoke-direct {v0, v1, p1}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q$j;-><init>(Landroidx/media3/ui/PlayerView;I)V

    invoke-direct {p0, v0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q;->j(LTM;)V

    return-void
.end method

.method private final l(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q$k;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q;->j:Landroidx/media3/ui/PlayerView;

    invoke-direct {v0, v1, p1}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q$k;-><init>(Landroidx/media3/ui/PlayerView;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q;->j(LTM;)V

    return-void
.end method

.method private final m(IIZ)V
    .locals 0

    mul-int p1, p1, p2

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long p1, p1

    invoke-static {p1, p2}, Lru;->a(J)Ljava/lang/String;

    move-result-object p1

    if-eqz p3, :cond_0

    const-string p2, "+"

    goto :goto_0

    :cond_0
    const-string p2, "-"

    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q;->l(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 12

    const-string v0, "e"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/instantbits/cast/webvideo/player/b;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q;->i:LyW;

    iget-object v1, v1, LyW;->q:Landroidx/media3/ui/PlayerView;

    const-string v2, "playerView"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/instantbits/cast/webvideo/player/a$b;

    sget-object v3, Lcom/instantbits/cast/webvideo/e;->a:Lcom/instantbits/cast/webvideo/e;

    invoke-virtual {v3}, Lcom/instantbits/cast/webvideo/e;->W()Z

    move-result v4

    new-instance v5, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q$d;

    invoke-direct {v5, p0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q$d;-><init>(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q;)V

    const/16 v6, 0x1e

    const-string v7, "Skip Back"

    invoke-direct {v2, v6, v7, v4, v5}, Lcom/instantbits/cast/webvideo/player/a$b;-><init>(ILjava/lang/String;ZLTM;)V

    new-instance v4, Lcom/instantbits/cast/webvideo/player/a$a;

    const/16 v5, 0xa

    invoke-direct {v4, v5}, Lcom/instantbits/cast/webvideo/player/a$a;-><init>(I)V

    new-instance v7, Lcom/instantbits/cast/webvideo/player/a$b;

    invoke-virtual {v3}, Lcom/instantbits/cast/webvideo/e;->W()Z

    move-result v8

    new-instance v9, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q$e;

    iget-object v10, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q;->h:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;

    invoke-direct {v9, v10, p0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q$e;-><init>(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q;)V

    const/16 v10, 0x14

    const-string v11, "Play"

    invoke-direct {v7, v10, v11, v8, v9}, Lcom/instantbits/cast/webvideo/player/a$b;-><init>(ILjava/lang/String;ZLTM;)V

    new-instance v8, Lcom/instantbits/cast/webvideo/player/a$a;

    invoke-direct {v8, v5}, Lcom/instantbits/cast/webvideo/player/a$a;-><init>(I)V

    new-instance v5, Lcom/instantbits/cast/webvideo/player/a$b;

    invoke-virtual {v3}, Lcom/instantbits/cast/webvideo/e;->W()Z

    move-result v3

    new-instance v9, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q$f;

    invoke-direct {v9, p0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q$f;-><init>(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q;)V

    const-string v10, "Skip Forward"

    invoke-direct {v5, v6, v10, v3, v9}, Lcom/instantbits/cast/webvideo/player/a$b;-><init>(ILjava/lang/String;ZLTM;)V

    const/4 v3, 0x5

    new-array v3, v3, [Lcom/instantbits/cast/webvideo/player/a;

    const/4 v6, 0x0

    aput-object v2, v3, v6

    const/4 v2, 0x1

    aput-object v4, v3, v2

    const/4 v4, 0x2

    aput-object v7, v3, v4

    const/4 v4, 0x3

    aput-object v8, v3, v4

    const/4 v4, 0x4

    aput-object v5, v3, v4

    invoke-static {v3}, Lkl;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lcom/instantbits/cast/webvideo/player/b;-><init>(Landroid/view/View;Ljava/util/List;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/instantbits/cast/webvideo/player/b;->a(F)V

    return v2
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q;->h:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;

    invoke-static {p1}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->z3(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;)Ldk0;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ldk0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ldk0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 15

    move-object v6, p0

    const/4 v7, 0x1

    const-string v0, "e2"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    new-instance v8, Lcom/instantbits/cast/webvideo/player/b;

    iget-object v0, v6, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q;->i:LyW;

    iget-object v9, v0, LyW;->q:Landroidx/media3/ui/PlayerView;

    const-string v0, "playerView"

    invoke-static {v9, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lcom/instantbits/cast/webvideo/player/a$a;

    const/16 v11, 0xf

    invoke-direct {v10, v11}, Lcom/instantbits/cast/webvideo/player/a$a;-><init>(I)V

    new-instance v12, Lcom/instantbits/cast/webvideo/player/a$b;

    sget-object v0, Lcom/instantbits/cast/webvideo/e;->a:Lcom/instantbits/cast/webvideo/e;

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/e;->X()Z

    move-result v13

    new-instance v14, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q$g;

    iget-object v3, v6, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q;->j:Landroidx/media3/ui/PlayerView;

    iget-object v5, v6, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q;->h:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;

    move-object v0, v14

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q$g;-><init>(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroidx/media3/ui/PlayerView;Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q;Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;)V

    const/16 v0, 0x46

    const-string v1, "Skip"

    invoke-direct {v12, v0, v1, v13, v14}, Lcom/instantbits/cast/webvideo/player/a$b;-><init>(ILjava/lang/String;ZLTM;)V

    new-instance v0, Lcom/instantbits/cast/webvideo/player/a$a;

    invoke-direct {v0, v11}, Lcom/instantbits/cast/webvideo/player/a$a;-><init>(I)V

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/instantbits/cast/webvideo/player/a;

    const/4 v2, 0x0

    aput-object v10, v1, v2

    aput-object v12, v1, v7

    const/4 v2, 0x2

    aput-object v0, v1, v2

    invoke-static {v1}, Lkl;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v8, v9, v0}, Lcom/instantbits/cast/webvideo/player/b;-><init>(Landroid/view/View;Ljava/util/List;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {v8, v0}, Lcom/instantbits/cast/webvideo/player/b;->a(F)V

    :cond_0
    return v7
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 8

    const/4 p3, 0x1

    const-string v0, "e2"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    new-instance p1, Lcom/instantbits/cast/webvideo/player/b;

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q;->i:LyW;

    iget-object v0, v0, LyW;->q:Landroidx/media3/ui/PlayerView;

    const-string v1, "playerView"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/instantbits/cast/webvideo/player/a$b;

    sget-object v2, Lcom/instantbits/cast/webvideo/e;->a:Lcom/instantbits/cast/webvideo/e;

    invoke-virtual {v2}, Lcom/instantbits/cast/webvideo/e;->V()Z

    move-result v3

    new-instance v4, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q$h;

    iget-object v5, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q;->h:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;

    invoke-direct {v4, v5, p0, p4}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q$h;-><init>(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q;F)V

    const/16 v5, 0xf

    const-string v6, "Brightness"

    invoke-direct {v1, v5, v6, v3, v4}, Lcom/instantbits/cast/webvideo/player/a$b;-><init>(ILjava/lang/String;ZLTM;)V

    new-instance v3, Lcom/instantbits/cast/webvideo/player/a$a;

    const/16 v4, 0x46

    invoke-direct {v3, v4}, Lcom/instantbits/cast/webvideo/player/a$a;-><init>(I)V

    new-instance v4, Lcom/instantbits/cast/webvideo/player/a$b;

    invoke-virtual {v2}, Lcom/instantbits/cast/webvideo/e;->Y()Z

    move-result v2

    new-instance v6, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q$i;

    iget-object v7, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q;->h:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;

    invoke-direct {v6, v7, p0, p4}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q$i;-><init>(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q;F)V

    const-string p4, "Volume"

    invoke-direct {v4, v5, p4, v2, v6}, Lcom/instantbits/cast/webvideo/player/a$b;-><init>(ILjava/lang/String;ZLTM;)V

    const/4 p4, 0x3

    new-array p4, p4, [Lcom/instantbits/cast/webvideo/player/a;

    const/4 v2, 0x0

    aput-object v1, p4, v2

    aput-object v3, p4, p3

    const/4 v1, 0x2

    aput-object v4, p4, v1

    invoke-static {p4}, Lkl;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    invoke-direct {p1, v0, p4}, Lcom/instantbits/cast/webvideo/player/b;-><init>(Landroid/view/View;Ljava/util/List;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/instantbits/cast/webvideo/player/b;->a(F)V

    :cond_0
    return p3
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q;->j:Landroidx/media3/ui/PlayerView;

    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q;->j:Landroidx/media3/ui/PlayerView;

    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->w()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q;->j:Landroidx/media3/ui/PlayerView;

    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->G()V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
