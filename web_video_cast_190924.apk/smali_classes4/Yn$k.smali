.class public final LYn$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYn$k$b;,
        LYn$k$a;
    }
.end annotation


# static fields
.field public static final Companion:LYn$k$b;


# instance fields
.field private final enabled:Z

.field private final limit:I

.field private final timeout:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LYn$k$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LYn$k$b;-><init>(Ljx;)V

    sput-object v0, LYn$k;->Companion:LYn$k$b;

    return-void
.end method

.method public synthetic constructor <init>(IZIILbI0;)V
    .locals 1

    and-int/lit8 p5, p1, 0x7

    const/4 v0, 0x7

    if-eq v0, p5, :cond_0

    sget-object p5, LYn$k$a;->INSTANCE:LYn$k$a;

    invoke-virtual {p5}, LYn$k$a;->getDescriptor()LNH0;

    move-result-object p5

    invoke-static {p1, v0, p5}, Lnw0;->a(IILNH0;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LYn$k;->enabled:Z

    iput p3, p0, LYn$k;->limit:I

    iput p4, p0, LYn$k;->timeout:I

    return-void
.end method

.method public constructor <init>(ZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LYn$k;->enabled:Z

    iput p2, p0, LYn$k;->limit:I

    iput p3, p0, LYn$k;->timeout:I

    return-void
.end method

.method public static synthetic copy$default(LYn$k;ZIIILjava/lang/Object;)LYn$k;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, LYn$k;->enabled:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, LYn$k;->limit:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, LYn$k;->timeout:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, LYn$k;->copy(ZII)LYn$k;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getEnabled$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLimit$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTimeout$annotations()V
    .locals 0

    return-void
.end method

.method public static final write$Self(LYn$k;Lhn;LNH0;)V
    .locals 2

    const-string v0, "self"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LYn$k;->enabled:Z

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lhn;->k(LNH0;IZ)V

    const/4 v0, 0x1

    iget v1, p0, LYn$k;->limit:I

    invoke-interface {p1, p2, v0, v1}, Lhn;->g(LNH0;II)V

    const/4 v0, 0x2

    iget p0, p0, LYn$k;->timeout:I

    invoke-interface {p1, p2, v0, p0}, Lhn;->g(LNH0;II)V

    return-void
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, LYn$k;->enabled:Z

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, LYn$k;->limit:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, LYn$k;->timeout:I

    return v0
.end method

.method public final copy(ZII)LYn$k;
    .locals 1

    new-instance v0, LYn$k;

    invoke-direct {v0, p1, p2, p3}, LYn$k;-><init>(ZII)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LYn$k;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LYn$k;

    iget-boolean v1, p0, LYn$k;->enabled:Z

    iget-boolean v3, p1, LYn$k;->enabled:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, LYn$k;->limit:I

    iget v3, p1, LYn$k;->limit:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, LYn$k;->timeout:I

    iget p1, p1, LYn$k;->timeout:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getEnabled()Z
    .locals 1

    iget-boolean v0, p0, LYn$k;->enabled:Z

    return v0
.end method

.method public final getLimit()I
    .locals 1

    iget v0, p0, LYn$k;->limit:I

    return v0
.end method

.method public final getTimeout()I
    .locals 1

    iget v0, p0, LYn$k;->timeout:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, LYn$k;->enabled:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LYn$k;->limit:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LYn$k;->timeout:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Session(enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LYn$k;->enabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", limit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LYn$k;->limit:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", timeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LYn$k;->timeout:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
