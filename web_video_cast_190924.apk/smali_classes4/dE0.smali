.class public final LdE0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LdE0$b;,
        LdE0$a;
    }
.end annotation


# static fields
.field public static final Companion:LdE0$b;


# instance fields
.field private final device:LSz;

.field private final ext:LPl$f;

.field private final ordinalView:I

.field private final request:LcE0;

.field private final user:LPl$h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LdE0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LdE0$b;-><init>(Ljx;)V

    sput-object v0, LdE0;->Companion:LdE0$b;

    return-void
.end method

.method public synthetic constructor <init>(ILSz;LPl$h;LPl$f;LcE0;ILbI0;)V
    .locals 1

    and-int/lit8 p7, p1, 0x11

    const/16 v0, 0x11

    if-eq v0, p7, :cond_0

    sget-object p7, LdE0$a;->INSTANCE:LdE0$a;

    invoke-virtual {p7}, LdE0$a;->getDescriptor()LNH0;

    move-result-object p7

    invoke-static {p1, v0, p7}, Lnw0;->a(IILNH0;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LdE0;->device:LSz;

    and-int/lit8 p2, p1, 0x2

    const/4 p7, 0x0

    if-nez p2, :cond_1

    iput-object p7, p0, LdE0;->user:LPl$h;

    goto :goto_0

    :cond_1
    iput-object p3, p0, LdE0;->user:LPl$h;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object p7, p0, LdE0;->ext:LPl$f;

    goto :goto_1

    :cond_2
    iput-object p4, p0, LdE0;->ext:LPl$f;

    :goto_1
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_3

    iput-object p7, p0, LdE0;->request:LcE0;

    goto :goto_2

    :cond_3
    iput-object p5, p0, LdE0;->request:LcE0;

    :goto_2
    iput p6, p0, LdE0;->ordinalView:I

    return-void
.end method

.method public constructor <init>(LSz;LPl$h;LPl$f;LcE0;I)V
    .locals 1

    const-string v0, "device"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LdE0;->device:LSz;

    iput-object p2, p0, LdE0;->user:LPl$h;

    iput-object p3, p0, LdE0;->ext:LPl$f;

    iput-object p4, p0, LdE0;->request:LcE0;

    iput p5, p0, LdE0;->ordinalView:I

    return-void
.end method

.method public synthetic constructor <init>(LSz;LPl$h;LPl$f;LcE0;IILjx;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, p4

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move v6, p5

    invoke-direct/range {v1 .. v6}, LdE0;-><init>(LSz;LPl$h;LPl$f;LcE0;I)V

    return-void
.end method

.method public static synthetic copy$default(LdE0;LSz;LPl$h;LPl$f;LcE0;IILjava/lang/Object;)LdE0;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, LdE0;->device:LSz;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, LdE0;->user:LPl$h;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, LdE0;->ext:LPl$f;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, LdE0;->request:LcE0;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, LdE0;->ordinalView:I

    :cond_4
    move v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, LdE0;->copy(LSz;LPl$h;LPl$f;LcE0;I)LdE0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getOrdinalView$annotations()V
    .locals 0

    return-void
.end method

.method public static final write$Self(LdE0;Lhn;LNH0;)V
    .locals 3

    const-string v0, "self"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LSz$a;->INSTANCE:LSz$a;

    iget-object v1, p0, LdE0;->device:LSz;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lhn;->q(LNH0;ILeI0;Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lhn;->e(LNH0;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LdE0;->user:LPl$h;

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, LPl$h$a;->INSTANCE:LPl$h$a;

    iget-object v2, p0, LdE0;->user:LPl$h;

    invoke-interface {p1, p2, v0, v1, v2}, Lhn;->B(LNH0;ILeI0;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Lhn;->e(LNH0;I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, LdE0;->ext:LPl$f;

    if-eqz v1, :cond_3

    :goto_1
    sget-object v1, LPl$f$a;->INSTANCE:LPl$f$a;

    iget-object v2, p0, LdE0;->ext:LPl$f;

    invoke-interface {p1, p2, v0, v1, v2}, Lhn;->B(LNH0;ILeI0;Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x3

    invoke-interface {p1, p2, v0}, Lhn;->e(LNH0;I)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, LdE0;->request:LcE0;

    if-eqz v1, :cond_5

    :goto_2
    sget-object v1, LcE0$a;->INSTANCE:LcE0$a;

    iget-object v2, p0, LdE0;->request:LcE0;

    invoke-interface {p1, p2, v0, v1, v2}, Lhn;->B(LNH0;ILeI0;Ljava/lang/Object;)V

    :cond_5
    const/4 v0, 0x4

    iget p0, p0, LdE0;->ordinalView:I

    invoke-interface {p1, p2, v0, p0}, Lhn;->g(LNH0;II)V

    return-void
.end method


# virtual methods
.method public final component1()LSz;
    .locals 1

    iget-object v0, p0, LdE0;->device:LSz;

    return-object v0
.end method

.method public final component2()LPl$h;
    .locals 1

    iget-object v0, p0, LdE0;->user:LPl$h;

    return-object v0
.end method

.method public final component3()LPl$f;
    .locals 1

    iget-object v0, p0, LdE0;->ext:LPl$f;

    return-object v0
.end method

.method public final component4()LcE0;
    .locals 1

    iget-object v0, p0, LdE0;->request:LcE0;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, LdE0;->ordinalView:I

    return v0
.end method

.method public final copy(LSz;LPl$h;LPl$f;LcE0;I)LdE0;
    .locals 7

    const-string v0, "device"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LdE0;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, LdE0;-><init>(LSz;LPl$h;LPl$f;LcE0;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LdE0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LdE0;

    iget-object v1, p0, LdE0;->device:LSz;

    iget-object v3, p1, LdE0;->device:LSz;

    invoke-static {v1, v3}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LdE0;->user:LPl$h;

    iget-object v3, p1, LdE0;->user:LPl$h;

    invoke-static {v1, v3}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LdE0;->ext:LPl$f;

    iget-object v3, p1, LdE0;->ext:LPl$f;

    invoke-static {v1, v3}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LdE0;->request:LcE0;

    iget-object v3, p1, LdE0;->request:LcE0;

    invoke-static {v1, v3}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, LdE0;->ordinalView:I

    iget p1, p1, LdE0;->ordinalView:I

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getDevice()LSz;
    .locals 1

    iget-object v0, p0, LdE0;->device:LSz;

    return-object v0
.end method

.method public final getExt()LPl$f;
    .locals 1

    iget-object v0, p0, LdE0;->ext:LPl$f;

    return-object v0
.end method

.method public final getOrdinalView()I
    .locals 1

    iget v0, p0, LdE0;->ordinalView:I

    return v0
.end method

.method public final getRequest()LcE0;
    .locals 1

    iget-object v0, p0, LdE0;->request:LcE0;

    return-object v0
.end method

.method public final getUser()LPl$h;
    .locals 1

    iget-object v0, p0, LdE0;->user:LPl$h;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LdE0;->device:LSz;

    invoke-virtual {v0}, LSz;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LdE0;->user:LPl$h;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LPl$h;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LdE0;->ext:LPl$f;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, LPl$f;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LdE0;->request:LcE0;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, LcE0;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LdE0;->ordinalView:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RtbToken(device="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LdE0;->device:LSz;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LdE0;->user:LPl$h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LdE0;->ext:LPl$f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", request="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LdE0;->request:LcE0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ordinalView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LdE0;->ordinalView:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
