.class public final LuT;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LuT$b;
    }
.end annotation


# static fields
.field public static final Companion:LuT$b;

.field private static final FILE_SCHEME:Ljava/lang/String; = "file://"

.field private static final TAG:Ljava/lang/String;

.field private static final instance:LuT;


# instance fields
.field private ioExecutor:Ljava/util/concurrent/Executor;

.field private final lruCache:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LuT$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LuT$b;-><init>(Ljx;)V

    sput-object v0, LuT;->Companion:LuT$b;

    const-class v0, LuT;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LuT;->TAG:Ljava/lang/String;

    new-instance v0, LuT;

    invoke-direct {v0}, LuT;-><init>()V

    sput-object v0, LuT;->instance:LuT;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    const/16 v2, 0x400

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-int v1, v0

    div-int/lit8 v1, v1, 0x8

    new-instance v0, LuT$a;

    invoke-direct {v0, v1}, LuT$a;-><init>(I)V

    iput-object v0, p0, LuT;->lruCache:Landroid/util/LruCache;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;LuT;LVM;)V
    .locals 0

    invoke-static {p0, p1, p2}, LuT;->displayImage$lambda-0(Ljava/lang/String;LuT;LVM;)V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()LuT;
    .locals 1

    sget-object v0, LuT;->instance:LuT;

    return-object v0
.end method

.method private static final displayImage$lambda-0(Ljava/lang/String;LuT;LVM;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onImageLoaded"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "file://"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, LhQ0;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, LuT;->lruCache:Landroid/util/LruCache;

    invoke-virtual {v0, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p2, v0}, LVM;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String).substring(startIndex)"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object p1, p1, LuT;->lruCache:Landroid/util/LruCache;

    invoke-virtual {p1, p0, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2, v0}, LVM;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    sget-object p0, LV40;->Companion:LV40$a;

    sget-object p1, LuT;->TAG:Ljava/lang/String;

    const-string p2, "TAG"

    invoke-static {p1, p2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "decode bitmap failed."

    invoke-virtual {p0, p1, p2}, LV40$a;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method


# virtual methods
.method public final displayImage(Ljava/lang/String;LVM;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LVM;",
            ")V"
        }
    .end annotation

    const-string v0, "onImageLoaded"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LuT;->ioExecutor:Ljava/util/concurrent/Executor;

    const-string v1, "TAG"

    if-nez v0, :cond_0

    sget-object p1, LV40;->Companion:LV40$a;

    sget-object p2, LuT;->TAG:Ljava/lang/String;

    invoke-static {p2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ImageLoader not initialized."

    invoke-virtual {p1, p2, v0}, LV40$a;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LuT;->ioExecutor:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_2

    new-instance v1, LtT;

    invoke-direct {v1, p1, p0, p2}, LtT;-><init>(Ljava/lang/String;LuT;LVM;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    sget-object p1, LV40;->Companion:LV40$a;

    sget-object p2, LuT;->TAG:Ljava/lang/String;

    invoke-static {p2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "the uri is required."

    invoke-virtual {p1, p2, v0}, LV40$a;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final init(Ljava/util/concurrent/Executor;)V
    .locals 1

    const-string v0, "ioExecutor"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LuT;->ioExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method
