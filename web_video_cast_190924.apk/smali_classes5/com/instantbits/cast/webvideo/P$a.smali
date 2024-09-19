.class final Lcom/instantbits/cast/webvideo/P$a;
.super LM10;
.source "SourceFile"

# interfaces
.implements LTM;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instantbits/cast/webvideo/P;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Lcom/instantbits/cast/webvideo/P$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instantbits/cast/webvideo/P$a;

    invoke-direct {v0}, Lcom/instantbits/cast/webvideo/P$a;-><init>()V

    sput-object v0, Lcom/instantbits/cast/webvideo/P$a;->d:Lcom/instantbits/cast/webvideo/P$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LM10;-><init>(I)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/instantbits/cast/webvideo/P$a;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final d(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "$ex"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final c()Ljava/util/SortedMap;
    .locals 2

    :try_start_0
    invoke-static {}, Ljava/nio/charset/Charset;->availableCharsets()Ljava/util/SortedMap;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/instantbits/cast/webvideo/P;->r()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v0}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    new-instance v1, Lcom/instantbits/cast/webvideo/O;

    invoke-direct {v1, v0}, Lcom/instantbits/cast/webvideo/O;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/instantbits/android/utils/r;->A(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/P$a;->c()Ljava/util/SortedMap;

    move-result-object v0

    return-object v0
.end method
