.class public final Lcom/google/crypto/tink/jwt/JwtValidator$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/jwt/JwtValidator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private allowMissingExpiration:Z

.field private clock:Lj$/time/Clock;

.field private clockSkew:Lj$/time/Duration;

.field private expectIssuedInThePast:Z

.field private expectedAudience:Lj$/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private expectedIssuer:Lj$/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private expectedTypeHeader:Lj$/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ignoreAudiences:Z

.field private ignoreIssuer:Z

.field private ignoreTypeHeader:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/time/Clock;->systemUTC()Lj$/time/Clock;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/jwt/JwtValidator$Builder;->clock:Lj$/time/Clock;

    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iput-object v0, p0, Lcom/google/crypto/tink/jwt/JwtValidator$Builder;->clockSkew:Lj$/time/Duration;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/jwt/JwtValidator$Builder;->expectedTypeHeader:Lj$/util/Optional;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/crypto/tink/jwt/JwtValidator$Builder;->ignoreTypeHeader:Z

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    iput-object v1, p0, Lcom/google/crypto/tink/jwt/JwtValidator$Builder;->expectedIssuer:Lj$/util/Optional;

    iput-boolean v0, p0, Lcom/google/crypto/tink/jwt/JwtValidator$Builder;->ignoreIssuer:Z

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    iput-object v1, p0, Lcom/google/crypto/tink/jwt/JwtValidator$Builder;->expectedAudience:Lj$/util/Optional;

    iput-boolean v0, p0, Lcom/google/crypto/tink/jwt/JwtValidator$Builder;->ignoreAudiences:Z

    iput-boolean v0, p0, Lcom/google/crypto/tink/jwt/JwtValidator$Builder;->allowMissingExpiration:Z

    iput-boolean v0, p0, Lcom/google/crypto/tink/jwt/JwtValidator$Builder;->expectIssuedInThePast:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/jwt/JwtValidator$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/crypto/tink/jwt/JwtValidator$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/google/crypto/tink/jwt/JwtValidator$Builder;)Lj$/util/Optional;
    .locals 0

    iget-object p0, p0, Lcom/google/crypto/tink/jwt/JwtValidator$Builder;->expectedTypeHeader:Lj$/util/Optional;

    return-object p0
.end method

