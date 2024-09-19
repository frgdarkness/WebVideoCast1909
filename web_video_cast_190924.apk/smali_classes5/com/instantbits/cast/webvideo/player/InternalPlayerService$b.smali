.class public final Lcom/instantbits/cast/webvideo/player/InternalPlayerService$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instantbits/cast/webvideo/player/InternalPlayerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljx;)V
    .locals 0

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$b;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/instantbits/cast/webvideo/player/InternalPlayerService$b;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$b;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final d()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->h()LX10;

    move-result-object v0

    invoke-interface {v0}, LX10;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final b()LnI;
    .locals 1

    invoke-static {}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->e()LnI;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    invoke-static {}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->g()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 3

    invoke-static {}, Lcom/instantbits/android/utils/a;->b()Lcom/instantbits/android/utils/a$a;

    move-result-object v0

    invoke-static {v0}, Ltx0;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "pref.background.play"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final f(LnI;)V
    .locals 2

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$b;->d()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Setting Playing Media Info to: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->o(LnI;)V

    return-void
.end method

.method public final g(Z)V
    .locals 0

    invoke-static {p1}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->q(Z)V

    return-void
.end method
