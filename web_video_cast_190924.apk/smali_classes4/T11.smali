.class public final LT11;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT11$b;
    }
.end annotation


# static fields
.field public static final Companion:LT11$b;

.field private static final FILENAME:Ljava/lang/String; = "unclosed_ad"

.field private static final json:LpY;


# instance fields
.field private final context:Landroid/content/Context;

.field private final executors:LlG;

.field private file:Ljava/io/File;

.field private final pathProvider:LMs0;

.field private final sessionId:Ljava/lang/String;

.field private final unclosedAdList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LP11;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LT11$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LT11$b;-><init>(Ljx;)V

    sput-object v0, LT11;->Companion:LT11$b;

    sget-object v0, LT11$a;->INSTANCE:LT11$a;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, LvZ;->b(LpY;LVM;ILjava/lang/Object;)LpY;

    move-result-object v0

    sput-object v0, LT11;->json:LpY;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LlG;LMs0;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionId"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executors"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pathProvider"

    invoke-static {p4, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT11;->context:Landroid/content/Context;

    iput-object p2, p0, LT11;->sessionId:Ljava/lang/String;

    iput-object p3, p0, LT11;->executors:LlG;

    iput-object p4, p0, LT11;->pathProvider:LMs0;

    const-string p1, "unclosed_ad"

    invoke-virtual {p4, p1}, LMs0;->getUnclosedAdFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, LT11;->file:Ljava/io/File;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, LT11;->unclosedAdList:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object p1, p0, LT11;->file:Ljava/io/File;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, LT11;->file:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    :cond_0
    return-void
.end method

.method public static synthetic a(LT11;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, LT11;->readUnclosedAdFromFile$lambda-2(LT11;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LT11;)V
    .locals 0

    invoke-static {p0}, LT11;->retrieveUnclosedAd$lambda-1(LT11;)V

    return-void
.end method

.method public static synthetic c(LT11;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LT11;->writeUnclosedAdToFile$lambda-3(LT11;Ljava/lang/String;)V

    return-void
.end method

.method private final synthetic decodeJson(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    sget-object v0, LT11;->json:LpY;

    invoke-interface {v0}, LUH0;->a()LsI0;

    move-result-object v1

    const/4 v2, 0x6

    const-string v3, "T"

    invoke-static {v2, v3}, LJW;->j(ILjava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v1, v2}, LqI0;->b(LsI0;Ln10;)Lm10;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>"

    invoke-static {v1, v2}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, p1}, LTP0;->c(LBz;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final readUnclosedAdFromFile()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LP11;",
            ">;"
        }
    .end annotation

    new-instance v0, LzN;

    iget-object v1, p0, LT11;->executors:LlG;

    invoke-interface {v1}, LlG;->getIoExecutor()LX71;

    move-result-object v1

    new-instance v2, LQ11;

    invoke-direct {v2, p0}, LQ11;-><init>(LT11;)V

    invoke-virtual {v1, v2}, LX71;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-direct {v0, v1}, LzN;-><init>(Ljava/util/concurrent/Future;)V

    const-wide/16 v1, 0x3e8

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, LzN;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private static final readUnclosedAdFromFile$lambda-2(LT11;)Ljava/util/List;
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, LkJ;->INSTANCE:LkJ;

    iget-object p0, p0, LT11;->file:Ljava/io/File;

    invoke-virtual {v0, p0}, LkJ;->readString(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LT11;->json:LpY;

    invoke-interface {v0}, LUH0;->a()LsI0;

    move-result-object v1

    const-class v2, Ljava/util/List;

    sget-object v3, Lo10;->c:Lo10$a;

    const-class v4, LP11;

    invoke-static {v4}, LnB0;->k(Ljava/lang/Class;)Ln10;

    move-result-object v4

    invoke-virtual {v3, v4}, Lo10$a;->a(Ln10;)Lo10;

    move-result-object v3

    invoke-static {v2, v3}, LnB0;->l(Ljava/lang/Class;Lo10;)Ln10;

    move-result-object v2

    invoke-static {v1, v2}, LqI0;->b(LsI0;Ln10;)Lm10;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>"

    invoke-static {v1, v2}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, p0}, LTP0;->c(LBz;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    sget-object v0, LV40;->Companion:LV40$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fail to read unclosed ad file "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "UnclosedAdDetector"

    invoke-virtual {v0, v1, p0}, LV40$a;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    return-object p0
.end method

.method private static final retrieveUnclosedAd$lambda-1(LT11;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, LT11;->file:Ljava/io/File;

    invoke-static {p0}, LkJ;->deleteAndLogIfFailed(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v0, LV40;->Companion:LV40$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fail to delete file "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "UnclosedAdDetector"

    invoke-virtual {v0, v1, p0}, LV40$a;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private final writeUnclosedAdToFile(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LP11;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    sget-object v0, LT11;->json:LpY;

    invoke-interface {v0}, LUH0;->a()LsI0;

    move-result-object v1

    const-class v2, Ljava/util/List;

    sget-object v3, Lo10;->c:Lo10$a;

    const-class v4, LP11;

    invoke-static {v4}, LnB0;->k(Ljava/lang/Class;)Ln10;

    move-result-object v4

    invoke-virtual {v3, v4}, Lo10$a;->a(Ln10;)Lo10;

    move-result-object v3

    invoke-static {v2, v3}, LnB0;->l(Ljava/lang/Class;Lo10;)Ln10;

    move-result-object v2

    invoke-static {v1, v2}, LqI0;->b(LsI0;Ln10;)Lm10;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>"

    invoke-static {v1, v2}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, p1}, LTP0;->b(LeI0;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LT11;->executors:LlG;

    invoke-interface {v0}, LlG;->getIoExecutor()LX71;

    move-result-object v0

    new-instance v1, LS11;

    invoke-direct {v1, p0, p1}, LS11;-><init>(LT11;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LX71;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, LV40;->Companion:LV40$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fail to write unclosed ad file "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "UnclosedAdDetector"

    invoke-virtual {v0, v1, p1}, LV40$a;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private static final writeUnclosedAdToFile$lambda-3(LT11;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$jsonContent"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LkJ;->INSTANCE:LkJ;

    iget-object p0, p0, LT11;->file:Ljava/io/File;

    invoke-virtual {v0, p0, p1}, LkJ;->writeString(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final addUnclosedAd(LP11;)V
    .locals 1

    const-string v0, "ad"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LT11;->sessionId:Ljava/lang/String;

    invoke-virtual {p1, v0}, LP11;->setSessionId(Ljava/lang/String;)V

    iget-object v0, p0, LT11;->unclosedAdList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, LT11;->unclosedAdList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p0, p1}, LT11;->writeUnclosedAdToFile(Ljava/util/List;)V

    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LT11;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getExecutors()LlG;
    .locals 1

    iget-object v0, p0, LT11;->executors:LlG;

    return-object v0
.end method

.method public final getPathProvider()LMs0;
    .locals 1

    iget-object v0, p0, LT11;->pathProvider:LMs0;

    return-object v0
.end method

.method public final removeUnclosedAd(LP11;)V
    .locals 1

    const-string v0, "ad"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LT11;->unclosedAdList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LT11;->unclosedAdList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, LT11;->unclosedAdList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p0, p1}, LT11;->writeUnclosedAdToFile(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final retrieveUnclosedAd()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LP11;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, LT11;->readUnclosedAdFromFile()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v1, p0, LT11;->executors:LlG;

    invoke-interface {v1}, LlG;->getIoExecutor()LX71;

    move-result-object v1

    new-instance v2, LR11;

    invoke-direct {v2, p0}, LR11;-><init>(LT11;)V

    invoke-virtual {v1, v2}, LX71;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method
