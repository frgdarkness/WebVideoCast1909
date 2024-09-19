.class public final LQd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQd$c;,
        LQd$a;
    }
.end annotation


# static fields
.field public static final Companion:LQd$c;


# instance fields
.field private final ad:LB2;

.field private final adunit:Ljava/lang/String;

.field private final impression:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final json:LpY;

.field private final version:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LQd$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LQd$c;-><init>(Ljx;)V

    sput-object v0, LQd;->Companion:LQd$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LQd;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ILjx;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/util/List;LB2;LbI0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p6, p1, 0x1

    const/4 v0, 0x0

    if-nez p6, :cond_0

    iput-object v0, p0, LQd;->version:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    iput-object p2, p0, LQd;->version:Ljava/lang/Integer;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v0, p0, LQd;->adunit:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p3, p0, LQd;->adunit:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v0, p0, LQd;->impression:Ljava/util/List;

    goto :goto_2

    :cond_2
    iput-object p4, p0, LQd;->impression:Ljava/util/List;

    :goto_2
    sget-object p2, LQd$b;->INSTANCE:LQd$b;

    const/4 p3, 0x1

    invoke-static {v0, p2, p3, v0}, LvZ;->b(LpY;LVM;ILjava/lang/Object;)LpY;

    move-result-object p2

    iput-object p2, p0, LQd;->json:LpY;

    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_4

    iget-object p1, p0, LQd;->adunit:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, LQd;->getDecodedAdsResponse()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p2}, LUH0;->a()LsI0;

    move-result-object p3

    const-class p4, LB2;

    invoke-static {p4}, LnB0;->k(Ljava/lang/Class;)Ln10;

    move-result-object p4

    invoke-static {p3, p4}, LqI0;->b(LsI0;Ln10;)Lm10;

    move-result-object p3

    const-string p4, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>"

    invoke-static {p3, p4}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p3, p1}, LTP0;->c(LBz;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, LB2;

    :cond_3
    iput-object v0, p0, LQd;->ad:LB2;

    goto :goto_3

    :cond_4
    iput-object p5, p0, LQd;->ad:LB2;

    :goto_3
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQd;->version:Ljava/lang/Integer;

    iput-object p2, p0, LQd;->adunit:Ljava/lang/String;

    iput-object p3, p0, LQd;->impression:Ljava/util/List;

    sget-object p1, LQd$d;->INSTANCE:LQd$d;

    const/4 p3, 0x1

    const/4 v0, 0x0

    invoke-static {v0, p1, p3, v0}, LvZ;->b(LpY;LVM;ILjava/lang/Object;)LpY;

    move-result-object p1

    iput-object p1, p0, LQd;->json:LpY;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, LQd;->getDecodedAdsResponse()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, LUH0;->a()LsI0;

    move-result-object p3

    const-class v0, LB2;

    invoke-static {v0}, LnB0;->k(Ljava/lang/Class;)Ln10;

    move-result-object v0

    invoke-static {p3, v0}, LqI0;->b(LsI0;Ln10;)Lm10;

    move-result-object p3

    const-string v0, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>"

    invoke-static {p3, v0}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p3, p2}, LTP0;->c(LBz;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, LB2;

    :cond_0
    iput-object v0, p0, LQd;->ad:LB2;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ILjx;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    :cond_2
    invoke-direct {p0, p1, p2, p3}, LQd;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(LQd;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)LQd;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, LQd;->version:Ljava/lang/Integer;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, LQd;->adunit:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, LQd;->impression:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, LQd;->copy(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)LQd;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic getJson$annotations()V
    .locals 0

    return-void
.end method

.method private final gzipDecode([B)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :try_start_0
    new-instance p1, Ljava/util/zip/GZIPInputStream;

    const/16 v2, 0x20

    invoke-direct {p1, v1, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-array v2, v2, [B

    :goto_0
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    new-instance v4, Ljava/lang/String;

    sget-object v5, LDi;->b:Ljava/nio/charset/Charset;

    const/4 v6, 0x0

    invoke-direct {v4, v2, v6, v3, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    sget-object v2, Ld21;->a:Ld21;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    :try_start_2
    invoke-static {p1, v2}, LKk;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v1, v2}, LKk;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "result.toString()"

    invoke-static {p1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :catchall_1
    move-exception p1

    goto :goto_2

    :goto_1
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_4
    invoke-static {p1, v0}, LKk;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v1, p1}, LKk;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final write$Self(LQd;Lhn;LNH0;)V
    .locals 6

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
    iget-object v1, p0, LQd;->version:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, LyV;->a:LyV;

    iget-object v2, p0, LQd;->version:Ljava/lang/Integer;

    invoke-interface {p1, p2, v0, v1, v2}, Lhn;->B(LNH0;ILeI0;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lhn;->e(LNH0;I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, LQd;->adunit:Ljava/lang/String;

    if-eqz v1, :cond_3

    :goto_1
    sget-object v1, LaQ0;->a:LaQ0;

    iget-object v2, p0, LQd;->adunit:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lhn;->B(LNH0;ILeI0;Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Lhn;->e(LNH0;I)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, LQd;->impression:Ljava/util/List;

    if-eqz v1, :cond_5

    :goto_2
    new-instance v1, Lk8;

    sget-object v2, LaQ0;->a:LaQ0;

    invoke-direct {v1, v2}, Lk8;-><init>(Lm10;)V

    iget-object v2, p0, LQd;->impression:Ljava/util/List;

    invoke-interface {p1, p2, v0, v1, v2}, Lhn;->B(LNH0;ILeI0;Ljava/lang/Object;)V

    :cond_5
    const/4 v0, 0x3

    invoke-interface {p1, p2, v0}, Lhn;->e(LNH0;I)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, p0, LQd;->ad:LB2;

    iget-object v2, p0, LQd;->adunit:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    invoke-virtual {p0}, LQd;->getDecodedAdsResponse()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v3, p0, LQd;->json:LpY;

    invoke-interface {v3}, LUH0;->a()LsI0;

    move-result-object v4

    const-class v5, LB2;

    invoke-static {v5}, LnB0;->k(Ljava/lang/Class;)Ln10;

    move-result-object v5

    invoke-static {v4, v5}, LqI0;->b(LsI0;Ln10;)Lm10;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>"

    invoke-static {v4, v5}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v4, v2}, LTP0;->c(LBz;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LB2;

    :cond_7
    invoke-static {v1, v3}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    :goto_3
    sget-object v1, LB2$a;->INSTANCE:LB2$a;

    iget-object p0, p0, LQd;->ad:LB2;

    invoke-interface {p1, p2, v0, v1, p0}, Lhn;->B(LNH0;ILeI0;Ljava/lang/Object;)V

    :cond_8
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LQd;->version:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LQd;->adunit:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LQd;->impression:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)LQd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "LQd;"
        }
    .end annotation

    new-instance v0, LQd;

    invoke-direct {v0, p1, p2, p3}, LQd;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LQd;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LQd;

    iget-object v1, p0, LQd;->version:Ljava/lang/Integer;

    iget-object v3, p1, LQd;->version:Ljava/lang/Integer;

    invoke-static {v1, v3}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LQd;->adunit:Ljava/lang/String;

    iget-object v3, p1, LQd;->adunit:Ljava/lang/String;

    invoke-static {v1, v3}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LQd;->impression:Ljava/util/List;

    iget-object p1, p1, LQd;->impression:Ljava/util/List;

    invoke-static {v1, p1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAdPayload()LB2;
    .locals 1

    iget-object v0, p0, LQd;->ad:LB2;

    return-object v0
.end method

.method public final getAdunit()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LQd;->adunit:Ljava/lang/String;

    return-object v0
.end method

.method public final getDecodedAdsResponse()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, LQd;->adunit:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, LQd;->gzipDecode([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getEventId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LQd;->ad:LB2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LB2;->eventId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getImpression()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LQd;->impression:Ljava/util/List;

    return-object v0
.end method

.method public final getPlacementId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LQd;->ad:LB2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LB2;->placementId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getVersion()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LQd;->version:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LQd;->version:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LQd;->adunit:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LQd;->impression:Ljava/util/List;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BidPayload(version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LQd;->version:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adunit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LQd;->adunit:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", impression="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LQd;->impression:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
