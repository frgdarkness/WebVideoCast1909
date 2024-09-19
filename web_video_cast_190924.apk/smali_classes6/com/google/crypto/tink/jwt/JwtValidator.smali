.class public final Lcom/google/crypto/tink/jwt/JwtValidator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/jwt/JwtValidator$Builder;
    }
.end annotation


# static fields
.field private static final MAX_CLOCK_SKEW:Lj$/time/Duration;


# instance fields
.field private final allowMissingExpiration:Z

.field private final clock:Lj$/time/Clock;

.field private final clockSkew:Lj$/time/Duration;

.field private final expectIssuedInThePast:Z

.field private final expectedAudience:Lj$/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final expectedIssuer:Lj$/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final expectedTypeHeader:Lj$/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final ignoreAudiences:Z

.field private final ignoreIssuer:Z

.field private final ignoreTypeHeader:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0xa

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/jwt/JwtValidator;->MAX_CLOCK_SKEW:Lj$/time/Duration;

    return-void
.end method

.method private constructor <init>(Lcom/google/crypto/tink/jwt/JwtValidator$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/crypto/tink/jwt/JwtValidator$Builder;->access$000(Lcom/google/crypto/tink/jwt/JwtValidator$Builder;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/jwt/JwtValidator;->expectedTypeHeader:Lj$/util/Optional;

    invoke-static {p1}, Lcom/google/crypto/tink/jwt/JwtValidator$Builder;->access$100(Lcom/google/crypto/tink/jwt/JwtValidator$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/crypto/tink/jwt/JwtValidator;->ignoreTypeHeader:Z

    invoke-static {p1}, Lcom/google/crypto/tink/jwt/JwtValidator$Builder;->access$200(Lcom/google/crypto/tink/jwt/JwtValidator$Builder;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/jwt/JwtValidator;->expectedIssuer:Lj$/util/Optional;

    invoke-static {p1}, Lcom/google/crypto/tink/jwt/JwtValidator$Builder;->access$300(Lcom/google/crypto/tink/jwt/JwtValidator$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/crypto/tink/jwt/JwtValidator;->ignoreIssuer:Z

    invoke-static {p1}, Lcom/google/crypto/tink/jwt/JwtValidator$Builder;->access$400(Lcom/google/crypto/tink/jwt/JwtValidator$Builder;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/jwt/JwtValidator;->expectedAudience:Lj$/util/Optional;

    invoke-static {p1}, Lcom/google/crypto/tink/jwt/JwtValidator$Builder;->access$500(Lcom/google/crypto/tink/jwt/JwtValidator$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/crypto/tink/jwt/JwtValidator;->ignoreAudiences:Z

    invoke-static {p1}, Lcom/google/crypto/tink/jwt/JwtValidator$Builder;->access$600(Lcom/google/crypto/tink/jwt/JwtValidator$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/crypto/tink/jwt/JwtValidator;->allowMissingExpiration:Z

    invoke-static {p1}, Lcom/google/crypto/tink/jwt/JwtValidator$Builder;->access$700(Lcom/google/crypto/tink/jwt/JwtValidator$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/crypto/tink/jwt/JwtValidator;->expectIssuedInThePast:Z

    invoke-static {p1}, Lcom/google/crypto/tink/jwt/JwtValidator$Builder;->access$800(Lcom/google/crypto/tink/jwt/JwtValidator$Builder;)Lj$/time/Clock;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/jwt/JwtValidator;->clock:Lj$/time/Clock;

    invoke-static {p1}, Lcom/google/crypto/tink/jwt/JwtValidator$Builder;->access$900(Lcom/google/crypto/tink/jwt/JwtValidator$Builder;)Lj$/time/Duration;

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/jwt/JwtValidator;->clockSkew:Lj$/time/Duration;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/jwt/JwtValidator$Builder;Lcom/google/crypto/tink/jwt/JwtValidator$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/jwt/JwtValidator;-><init>(Lcom/google/crypto/tink/jwt/JwtValidator$Builder;)V

    return-void
.end method

.method static synthetic access$1100()Lj$/time/Duration;
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/jwt/JwtValidator;->MAX_CLOCK_SKEW:Lj$/time/Duration;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/crypto/tink/jwt/JwtValidator$Builder;
    .locals 2

    new-instance v0, Lcom/google/crypto/tink/jwt/JwtValidator$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/jwt/JwtValidator$Builder;-><init>(Lcom/google/crypto/tink/jwt/JwtValidator$1;)V

    return-object v0
.end method

.method private validateAudiences(Lcom/google/crypto/tink/jwt/RawJwt;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/jwt/JwtInvalidException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/crypto/tink/jwt/JwtValidator;->expectedAudience:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/crypto/tink/jwt/RawJwt;->hasAudiences()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/crypto/tink/jwt/RawJwt;->getAudiences()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/google/crypto/tink/jwt/JwtValidator;->expectedAudience:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/crypto/tink/jwt/JwtInvalidException;

    iget-object v0, p0, Lcom/google/crypto/tink/jwt/JwtValidator;->expectedAudience:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "invalid JWT; missing expected audience %s."

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/crypto/tink/jwt/JwtInvalidException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p1}, Lcom/google/crypto/tink/jwt/RawJwt;->hasAudiences()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/google/crypto/tink/jwt/JwtValidator;->ignoreAudiences:Z

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/google/crypto/tink/jwt/JwtInvalidException;

    const-string v0, "invalid JWT; token has audience set, but validator not."

    invoke-direct {p1, v0}, Lcom/google/crypto/tink/jwt/JwtInvalidException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method private validateIssuer(Lcom/google/crypto/tink/jwt/RawJwt;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/jwt/JwtInvalidException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/crypto/tink/jwt/JwtValidator;->expectedIssuer:Lj$/util/Optional;

    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/google/crypto/tink/jwt/RawJwt;->hasIssuer()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/google/crypto/tink/jwt/RawJwt;->getIssuer()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/crypto/tink/jwt/JwtValidator;->expectedIssuer:Lj$/util/Optional;

    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/google/crypto/tink/jwt/JwtInvalidException;

    iget-object v3, p0, Lcom/google/crypto/tink/jwt/JwtValidator;->expectedIssuer:Lj$/util/Optional;

    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/crypto/tink/jwt/RawJwt;->getIssuer()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v1

    aput-object p1, v4, v0

    const-string p1, "invalid JWT; expected issuer %s, but got %s"

    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/google/crypto/tink/jwt/JwtInvalidException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    new-instance p1, Lcom/google/crypto/tink/jwt/JwtInvalidException;

    iget-object v2, p0, Lcom/google/crypto/tink/jwt/JwtValidator;->expectedIssuer:Lj$/util/Optional;

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    const-string v1, "invalid JWT; missing expected issuer %s."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/crypto/tink/jwt/JwtInvalidException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {p1}, Lcom/google/crypto/tink/jwt/RawJwt;->hasIssuer()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/google/crypto/tink/jwt/JwtValidator;->ignoreIssuer:Z

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Lcom/google/crypto/tink/jwt/JwtInvalidException;

    const-string v0, "invalid JWT; token has issuer set, but validator not."

    invoke-direct {p1, v0}, Lcom/google/crypto/tink/jwt/JwtInvalidException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    return-void
.end method

.method private validateTimestampClaims(Lcom/google/crypto/tink/jwt/RawJwt;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/jwt/JwtInvalidException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/crypto/tink/jwt/JwtValidator;->clock:Lj$/time/Clock;

    invoke-virtual {v0}, Lj$/time/Clock;->instant()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/crypto/tink/jwt/RawJwt;->hasExpiration()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/google/crypto/tink/jwt/JwtValidator;->allowMissingExpiration:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/crypto/tink/jwt/JwtInvalidException;

    const-string v0, "token does not have an expiration set"

    invoke-direct {p1, v0}, Lcom/google/crypto/tink/jwt/JwtInvalidException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/crypto/tink/jwt/RawJwt;->hasExpiration()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/google/crypto/tink/jwt/RawJwt;->getExpiration()Lj$/time/Instant;

    move-result-object v1

    iget-object v2, p0, Lcom/google/crypto/tink/jwt/JwtValidator;->clockSkew:Lj$/time/Duration;

    invoke-virtual {v0, v2}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/google/crypto/tink/jwt/JwtInvalidException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "token has expired since "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/crypto/tink/jwt/RawJwt;->getExpiration()Lj$/time/Instant;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/crypto/tink/jwt/JwtInvalidException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/google/crypto/tink/jwt/RawJwt;->hasNotBefore()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/google/crypto/tink/jwt/RawJwt;->getNotBefore()Lj$/time/Instant;

    move-result-object v1

    iget-object v2, p0, Lcom/google/crypto/tink/jwt/JwtValidator;->clockSkew:Lj$/time/Duration;

    invoke-virtual {v0, v2}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Lcom/google/crypto/tink/jwt/JwtInvalidException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "token cannot be used before "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/crypto/tink/jwt/RawJwt;->getNotBefore()Lj$/time/Instant;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/crypto/tink/jwt/JwtInvalidException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    iget-boolean v1, p0, Lcom/google/crypto/tink/jwt/JwtValidator;->expectIssuedInThePast:Z

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Lcom/google/crypto/tink/jwt/RawJwt;->hasIssuedAt()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lcom/google/crypto/tink/jwt/RawJwt;->getIssuedAt()Lj$/time/Instant;

    move-result-object v1

    iget-object v2, p0, Lcom/google/crypto/tink/jwt/JwtValidator;->clockSkew:Lj$/time/Duration;

    invoke-virtual {v0, v2}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v1, v0}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    new-instance v0, Lcom/google/crypto/tink/jwt/JwtInvalidException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "token has a invalid iat claim in the future: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/crypto/tink/jwt/RawJwt;->getIssuedAt()Lj$/time/Instant;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/crypto/tink/jwt/JwtInvalidException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance p1, Lcom/google/crypto/tink/jwt/JwtInvalidException;

    const-string v0, "token does not have an iat claim"

    invoke-direct {p1, v0}, Lcom/google/crypto/tink/jwt/JwtInvalidException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_3
    return-void
.end method

.method private validateTypeHeader(Lcom/google/crypto/tink/jwt/RawJwt;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/jwt/JwtInvalidException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/crypto/tink/jwt/JwtValidator;->expectedTypeHeader:Lj$/util/Optional;

    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/google/crypto/tink/jwt/RawJwt;->hasTypeHeader()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/google/crypto/tink/jwt/RawJwt;->getTypeHeader()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/crypto/tink/jwt/JwtValidator;->expectedTypeHeader:Lj$/util/Optional;

    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/google/crypto/tink/jwt/JwtInvalidException;

    iget-object v3, p0, Lcom/google/crypto/tink/jwt/JwtValidator;->expectedTypeHeader:Lj$/util/Optional;

    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/crypto/tink/jwt/RawJwt;->getTypeHeader()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v1

    aput-object p1, v4, v0

    const-string p1, "invalid JWT; expected type header %s, but got %s"

    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/google/crypto/tink/jwt/JwtInvalidException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    new-instance p1, Lcom/google/crypto/tink/jwt/JwtInvalidException;

    iget-object v2, p0, Lcom/google/crypto/tink/jwt/JwtValidator;->expectedTypeHeader:Lj$/util/Optional;

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    const-string v1, "invalid JWT; missing expected type header %s."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/crypto/tink/jwt/JwtInvalidException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {p1}, Lcom/google/crypto/tink/jwt/RawJwt;->hasTypeHeader()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/google/crypto/tink/jwt/JwtValidator;->ignoreTypeHeader:Z

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Lcom/google/crypto/tink/jwt/JwtInvalidException;

    const-string v0, "invalid JWT; token has type header set, but validator not."

    invoke-direct {p1, v0}, Lcom/google/crypto/tink/jwt/JwtInvalidException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/crypto/tink/jwt/JwtValidator;->expectedTypeHeader:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "expectedTypeHeader="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/crypto/tink/jwt/JwtValidator;->expectedTypeHeader:Lj$/util/Optional;

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean v1, p0, Lcom/google/crypto/tink/jwt/JwtValidator;->ignoreTypeHeader:Z

    if-eqz v1, :cond_1

    const-string v1, "ignoreTypeHeader"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Lcom/google/crypto/tink/jwt/JwtValidator;->expectedIssuer:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "expectedIssuer="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/crypto/tink/jwt/JwtValidator;->expectedIssuer:Lj$/util/Optional;

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-boolean v1, p0, Lcom/google/crypto/tink/jwt/JwtValidator;->ignoreIssuer:Z

    if-eqz v1, :cond_3

    const-string v1, "ignoreIssuer"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v1, p0, Lcom/google/crypto/tink/jwt/JwtValidator;->expectedAudience:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "expectedAudience="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/crypto/tink/jwt/JwtValidator;->expectedAudience:Lj$/util/Optional;

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-boolean v1, p0, Lcom/google/crypto/tink/jwt/JwtValidator;->ignoreAudiences:Z

    if-eqz v1, :cond_5

    const-string v1, "ignoreAudiences"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-boolean v1, p0, Lcom/google/crypto/tink/jwt/JwtValidator;->allowMissingExpiration:Z

    if-eqz v1, :cond_6

    const-string v1, "allowMissingExpiration"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-boolean v1, p0, Lcom/google/crypto/tink/jwt/JwtValidator;->expectIssuedInThePast:Z

    if-eqz v1, :cond_7

    const-string v1, "expectIssuedInThePast"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v1, p0, Lcom/google/crypto/tink/jwt/JwtValidator;->clockSkew:Lj$/time/Duration;

    invoke-virtual {v1}, Lj$/time/Duration;->isZero()Z

    move-result v1

    if-nez v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clockSkew="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/crypto/tink/jwt/JwtValidator;->clockSkew:Lj$/time/Duration;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JwtValidator{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v2, ""

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    goto :goto_0

    :cond_9
    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method validate(Lcom/google/crypto/tink/jwt/RawJwt;)Lcom/google/crypto/tink/jwt/VerifiedJwt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/jwt/JwtInvalidException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/jwt/JwtValidator;->validateTimestampClaims(Lcom/google/crypto/tink/jwt/RawJwt;)V

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/jwt/JwtValidator;->validateTypeHeader(Lcom/google/crypto/tink/jwt/RawJwt;)V

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/jwt/JwtValidator;->validateIssuer(Lcom/google/crypto/tink/jwt/RawJwt;)V

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/jwt/JwtValidator;->validateAudiences(Lcom/google/crypto/tink/jwt/RawJwt;)V

    new-instance v0, Lcom/google/crypto/tink/jwt/VerifiedJwt;

    invoke-direct {v0, p1}, Lcom/google/crypto/tink/jwt/VerifiedJwt;-><init>(Lcom/google/crypto/tink/jwt/RawJwt;)V

    return-object v0
.end method
