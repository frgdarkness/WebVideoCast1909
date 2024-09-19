.class public final LYn$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYn$h$b;,
        LYn$h$a;
    }
.end annotation


# static fields
.field public static final Companion:LYn$h$b;


# instance fields
.field private final errorLogLevel:I

.field private final metricsEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LYn$h$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LYn$h$b;-><init>(Ljx;)V

    sput-object v0, LYn$h;->Companion:LYn$h$b;

    return-void
.end method

.method public synthetic constructor <init>(IIZLbI0;)V
    .locals 1

    and-int/lit8 p4, p1, 0x3

    const/4 v0, 0x3

    if-eq v0, p4, :cond_0

    sget-object p4, LYn$h$a;->INSTANCE:LYn$h$a;

    invoke-virtual {p4}, LYn$h$a;->getDescriptor()LNH0;

    move-result-object p4

    invoke-static {p1, v0, p4}, Lnw0;->a(IILNH0;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LYn$h;->errorLogLevel:I

    iput-boolean p3, p0, LYn$h;->metricsEnabled:Z

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LYn$h;->errorLogLevel:I

    iput-boolean p2, p0, LYn$h;->metricsEnabled:Z

    return-void
.end method

.method public static synthetic copy$default(LYn$h;IZILjava/lang/Object;)LYn$h;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, LYn$h;->errorLogLevel:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, LYn$h;->metricsEnabled:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, LYn$h;->copy(IZ)LYn$h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getErrorLogLevel$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMetricsEnabled$annotations()V
    .locals 0

    return-void
.end method

.method public static final write$Self(LYn$h;Lhn;LNH0;)V
    .locals 2

    const-string v0, "self"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LYn$h;->errorLogLevel:I

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lhn;->g(LNH0;II)V

    const/4 v0, 0x1

    iget-boolean p0, p0, LYn$h;->metricsEnabled:Z

    invoke-interface {p1, p2, v0, p0}, Lhn;->k(LNH0;IZ)V

    return-void
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, LYn$h;->errorLogLevel:I

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, LYn$h;->metricsEnabled:Z

    return v0
.end method

.method public final copy(IZ)LYn$h;
    .locals 1

    new-instance v0, LYn$h;

    invoke-direct {v0, p1, p2}, LYn$h;-><init>(IZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LYn$h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LYn$h;

    iget v1, p0, LYn$h;->errorLogLevel:I

    iget v3, p1, LYn$h;->errorLogLevel:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, LYn$h;->metricsEnabled:Z

    iget-boolean p1, p1, LYn$h;->metricsEnabled:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getErrorLogLevel()I
    .locals 1

    iget v0, p0, LYn$h;->errorLogLevel:I

    return v0
.end method

.method public final getMetricsEnabled()Z
    .locals 1

    iget-boolean v0, p0, LYn$h;->metricsEnabled:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, LYn$h;->errorLogLevel:I

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, LYn$h;->metricsEnabled:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LogMetricsSettings(errorLogLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LYn$h;->errorLogLevel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", metricsEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LYn$h;->metricsEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
