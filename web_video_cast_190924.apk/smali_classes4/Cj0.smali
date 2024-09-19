.class public final LCj0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCj0$a;
    }
.end annotation


# static fields
.field public static final INSTANCE:LCj0;

.field public static final MRAID_AVAILABLE:I = 0xd

.field public static final MRAID_DOWNLOADED:I = 0xa

.field public static final MRAID_DOWNLOAD_FAILED:I = 0xc

.field public static final MRAID_INVALID_ENDPOINT:I = 0xb

.field private static final TAG:Ljava/lang/String; = "MraidJsLoader"

.field private static final isDownloading:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final listeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LCj0$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LCj0;

    invoke-direct {v0}, LCj0;-><init>()V

    sput-object v0, LCj0;->INSTANCE:LCj0;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, LCj0;->isDownloading:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, LCj0;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LCj0$a;LMs0;LPB;LX71;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LCj0;->downloadJs$lambda-1(LCj0$a;LMs0;LPB;LX71;)V

    return-void
.end method

.method public static final synthetic access$notifyListeners(LCj0;I)V
    .locals 0

    invoke-direct {p0, p1}, LCj0;->notifyListeners(I)V

    return-void
.end method

.method public static synthetic downloadJs$default(LCj0;LMs0;LPB;LX71;LCj0$a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, LCj0;->downloadJs(LMs0;LPB;LX71;LCj0$a;)V

    return-void
.end method

.method private static final downloadJs$lambda-1(LCj0$a;LMs0;LPB;LX71;)V
    .locals 11

    const-string v0, "$pathProvider"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$downloader"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$executor"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    sget-object v0, LCj0;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object p0, LCj0;->isDownloading:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p0

    const-string v0, "MraidJsLoader"

    if-eqz p0, :cond_1

    sget-object p0, LV40;->Companion:LV40$a;

    const-string p1, "mraid js is downloading, waiting for the previous request."

    invoke-virtual {p0, v0, p1}, LV40$a;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    sget-object p0, LVn;->INSTANCE:LVn;

    invoke-virtual {p0}, LVn;->getMraidEndpoint()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LVn;->getMraidJsVersion()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, LMs0;->getJsAssetDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    new-instance v2, Ljava/io/File;

    const-string v3, "mraid.min.js"

    invoke-direct {v2, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, LV40;->Companion:LV40$a;

    const-string p1, "mraid js already downloaded"

    invoke-virtual {p0, v0, p1}, LV40$a;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, LCj0;->INSTANCE:LCj0;

    const/16 p1, 0xd

    invoke-direct {p0, p1}, LCj0;->notifyListeners(I)V

    return-void

    :cond_3
    invoke-virtual {p1}, LMs0;->getJsDir()Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, LkJ;->deleteContents(Ljava/io/File;)V

    new-instance p1, Lc2;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/mraid.min.js"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    const-string v0, "mraidJsFile.absolutePath"

    invoke-static {v6, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lc2$a;->ASSET:Lc2$a;

    const/4 v8, 0x1

    const-string v4, "mraid.min.js"

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lc2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc2$a;Z)V

    new-instance v0, LKB;

    sget-object v4, LKB$a;->HIGH:LKB$a;

    const/16 v9, 0x1c

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v0

    move-object v5, p1

    invoke-direct/range {v3 .. v10}, LKB;-><init>(LKB$a;Lc2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjx;)V

    new-instance p1, LCj0$b;

    invoke-direct {p1, p3, p0, v2}, LCj0$b;-><init>(LX71;Ljava/io/File;Ljava/io/File;)V

    invoke-interface {p2, v0, p1}, LPB;->download(LKB;LR8;)V

    return-void

    :cond_4
    :goto_0
    sget-object p0, LCj0;->INSTANCE:LCj0;

    const/16 p1, 0xb

    invoke-direct {p0, p1}, LCj0;->notifyListeners(I)V

    return-void
.end method

.method private final notifyListeners(I)V
    .locals 2

    sget-object v0, LCj0;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LCj0$a;

    invoke-interface {v1, p1}, LCj0$a;->onDownloadResult(I)V

    goto :goto_0

    :cond_0
    sget-object p1, LCj0;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    sget-object p1, LCj0;->isDownloading:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method


# virtual methods
.method public final downloadJs(LMs0;LPB;LX71;LCj0$a;)V
    .locals 1

    const-string v0, "pathProvider"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloader"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LBj0;

    invoke-direct {v0, p4, p1, p2, p3}, LBj0;-><init>(LCj0$a;LMs0;LPB;LX71;)V

    invoke-virtual {p3, v0}, LX71;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