.method static synthetic access$100(Lcom/google/crypto/tink/jwt/JwtValidator$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/crypto/tink/jwt/JwtValidator$Builder;->ignoreTypeHeader:Z

    return p0
.end method

.method static synthetic access$200(Lcom/google/crypto/tink/jwt/JwtValidator$Builder;)Lj$/util/Optional;
    .locals 0

    iget-object p0, p0, Lcom/google/crypto/tink/jwt/JwtValidator$Builder;->expectedIssuer:Lj$/util/Optional;

    return-object p0
.end method

.method static synthetic access$300(Lcom/google/crypto/tink/jwt/JwtValidator$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/crypto/tink/jwt/JwtValidator$Builder;->ignoreIssuer:Z

    return p0
.end method

.method static synthetic access$400(Lcom/google/crypto/tink/jwt/JwtValidator$Builder;)Lj$/util/Optional;
    .locals 0

    iget-object p0, p0, Lcom/google/crypto/tink/jwt/JwtValidator$Builder;->expectedAudience:Lj$/util/Optional;

    return-object p0
.end method

.method static synthetic access$500(Lcom/google/crypto/tink/jwt/JwtValidator$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/crypto/tink/jwt/JwtValidator$Builder;->ignoreAudiences:Z

    return p0
.end method

.method static synthetic access$600(Lcom/google/crypto/tink/jwt/JwtValidator$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/crypto/tink/jwt/JwtValidator$Builder;->allowMissingExpiration:Z

    return p0
.end method

.method static synthetic access$700(Lcom/google/crypto/tink/jwt/JwtValidator$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/crypto/tink/jwt/JwtValidator$Builder;->expectIssuedInThePast:Z

    return p0
.end method

.method static synthetic access$800(Lcom/google/crypto/tink/jwt/JwtValidator$Builder;)Lj$/time/Clock;
    .locals 0

    iget-object p0, p0, Lcom/google/crypto/tink/jwt/JwtValidator$Builder;->clock:Lj$/time/Clock;

    return-object p0
.end method

.method static synthetic access$900(Lcom/google/crypto/tink/jwt/JwtValidator$Builder;)Lj$/time/Duration;
    .locals 0

    iget-object p0, p0, Lcom/google/crypto/tink/jwt/JwtValidator$Builder;->clockSkew:Lj$/time/Duration;

    return-object p0
.end method


# virtual methods
.method public allowMissingExpiration()Lcom/google/crypto/tink/jwt/JwtValidator$Builder;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/crypto/tink/jwt/JwtValidator$Builder;->allowMissingExpiration:Z

    return-object p0
.end method

.method public build()Lcom/google/crypto/tink/jwt/JwtValidator;
    .locals 2

    iget-boolean v0, p0, Lcom/google/crypto/tink/jwt/JwtValidator$Builder;->ignoreTypeHeader:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/crypto/tink/jwt/JwtValidator$Builder;->expectedTypeHeader:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ignoreTypeHeader() and expectedTypeHeader() cannot be used together."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/google/crypto/tink/jwt/JwtValidator$Builder;->ignoreIssuer:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/crypto/tink/jwt/JwtValidator$Builder;->expectedIssuer:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ignoreIssuer() and expectedIssuer() cannot be used together."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    iget-boolean v0, p0, Lcom/google/crypto/tink/jwt/JwtValidator$Builder;->ignoreAudiences:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/crypto/tink/jwt/JwtValidator$Builder;->expectedAudience:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ignoreAudiences() and expectedAudience() cannot be used together."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    new-instance v0, Lcom/google/crypto/tink/jwt/JwtValidator;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/crypto/tink/jwt/JwtValidator;-><init>(Lcom/google/crypto/tink/jwt/JwtValidator$Builder;Lcom/google/crypto/tink/jwt/JwtValidator$1;)V

    return-object v0
.end method

.method public expectAudience(Ljava/lang/String;)Lcom/google/crypto/tink/jwt/JwtValidator$Builder;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/jwt/JwtValidator$Builder;->expectedAudience:Lj$/util/Optional;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "audience cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public expectIssuedInThePast()Lcom/google/crypto/tink/jwt/JwtValidator$Builder;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/crypto/tink/jwt/JwtValidator$Builder;->expectIssuedInThePast:Z

    return-object p0
.end method

.method public expectIssuer(Ljava/lang/String;)Lcom/google/crypto/tink/jwt/JwtValidator$Builder;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/jwt/JwtValidator$Builder;->expectedIssuer:Lj$/util/Optional;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "issuer cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public expectTypeHeader(Ljava/lang/String;)Lcom/google/crypto/tink/jwt/JwtValidator$Builder;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/jwt/JwtValidator$Builder;->expectedTypeHeader:Lj$/util/Optional;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "typ header cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ignoreAudiences()Lcom/google/crypto/tink/jwt/JwtValidator$Builder;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/crypto/tink/jwt/JwtValidator$Builder;->ignoreAudiences:Z

    return-object p0
.end method

.method public ignoreIssuer()Lcom/google/crypto/tink/jwt/JwtValidator$Builder;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/crypto/tink/jwt/JwtValidator$Builder;->ignoreIssuer:Z

    return-object p0
.end method

.method public ignoreTypeHeader()Lcom/google/crypto/tink/jwt/JwtValidator$Builder;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/crypto/tink/jwt/JwtValidator$Builder;->ignoreTypeHeader:Z

    return-object p0
.end method

.method public setClock(Lj$/time/Clock;)Lcom/google/crypto/tink/jwt/JwtValidator$Builder;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/crypto/tink/jwt/JwtValidator$Builder;->clock:Lj$/time/Clock;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "clock cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setClockSkew(Lj$/time/Duration;)Lcom/google/crypto/tink/jwt/JwtValidator$Builder;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    invoke-static {}, Lcom/google/crypto/tink/jwt/JwtValidator;->access$1100()Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v0

    if-gtz v0, :cond_0

    iput-object p1, p0, Lcom/google/crypto/tink/jwt/JwtValidator$Builder;->clockSkew:Lj$/time/Duration;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Clock skew too large, max is 10 minutes"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
