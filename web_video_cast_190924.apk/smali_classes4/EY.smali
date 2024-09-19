.class public final LEY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEY$b;
    }
.end annotation


# static fields
.field public static final Companion:LEY$b;

.field private static final json:LpY;


# instance fields
.field private final kType:Ln10;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LEY$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LEY$b;-><init>(Ljx;)V

    sput-object v0, LEY;->Companion:LEY$b;

    sget-object v0, LEY$a;->INSTANCE:LEY$a;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, LvZ;->b(LpY;LVM;ILjava/lang/Object;)LpY;

    move-result-object v0

    sput-object v0, LEY;->json:LpY;

    return-void
.end method

.method public constructor <init>(Ln10;)V
    .locals 1

    const-string v0, "kType"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEY;->kType:Ln10;

    return-void
.end method


# virtual methods
.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lokhttp3/ResponseBody;

    invoke-virtual {p0, p1}, LEY;->convert(Lokhttp3/ResponseBody;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public convert(Lokhttp3/ResponseBody;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/ResponseBody;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, LEY;->json:LpY;

    sget-object v3, LpY;->d:LpY$a;

    invoke-virtual {v3}, LpY;->a()LsI0;

    move-result-object v3

    iget-object v4, p0, LEY;->kType:Ln10;

    invoke-static {v3, v4}, LqI0;->b(LsI0;Ln10;)Lm10;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, LpY;->c(LBz;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1, v0}, LKk;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p1, v0}, LKk;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    :goto_0
    invoke-static {p1, v0}, LKk;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0
.end method
