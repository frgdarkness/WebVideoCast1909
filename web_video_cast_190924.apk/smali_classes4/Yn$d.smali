.class public final LYn$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYn$d$b;,
        LYn$d$a;
    }
.end annotation


# static fields
.field public static final Companion:LYn$d$b;


# instance fields
.field private final collectFilter:Ljava/lang/String;

.field private final enabled:Z

.field private final maxSendAmount:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LYn$d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LYn$d$b;-><init>(Ljx;)V

    sput-object v0, LYn$d;->Companion:LYn$d$b;

    return-void
.end method

.method public synthetic constructor <init>(IZILjava/lang/String;LbI0;)V
    .locals 1

    and-int/lit8 p5, p1, 0x6

    const/4 v0, 0x6

    if-eq v0, p5, :cond_0

    sget-object p5, LYn$d$a;->INSTANCE:LYn$d$a;

    invoke-virtual {p5}, LYn$d$a;->getDescriptor()LNH0;

    move-result-object p5

    invoke-static {p1, v0, p5}, Lnw0;->a(IILNH0;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, LYn$d;->enabled:Z

    goto :goto_0

    :cond_1
    iput-boolean p2, p0, LYn$d;->enabled:Z

    :goto_0
    iput p3, p0, LYn$d;->maxSendAmount:I

    iput-object p4, p0, LYn$d;->collectFilter:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ZILjava/lang/String;)V
    .locals 1

    const-string v0, "collectFilter"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LYn$d;->enabled:Z

    iput p2, p0, LYn$d;->maxSendAmount:I

    iput-object p3, p0, LYn$d;->collectFilter:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZILjava/lang/String;ILjx;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, LYn$d;-><init>(ZILjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(LYn$d;ZILjava/lang/String;ILjava/lang/Object;)LYn$d;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, LYn$d;->enabled:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, LYn$d;->maxSendAmount:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, LYn$d;->collectFilter:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, LYn$d;->copy(ZILjava/lang/String;)LYn$d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getCollectFilter$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMaxSendAmount$annotations()V
    .locals 0

    return-void
.end method

.method public static final write$Self(LYn$d;Lhn;LNH0;)V
    .locals 2

    const-string v0, "self"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lhn;->e(LNH0;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, LYn$d;->enabled:Z

    if-eqz v1, :cond_1

    :goto_0
    iget-boolean v1, p0, LYn$d;->enabled:Z

    invoke-interface {p1, p2, v0, v1}, Lhn;->k(LNH0;IZ)V

    :cond_1
    iget v0, p0, LYn$d;->maxSendAmount:I

    const/4 v1, 0x1

    invoke-interface {p1, p2, v1, v0}, Lhn;->g(LNH0;II)V

    const/4 v0, 0x2

    iget-object p0, p0, LYn$d;->collectFilter:Ljava/lang/String;

    invoke-interface {p1, p2, v0, p0}, Lhn;->n(LNH0;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, LYn$d;->enabled:Z

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, LYn$d;->maxSendAmount:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LYn$d;->collectFilter:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ZILjava/lang/String;)LYn$d;
    .locals 1

    const-string v0, "collectFilter"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LYn$d;

    invoke-direct {v0, p1, p2, p3}, LYn$d;-><init>(ZILjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LYn$d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LYn$d;

    iget-boolean v1, p0, LYn$d;->enabled:Z

    iget-boolean v3, p1, LYn$d;->enabled:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, LYn$d;->maxSendAmount:I

    iget v3, p1, LYn$d;->maxSendAmount:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LYn$d;->collectFilter:Ljava/lang/String;

    iget-object p1, p1, LYn$d;->collectFilter:Ljava/lang/String;

    invoke-static {v1, p1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCollectFilter()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LYn$d;->collectFilter:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnabled()Z
    .locals 1

    iget-boolean v0, p0, LYn$d;->enabled:Z

    return v0
.end method

.method public final getMaxSendAmount()I
    .locals 1

    iget v0, p0, LYn$d;->maxSendAmount:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, LYn$d;->enabled:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LYn$d;->maxSendAmount:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LYn$d;->collectFilter:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CrashReportSettings(enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LYn$d;->enabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", maxSendAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LYn$d;->maxSendAmount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", collectFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LYn$d;->collectFilter:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
