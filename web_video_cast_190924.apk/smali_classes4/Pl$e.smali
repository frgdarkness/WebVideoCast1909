.class public final LPl$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPl$e$b;,
        LPl$e$a;
    }
.end annotation


# static fields
.field public static final Companion:LPl$e$b;


# instance fields
.field private final consentMessageVersion:Ljava/lang/String;

.field private final consentSource:Ljava/lang/String;

.field private final consentStatus:Ljava/lang/String;

.field private final consentTimestamp:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LPl$e$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LPl$e$b;-><init>(Ljx;)V

    sput-object v0, LPl$e;->Companion:LPl$e$b;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;LbI0;)V
    .locals 1

    and-int/lit8 p7, p1, 0xf

    const/16 v0, 0xf

    if-eq v0, p7, :cond_0

    sget-object p7, LPl$e$a;->INSTANCE:LPl$e$a;

    invoke-virtual {p7}, LPl$e$a;->getDescriptor()LNH0;

    move-result-object p7

    invoke-static {p1, v0, p7}, Lnw0;->a(IILNH0;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LPl$e;->consentStatus:Ljava/lang/String;

    iput-object p3, p0, LPl$e;->consentSource:Ljava/lang/String;

    iput-wide p4, p0, LPl$e;->consentTimestamp:J

    iput-object p6, p0, LPl$e;->consentMessageVersion:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    const-string v0, "consentStatus"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consentSource"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consentMessageVersion"

    invoke-static {p5, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPl$e;->consentStatus:Ljava/lang/String;

    iput-object p2, p0, LPl$e;->consentSource:Ljava/lang/String;

    iput-wide p3, p0, LPl$e;->consentTimestamp:J

    iput-object p5, p0, LPl$e;->consentMessageVersion:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(LPl$e;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/Object;)LPl$e;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, LPl$e;->consentStatus:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, LPl$e;->consentSource:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-wide p3, p0, LPl$e;->consentTimestamp:J

    :cond_2
    move-wide v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p5, p0, LPl$e;->consentMessageVersion:Ljava/lang/String;

    :cond_3
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-wide p5, v0

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, LPl$e;->copy(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)LPl$e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getConsentMessageVersion$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getConsentSource$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getConsentStatus$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getConsentTimestamp$annotations()V
    .locals 0

    return-void
.end method

.method public static final write$Self(LPl$e;Lhn;LNH0;)V
    .locals 3

    const-string v0, "self"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LPl$e;->consentStatus:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lhn;->n(LNH0;ILjava/lang/String;)V

    const/4 v0, 0x1

    iget-object v1, p0, LPl$e;->consentSource:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lhn;->n(LNH0;ILjava/lang/String;)V

    const/4 v0, 0x2

    iget-wide v1, p0, LPl$e;->consentTimestamp:J

    invoke-interface {p1, p2, v0, v1, v2}, Lhn;->h(LNH0;IJ)V

    const/4 v0, 0x3

    iget-object p0, p0, LPl$e;->consentMessageVersion:Ljava/lang/String;

    invoke-interface {p1, p2, v0, p0}, Lhn;->n(LNH0;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LPl$e;->consentStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LPl$e;->consentSource:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, LPl$e;->consentTimestamp:J

    return-wide v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LPl$e;->consentMessageVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)LPl$e;
    .locals 7

    const-string v0, "consentStatus"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consentSource"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consentMessageVersion"

    invoke-static {p5, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LPl$e;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, LPl$e;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LPl$e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LPl$e;

    iget-object v1, p0, LPl$e;->consentStatus:Ljava/lang/String;

    iget-object v3, p1, LPl$e;->consentStatus:Ljava/lang/String;

    invoke-static {v1, v3}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LPl$e;->consentSource:Ljava/lang/String;

    iget-object v3, p1, LPl$e;->consentSource:Ljava/lang/String;

    invoke-static {v1, v3}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, LPl$e;->consentTimestamp:J

    iget-wide v5, p1, LPl$e;->consentTimestamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LPl$e;->consentMessageVersion:Ljava/lang/String;

    iget-object p1, p1, LPl$e;->consentMessageVersion:Ljava/lang/String;

    invoke-static {v1, p1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getConsentMessageVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LPl$e;->consentMessageVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getConsentSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LPl$e;->consentSource:Ljava/lang/String;

    return-object v0
.end method

.method public final getConsentStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LPl$e;->consentStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final getConsentTimestamp()J
    .locals 2

    iget-wide v0, p0, LPl$e;->consentTimestamp:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LPl$e;->consentStatus:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LPl$e;->consentSource:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, LPl$e;->consentTimestamp:J

    invoke-static {v1, v2}, LUX0;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LPl$e;->consentMessageVersion:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GDPR(consentStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LPl$e;->consentStatus:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", consentSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LPl$e;->consentSource:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", consentTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LPl$e;->consentTimestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", consentMessageVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LPl$e;->consentMessageVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
