.class public final LYn$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYn$f$b;,
        LYn$f$a;
    }
.end annotation


# static fields
.field public static final Companion:LYn$f$b;


# instance fields
.field private final buttonAccept:Ljava/lang/String;

.field private final buttonDeny:Ljava/lang/String;

.field private final consentMessage:Ljava/lang/String;

.field private final consentMessageVersion:Ljava/lang/String;

.field private final consentTitle:Ljava/lang/String;

.field private final isCountryDataProtected:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LYn$f$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LYn$f$b;-><init>(Ljx;)V

    sput-object v0, LYn$f;->Companion:LYn$f$b;

    return-void
.end method

.method public synthetic constructor <init>(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LbI0;)V
    .locals 1

    and-int/lit8 p8, p1, 0x3f

    const/16 v0, 0x3f

    if-eq v0, p8, :cond_0

    sget-object p8, LYn$f$a;->INSTANCE:LYn$f$a;

    invoke-virtual {p8}, LYn$f$a;->getDescriptor()LNH0;

    move-result-object p8

    invoke-static {p1, v0, p8}, Lnw0;->a(IILNH0;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LYn$f;->isCountryDataProtected:Z

    iput-object p3, p0, LYn$f;->consentTitle:Ljava/lang/String;

    iput-object p4, p0, LYn$f;->consentMessage:Ljava/lang/String;

    iput-object p5, p0, LYn$f;->consentMessageVersion:Ljava/lang/String;

    iput-object p6, p0, LYn$f;->buttonAccept:Ljava/lang/String;

    iput-object p7, p0, LYn$f;->buttonDeny:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "consentTitle"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consentMessage"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consentMessageVersion"

    invoke-static {p4, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonAccept"

    invoke-static {p5, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonDeny"

    invoke-static {p6, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LYn$f;->isCountryDataProtected:Z

    iput-object p2, p0, LYn$f;->consentTitle:Ljava/lang/String;

    iput-object p3, p0, LYn$f;->consentMessage:Ljava/lang/String;

    iput-object p4, p0, LYn$f;->consentMessageVersion:Ljava/lang/String;

    iput-object p5, p0, LYn$f;->buttonAccept:Ljava/lang/String;

    iput-object p6, p0, LYn$f;->buttonDeny:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(LYn$f;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)LYn$f;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-boolean p1, p0, LYn$f;->isCountryDataProtected:Z

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, LYn$f;->consentTitle:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, LYn$f;->consentMessage:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, LYn$f;->consentMessageVersion:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, LYn$f;->buttonAccept:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, LYn$f;->buttonDeny:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, LYn$f;->copy(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LYn$f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getButtonAccept$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getButtonDeny$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getConsentMessage$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getConsentMessageVersion$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getConsentTitle$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isCountryDataProtected$annotations()V
    .locals 0

    return-void
.end method

.method public static final write$Self(LYn$f;Lhn;LNH0;)V
    .locals 2

    const-string v0, "self"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LYn$f;->isCountryDataProtected:Z

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lhn;->k(LNH0;IZ)V

    const/4 v0, 0x1

    iget-object v1, p0, LYn$f;->consentTitle:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lhn;->n(LNH0;ILjava/lang/String;)V

    const/4 v0, 0x2

    iget-object v1, p0, LYn$f;->consentMessage:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lhn;->n(LNH0;ILjava/lang/String;)V

    const/4 v0, 0x3

    iget-object v1, p0, LYn$f;->consentMessageVersion:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lhn;->n(LNH0;ILjava/lang/String;)V

    const/4 v0, 0x4

    iget-object v1, p0, LYn$f;->buttonAccept:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lhn;->n(LNH0;ILjava/lang/String;)V

    const/4 v0, 0x5

    iget-object p0, p0, LYn$f;->buttonDeny:Ljava/lang/String;

    invoke-interface {p1, p2, v0, p0}, Lhn;->n(LNH0;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, LYn$f;->isCountryDataProtected:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LYn$f;->consentTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LYn$f;->consentMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LYn$f;->consentMessageVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LYn$f;->buttonAccept:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LYn$f;->buttonDeny:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LYn$f;
    .locals 8

    const-string v0, "consentTitle"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consentMessage"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consentMessageVersion"

    invoke-static {p4, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonAccept"

    invoke-static {p5, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonDeny"

    invoke-static {p6, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LYn$f;

    move-object v1, v0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, LYn$f;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LYn$f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LYn$f;

    iget-boolean v1, p0, LYn$f;->isCountryDataProtected:Z

    iget-boolean v3, p1, LYn$f;->isCountryDataProtected:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LYn$f;->consentTitle:Ljava/lang/String;

    iget-object v3, p1, LYn$f;->consentTitle:Ljava/lang/String;

    invoke-static {v1, v3}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LYn$f;->consentMessage:Ljava/lang/String;

    iget-object v3, p1, LYn$f;->consentMessage:Ljava/lang/String;

    invoke-static {v1, v3}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LYn$f;->consentMessageVersion:Ljava/lang/String;

    iget-object v3, p1, LYn$f;->consentMessageVersion:Ljava/lang/String;

    invoke-static {v1, v3}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LYn$f;->buttonAccept:Ljava/lang/String;

    iget-object v3, p1, LYn$f;->buttonAccept:Ljava/lang/String;

    invoke-static {v1, v3}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LYn$f;->buttonDeny:Ljava/lang/String;

    iget-object p1, p1, LYn$f;->buttonDeny:Ljava/lang/String;

    invoke-static {v1, p1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getButtonAccept()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LYn$f;->buttonAccept:Ljava/lang/String;

    return-object v0
.end method

.method public final getButtonDeny()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LYn$f;->buttonDeny:Ljava/lang/String;

    return-object v0
.end method

.method public final getConsentMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LYn$f;->consentMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getConsentMessageVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LYn$f;->consentMessageVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getConsentTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LYn$f;->consentTitle:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, LYn$f;->isCountryDataProtected:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LYn$f;->consentTitle:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LYn$f;->consentMessage:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LYn$f;->consentMessageVersion:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LYn$f;->buttonAccept:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LYn$f;->buttonDeny:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isCountryDataProtected()Z
    .locals 1

    iget-boolean v0, p0, LYn$f;->isCountryDataProtected:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GDPRSettings(isCountryDataProtected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LYn$f;->isCountryDataProtected:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", consentTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LYn$f;->consentTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", consentMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LYn$f;->consentMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", consentMessageVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LYn$f;->consentMessageVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", buttonAccept="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LYn$f;->buttonAccept:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", buttonDeny="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LYn$f;->buttonDeny:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
