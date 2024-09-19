.class final Lcom/instantbits/android/utils/k$f;
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
.field public static final d:Lcom/instantbits/android/utils/k$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instantbits/android/utils/k$f;

    invoke-direct {v0}, Lcom/instantbits/android/utils/k$f;-><init>()V

    sput-object v0, Lcom/instantbits/android/utils/k$f;->d:Lcom/instantbits/android/utils/k$f;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lokhttp3/OkHttpClient;
    .locals 2

    sget-object v0, Lcom/instantbits/android/utils/k;->a:Lcom/instantbits/android/utils/k;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instantbits/android/utils/k;->c(Lcom/instantbits/android/utils/k;Z)Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/instantbits/android/utils/k$f;->b()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method
