.class public final Lgy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmb0$b;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:I

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgy;->a:Landroid/content/Context;

    const/4 p1, 0x0

    iput p1, p0, Lgy;->b:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lgy;->c:Z

    return-void
.end method

.method private b()Z
    .locals 4

    sget v0, Lr41;->a:I

    const/16 v1, 0x1f

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Lgy;->a:Landroid/content/Context;

    if-eqz v1, :cond_1

    const/16 v3, 0x1c

    if-lt v0, v3, :cond_1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.amazon.hardware.tv_screen"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public a(Lmb0$a;)Lmb0;
    .locals 3

    sget v0, Lr41;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    iget v0, p0, Lgy;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lgy;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p1, Lmb0$a;->c:Landroidx/media3/common/a;

    iget-object v0, v0, Landroidx/media3/common/a;->m:Ljava/lang/String;

    invoke-static {v0}, LLh0;->k(Ljava/lang/String;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Creating an asynchronous MediaCodec adapter for track type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lr41;->v0(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DMCodecAdapterFactory"

    invoke-static {v2, v1}, LS40;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Le9$b;

    invoke-direct {v1, v0}, Le9$b;-><init>(I)V

    iget-boolean v0, p0, Lgy;->c:Z

    invoke-virtual {v1, v0}, Le9$b;->e(Z)V

    invoke-virtual {v1, p1}, Le9$b;->d(Lmb0$a;)Le9;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, LXT0$b;

    invoke-direct {v0}, LXT0$b;-><init>()V

    invoke-virtual {v0, p1}, LXT0$b;->a(Lmb0$a;)Lmb0;

    move-result-object p1

    return-object p1
.end method
