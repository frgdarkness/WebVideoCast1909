.class Lcom/google/crypto/tink/KeysetHandle$Builder$KeyIdStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/KeysetHandle$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "KeyIdStrategy"
.end annotation


# static fields
.field private static final RANDOM_ID:Lcom/google/crypto/tink/KeysetHandle$Builder$KeyIdStrategy;


# instance fields
.field private final fixedId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/crypto/tink/KeysetHandle$Builder$KeyIdStrategy;

    invoke-direct {v0}, Lcom/google/crypto/tink/KeysetHandle$Builder$KeyIdStrategy;-><init>()V

    sput-object v0, Lcom/google/crypto/tink/KeysetHandle$Builder$KeyIdStrategy;->RANDOM_ID:Lcom/google/crypto/tink/KeysetHandle$Builder$KeyIdStrategy;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/crypto/tink/KeysetHandle$Builder$KeyIdStrategy;->fixedId:I

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/crypto/tink/KeysetHandle$Builder$KeyIdStrategy;->fixedId:I

    return-void
.end method

.method static synthetic access$100(I)Lcom/google/crypto/tink/KeysetHandle$Builder$KeyIdStrategy;
    .locals 0

    invoke-static {p0}, Lcom/google/crypto/tink/KeysetHandle$Builder$KeyIdStrategy;->fixedId(I)Lcom/google/crypto/tink/KeysetHandle$Builder$KeyIdStrategy;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200()Lcom/google/crypto/tink/KeysetHandle$Builder$KeyIdStrategy;
    .locals 1

    invoke-static {}, Lcom/google/crypto/tink/KeysetHandle$Builder$KeyIdStrategy;->randomId()Lcom/google/crypto/tink/KeysetHandle$Builder$KeyIdStrategy;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$600()Lcom/google/crypto/tink/KeysetHandle$Builder$KeyIdStrategy;
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/KeysetHandle$Builder$KeyIdStrategy;->RANDOM_ID:Lcom/google/crypto/tink/KeysetHandle$Builder$KeyIdStrategy;

    return-object v0
.end method

.method static synthetic access$700(Lcom/google/crypto/tink/KeysetHandle$Builder$KeyIdStrategy;)I
    .locals 0

    invoke-direct {p0}, Lcom/google/crypto/tink/KeysetHandle$Builder$KeyIdStrategy;->getFixedId()I

    move-result p0

    return p0
.end method

.method private static fixedId(I)Lcom/google/crypto/tink/KeysetHandle$Builder$KeyIdStrategy;
    .locals 1

    new-instance v0, Lcom/google/crypto/tink/KeysetHandle$Builder$KeyIdStrategy;

    invoke-direct {v0, p0}, Lcom/google/crypto/tink/KeysetHandle$Builder$KeyIdStrategy;-><init>(I)V

    return-object v0
.end method

.method private getFixedId()I
    .locals 1

    iget v0, p0, Lcom/google/crypto/tink/KeysetHandle$Builder$KeyIdStrategy;->fixedId:I

    return v0
.end method

.method private static randomId()Lcom/google/crypto/tink/KeysetHandle$Builder$KeyIdStrategy;
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/KeysetHandle$Builder$KeyIdStrategy;->RANDOM_ID:Lcom/google/crypto/tink/KeysetHandle$Builder$KeyIdStrategy;

    return-object v0
.end method
