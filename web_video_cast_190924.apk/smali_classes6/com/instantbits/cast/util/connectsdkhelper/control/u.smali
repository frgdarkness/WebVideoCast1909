.class public final Lcom/instantbits/cast/util/connectsdkhelper/control/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instantbits/cast/util/connectsdkhelper/control/u$a;,
        Lcom/instantbits/cast/util/connectsdkhelper/control/u$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/instantbits/cast/util/connectsdkhelper/control/u;

.field private static final b:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

.field private static final c:Ljava/lang/String;

.field private static d:LGG;

.field private static e:LIf0;

.field private static final f:Ljava/util/Set;

.field private static final g:Lcom/instantbits/cast/util/connectsdkhelper/control/f;

.field private static h:J

.field private static i:Z

.field private static j:LLy;

.field private static k:LQY0;

.field private static l:Landroid/net/Uri;

.field private static m:Z

.field private static n:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/instantbits/cast/util/connectsdkhelper/control/u;

    invoke-direct {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/u;-><init>()V

    sput-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/u;->a:Lcom/instantbits/cast/util/connectsdkhelper/control/u;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->j1(Lcom/instantbits/cast/util/connectsdkhelper/ui/a;)Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v0

    sput-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/u;->b:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    const-class v0, Lcom/instantbits/cast/util/connectsdkhelper/control/u;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/u;->c:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/u;->f:Ljava/util/Set;

    new-instance v0, Lcom/instantbits/cast/util/connectsdkhelper/control/u$c;

    invoke-direct {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/u$c;-><init>()V

    sput-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/u;->g:Lcom/instantbits/cast/util/connectsdkhelper/control/f;

    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/instantbits/cast/util/connectsdkhelper/control/u;->h:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final J()V
    .locals 2

    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/u;->d:LGG;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/u;->H()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lqu0;->getPlayWhenReady()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lqu0;->setPlayWhenReady(Z)V

    :cond_0
    return-void
.end method

.method private final K()V
    .locals 2

    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/u;->d:LGG;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/u;->H()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lqu0;->getPlayWhenReady()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lqu0;->setPlayWhenReady(Z)V

    :cond_0
    return-void
.end method

.method public static final N(J)V
    .locals 1

    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/u;->d:LGG;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lqu0;->seekTo(J)V

    :cond_0
    return-void
.end method

.method private final O(Ljava/lang/Exception;)V
    .locals 3

    invoke-static {}, Lcom/instantbits/android/utils/a;->b()Lcom/instantbits/android/utils/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instantbits/android/utils/a$a;->g()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/u;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instantbits/cast/util/connectsdkhelper/control/u$b;

    invoke-interface {v1, p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/u$b;->b(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final Q(Landroid/content/Context;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/instantbits/cast/util/connectsdkhelper/control/u;->S()V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/instantbits/cast/util/connectsdkhelper/control/u;->i:Z

    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/u;->b:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    invoke-virtual {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->e1()Lmc0;

    move-result-object v0

    const-string v1, "phone_audio"

    if-nez v0, :cond_0

    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/u;->a:Lcom/instantbits/cast/util/connectsdkhelper/control/u;

    new-instance v2, Ljava/lang/NullPointerException;

    sget v3, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->k1:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lcom/instantbits/cast/util/connectsdkhelper/control/u;->O(Ljava/lang/Exception;)V

    new-instance p0, Ljava/lang/Exception;

    const-string v0, "Mediainfo is null"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    const-string p0, "failed_mi"

    const-string v0, "media_info_null"

    invoke-static {v1, p0, v0}, Lcom/instantbits/android/utils/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lmc0;->p()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/u;->c:Ljava/lang/String;

    const-string v2, "Showing unexpected error because url is null creating phone audio stuff"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/u;->a:Lcom/instantbits/cast/util/connectsdkhelper/control/u;

    new-instance v2, Ljava/lang/NullPointerException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->L0:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " - 1026"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lcom/instantbits/cast/util/connectsdkhelper/control/u;->O(Ljava/lang/Exception;)V

    new-instance p0, Ljava/lang/Exception;

    const-string v0, "URL is null"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    const-string p0, "failed_url"

    const-string v0, "url_null"

    invoke-static {v1, p0, v0}, Lcom/instantbits/android/utils/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v1, LUs0;

    invoke-direct {v1, v2, v0}, LUs0;-><init>(Ljava/lang/String;Lmc0;)V

    invoke-static {v1}, LHp0;->g(LWp0;)LHp0;

    move-result-object v1

    invoke-static {}, LeG0;->b()LXF0;

    move-result-object v3

    invoke-virtual {v1, v3}, LHp0;->L(LXF0;)LHp0;

    move-result-object v1

    invoke-static {}, Li4;->c()LXF0;

    move-result-object v3

    invoke-virtual {v1, v3}, LHp0;->y(LXF0;)LHp0;

    move-result-object v1

    new-instance v3, Lcom/instantbits/cast/util/connectsdkhelper/control/u$d;

    invoke-direct {v3, p0, v0, v2}, Lcom/instantbits/cast/util/connectsdkhelper/control/u$d;-><init>(Landroid/content/Context;Lmc0;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, LHp0;->b(Llq0;)V

    return-void
.end method

.method private static final R(Ljava/lang/String;Lmc0;LNp0;)V
    .locals 6

    const-string v0, "$url"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/u;->b:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    invoke-virtual {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->X0()Lcom/instantbits/cast/util/connectsdkhelper/ui/a;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/a;->c0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v1, LbR;->a:LbR$a;

    invoke-virtual {v1}, LbR$a;->i()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {p0, v2, v3, v4, v5}, LhQ0;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, LbR$a;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v3, v4, v5}, LhQ0;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->X0()Lcom/instantbits/cast/util/connectsdkhelper/ui/a;

    move-result-object v0

    invoke-virtual {p1}, Lmc0;->v()Z

    move-result v1

    invoke-virtual {p1}, Lmc0;->e()Ljava/util/TreeMap;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/a;->a0(Ljava/lang/String;ZLjava/util/Map;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    :goto_1
    sput-object p0, Lcom/instantbits/cast/util/connectsdkhelper/control/u;->l:Landroid/net/Uri;

    invoke-interface {p2, p0}, LvE;->a(Ljava/lang/Object;)V

    invoke-interface {p2}, LvE;->onComplete()V

    return-void
.end method

.method public static final S()V
    .locals 4

    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/u;->d:LGG;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lqu0;->stop()V

    invoke-interface {v0}, Lqu0;->release()V

    const/4 v0, 0x0

    sput-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/u;->d:LGG;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/instantbits/cast/util/connectsdkhelper/control/u;->h:J

    sub-long/2addr v0, v2

    const v2, 0xea60

    int-to-long v2, v2

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "phone_audio"

    const-string v2, "stopped"

    invoke-static {v1, v2, v0}, Lcom/instantbits/android/utils/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/u;->b:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    sget-object v1, Lcom/instantbits/cast/util/connectsdkhelper/control/u;->g:Lcom/instantbits/cast/util/connectsdkhelper/control/f;

    invoke-virtual {v0, v1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->p3(Lcom/instantbits/cast/util/connectsdkhelper/control/f;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lmc0;LNp0;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/instantbits/cast/util/connectsdkhelper/control/u;->R(Ljava/lang/String;Lmc0;LNp0;)V

    return-void
.end method

.method public static final synthetic b(Lcom/instantbits/cast/util/connectsdkhelper/control/u;)V
    .locals 0

    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/u;->y()V

    return-void
.end method

.method public static final synthetic c()I
    .locals 1

    sget v0, Lcom/instantbits/cast/util/connectsdkhelper/control/u;->n:I

    return v0
.end method

.method public static final synthetic d()Z
    .locals 1

    sget-boolean v0, Lcom/instantbits/cast/util/connectsdkhelper/control/u;->m:Z

    return v0
.end method

.method public static final synthetic e()Lcom/instantbits/cast/util/connectsdkhelper/control/f;
    .locals 1

    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/u;->g:Lcom/instantbits/cast/util/connectsdkhelper/control/f;

    return-object v0
.end method

.method public static final synthetic f()Landroid/net/Uri;
    .locals 1

    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/u;->l:Landroid/net/Uri;

    return-object v0
.end method

.method public static final synthetic g()Z
    .locals 1

    sget-boolean v0, Lcom/instantbits/cast/util/connectsdkhelper/control/u;->i:Z

    return v0
.end method

.method public static final synthetic h()Lcom/instantbits/cast/util/connectsdkhelper/control/g;
    .locals 1

    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/u;->b:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    return-object v0
.end method

.method public static final synthetic i()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/u;->f:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic j()LIf0;
    .locals 1

    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/u;->e:LIf0;

    return-object v0
.end method

.method public static final synthetic k()LGG;
    .locals 1

    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/u;->d:LGG;

    return-object v0
.end method

.method public static final synthetic l()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/u;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic m()LLy;
    .locals 1

    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/u;->j:LLy;

    return-object v0
.end method

.method public static final synthetic n(Lcom/instantbits/cast/util/connectsdkhelper/control/u;)V
    .locals 0

    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/u;->J()V

    return-void
.end method

.method public static final synthetic o(Lcom/instantbits/cast/util/connectsdkhelper/control/u;)V
    .locals 0

    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/u;->K()V

    return-void
.end method

.method public static final synthetic p(Lcom/instantbits/cast/util/connectsdkhelper/control/u;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/u;->O(Ljava/lang/Exception;)V

    return-void
.end method

.method public static final synthetic q(Z)V
    .locals 0

    sput-boolean p0, Lcom/instantbits/cast/util/connectsdkhelper/control/u;->m:Z

    return-void
.end method

.method public static final synthetic r(LQY0;)V
    .locals 0

    sput-object p0, Lcom/instantbits/cast/util/connectsdkhelper/control/u;->k:LQY0;

    return-void
.end method

.method public static final synthetic s(Z)V
    .locals 0

    sput-boolean p0, Lcom/instantbits/cast/util/connectsdkhelper/control/u;->i:Z

    return-void
.end method

.method public static final synthetic t(LIf0;)V
    .locals 0

    sput-object p0, Lcom/instantbits/cast/util/connectsdkhelper/control/u;->e:LIf0;

    return-void
.end method

.method public static final synthetic u(LGG;)V
    .locals 0

    sput-object p0, Lcom/instantbits/cast/util/connectsdkhelper/control/u;->d:LGG;

    return-void
.end method

.method public static final synthetic v(J)V
    .locals 0

    sput-wide p0, Lcom/instantbits/cast/util/connectsdkhelper/control/u;->h:J

    return-void
.end method

.method public static final synthetic w(LLy;)V
    .locals 0

    sput-object p0, Lcom/instantbits/cast/util/connectsdkhelper/control/u;->j:LLy;

    return-void
.end method

.method private final y()V
    .locals 2

    sget v0, Lcom/instantbits/cast/util/connectsdkhelper/control/u;->n:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/instantbits/cast/util/connectsdkhelper/control/u;->n:I

    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/u;->b:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    invoke-virtual {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->t1()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/instantbits/cast/util/connectsdkhelper/control/u;->N(J)V

    return-void
.end method


# virtual methods
.method public final A(Landroid/content/Context;I)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/u;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {p1, v0}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/media/AudioManager;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    const/4 v2, 0x0

    if-lez p2, :cond_0

    mul-int p2, p2, v1

    div-int/lit8 p2, p2, 0x64

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, v0, p2, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    sget-object p1, Lcom/instantbits/cast/util/connectsdkhelper/control/u;->f:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/instantbits/cast/util/connectsdkhelper/control/u$b;

    invoke-interface {p2}, Lcom/instantbits/cast/util/connectsdkhelper/control/u$b;->e()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final B()LDY0;
    .locals 1

    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/u;->d:LGG;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LGG;->getCurrentTrackGroups()LDY0;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final C()J
    .locals 2

    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/u;->d:LGG;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lqu0;->getCurrentPosition()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public final D()LQY0;
    .locals 1

    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/u;->k:LQY0;

    return-object v0
.end method

.method public final E(I)I
    .locals 4

    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/u;->d:LGG;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LGG;->getRendererCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, LGG;->getRendererType(I)I

    move-result v3

    if-ne v3, p1, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final F(Landroid/content/Context;)I
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/u;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {p1, v0}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/media/AudioManager;

    const/16 v0, 0x64

    int-to-float v0, v0

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    int-to-float v2, v2

    mul-float v0, v0, v2

    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, p1

    float-to-int p1, v0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final G()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/instantbits/cast/util/connectsdkhelper/control/u;->m:Z

    const/4 v0, 0x0

    sput v0, Lcom/instantbits/cast/util/connectsdkhelper/control/u;->n:I

    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/u;->y()V

    return-void
.end method

.method public final H()Z
    .locals 3

    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/u;->d:LGG;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lqu0;->getPlaybackState()I

    move-result v0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public final I()Z
    .locals 3

    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/u;->d:LGG;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lqu0;->getPlaybackState()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public final L(Lcom/instantbits/cast/util/connectsdkhelper/control/u$b;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/u;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final M(J)V
    .locals 3

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/u;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/u;->C()J

    move-result-wide v0

    add-long/2addr v0, p1

    const-wide/16 p1, 0x0

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    move-wide v0, p1

    :cond_0
    invoke-static {v0, v1}, Lcom/instantbits/cast/util/connectsdkhelper/control/u;->N(J)V

    :cond_1
    return-void
.end method

.method public final P(Landroidx/media3/common/a;)V
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "language"

    invoke-static {v0, v1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/instantbits/cast/util/connectsdkhelper/control/u;->d:LGG;

    if-eqz v1, :cond_4

    sget-object v1, Lcom/instantbits/cast/util/connectsdkhelper/control/u;->j:LLy;

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    move-object/from16 v3, p0

    invoke-virtual {v3, v2}, Lcom/instantbits/cast/util/connectsdkhelper/control/u;->E(I)I

    move-result v2

    invoke-virtual {v1}, LG60;->o()LG60$a;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4, v2}, LG60$a;->f(I)LDY0;

    move-result-object v4

    const-string v5, "mappedTrackInfo.getTrackGroups(audioRenderIndex)"

    invoke-static {v4, v5}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget v5, v4, LDY0;->a:I

    move v9, v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v7, v5, :cond_3

    invoke-virtual {v4, v7}, LDY0;->b(I)LBY0;

    move-result-object v10

    const-string v11, "trackGroupArray[x]"

    invoke-static {v10, v11}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget v11, v10, LBY0;->a:I

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v11, :cond_2

    invoke-virtual {v10, v12}, LBY0;->a(I)Landroidx/media3/common/a;

    move-result-object v13

    const-string v14, "trackGroup.getFormat(y)"

    invoke-static {v13, v14}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v14, v13, Landroidx/media3/common/a;->m:Ljava/lang/String;

    if-eqz v14, :cond_0

    sget-object v15, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v6, "ENGLISH"

    invoke-static {v15, v6}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v14, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v6, v14}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_1

    iget-object v6, v13, Landroidx/media3/common/a;->a:Ljava/lang/String;

    iget-object v13, v0, Landroidx/media3/common/a;->a:Ljava/lang/String;

    invoke-static {v6, v13}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v8, v7

    move v9, v12

    goto :goto_3

    :cond_1
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_2
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    new-instance v0, LLy$f;

    filled-new-array {v9}, [I

    move-result-object v5

    invoke-direct {v0, v8, v5}, LLy$f;-><init>(I[I)V

    invoke-virtual {v1}, LLy;->I()LLy$e$a;

    move-result-object v5

    invoke-virtual {v5, v2, v4, v0}, LLy$e$a;->r0(ILDY0;LLy$f;)LLy$e$a;

    move-result-object v0

    invoke-virtual {v0}, LLy$e$a;->g0()LLy$e;

    move-result-object v0

    const-string v2, "selector.buildUponParame\u2026                 .build()"

    invoke-static {v0, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LLy;->m(LLY0;)V

    goto :goto_4

    :cond_4
    move-object/from16 v3, p0

    :cond_5
    :goto_4
    return-void
.end method

.method public final x(Lcom/instantbits/cast/util/connectsdkhelper/control/u$b;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/u;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final z(Landroid/content/Context;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/u;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {p1, v0}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/media/AudioManager;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    add-int/2addr v1, p2

    const/4 p2, 0x0

    invoke-virtual {p1, v0, v1, p2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    sget-object p1, Lcom/instantbits/cast/util/connectsdkhelper/control/u;->f:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/instantbits/cast/util/connectsdkhelper/control/u$b;

    invoke-interface {p2}, Lcom/instantbits/cast/util/connectsdkhelper/control/u$b;->e()V

    goto :goto_0

    :cond_0
    return-void
.end method
