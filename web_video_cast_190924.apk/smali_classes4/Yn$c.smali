.class public final LYn$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYn$c$b;,
        LYn$c$a;
    }
.end annotation


# static fields
.field public static final Companion:LYn$c$b;


# instance fields
.field private final refreshTime:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LYn$c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LYn$c$b;-><init>(Ljx;)V

    sput-object v0, LYn$c;->Companion:LYn$c$b;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LYn$c;->refreshTime:I

    return-void
.end method

.method public synthetic constructor <init>(IILbI0;)V
    .locals 1

    and-int/lit8 p3, p1, 0x1

    const/4 v0, 0x1

    if-eq v0, p3, :cond_0

    sget-object p3, LYn$c$a;->INSTANCE:LYn$c$a;

    invoke-virtual {p3}, LYn$c$a;->getDescriptor()LNH0;

    move-result-object p3

    invoke-static {p1, v0, p3}, Lnw0;->a(IILNH0;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LYn$c;->refreshTime:I

    return-void
.end method

.method public static synthetic copy$default(LYn$c;IILjava/lang/Object;)LYn$c;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, LYn$c;->refreshTime:I

    :cond_0
    invoke-virtual {p0, p1}, LYn$c;->copy(I)LYn$c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getRefreshTime$annotations()V
    .locals 0

    return-void
.end method

.method public static final write$Self(LYn$c;Lhn;LNH0;)V
    .locals 1

    const-string v0, "self"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget p0, p0, LYn$c;->refreshTime:I

    invoke-interface {p1, p2, v0, p0}, Lhn;->g(LNH0;II)V

    return-void
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, LYn$c;->refreshTime:I

    return v0
.end method

.method public final copy(I)LYn$c;
    .locals 1

    new-instance v0, LYn$c;

    invoke-direct {v0, p1}, LYn$c;-><init>(I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LYn$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LYn$c;

    iget v1, p0, LYn$c;->refreshTime:I

    iget p1, p1, LYn$c;->refreshTime:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getRefreshTime()I
    .locals 1

    iget v0, p0, LYn$c;->refreshTime:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, LYn$c;->refreshTime:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConfigSettings(refreshTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LYn$c;->refreshTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
