.class final Lcom/instantbits/android/utils/k$d;
.super LM10;
.source "SourceFile"

# interfaces
.implements LTM;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instantbits/android/utils/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Lcom/instantbits/android/utils/k$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instantbits/android/utils/k$d;

    invoke-direct {v0}, Lcom/instantbits/android/utils/k$d;-><init>()V

    sput-object v0, Lcom/instantbits/android/utils/k$d;->d:Lcom/instantbits/android/utils/k$d;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lokhttp3/Cache;
    .locals 4

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/instantbits/android/utils/a;->c()Ljava/io/File;

    move-result-object v1

    const-string v2, "okhttp_cache"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    new-instance v1, Lokhttp3/Cache;

    const-wide/32 v2, 0x3200000

    invoke-direct {v1, v0, v2, v3}, Lokhttp3/Cache;-><init>(Ljava/io/File;J)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/instantbits/android/utils/k$d;->b()Lokhttp3/Cache;

    move-result-object v0

    return-object v0
.end method
