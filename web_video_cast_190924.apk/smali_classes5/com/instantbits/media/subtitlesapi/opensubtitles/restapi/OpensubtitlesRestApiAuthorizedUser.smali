.class public final Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiAuthorizedUser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiAuthorizedUser$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiAuthorizedUser$Companion;

.field private static final TTL:I = 0x2932e00


# instance fields
.field private final timestamp:J

.field private final token:Ljava/lang/String;

.field private final username:Ljava/lang/String;

.field private final vip:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiAuthorizedUser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiAuthorizedUser$Companion;-><init>(Ljx;)V

    sput-object v0, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiAuthorizedUser;->Companion:Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiAuthorizedUser$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZJ)V
    .locals 1

    const-string v0, "username"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiAuthorizedUser;->username:Ljava/lang/String;

    iput-object p2, p0, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiAuthorizedUser;->token:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiAuthorizedUser;->vip:Z

    iput-wide p4, p0, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiAuthorizedUser;->timestamp:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiAuthorizedUser;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/Object;)Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiAuthorizedUser;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiAuthorizedUser;->username:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiAuthorizedUser;->token:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiAuthorizedUser;->vip:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-wide p4, p0, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiAuthorizedUser;->timestamp:J

    :cond_3
    move-wide v1, p4

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move p5, v0

    move-wide p6, v1

    invoke-virtual/range {p2 .. p7}, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiAuthorizedUser;->copy(Ljava/lang/String;Ljava/lang/String;ZJ)Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiAuthorizedUser;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiAuthorizedUser;->username:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiAuthorizedUser;->token:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiAuthorizedUser;->vip:Z

    return v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiAuthorizedUser;->timestamp:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ZJ)Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiAuthorizedUser;
    .locals 7

    const-string v0, "username"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiAuthorizedUser;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiAuthorizedUser;-><init>(Ljava/lang/String;Ljava/lang/String;ZJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiAuthorizedUser;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiAuthorizedUser;

    iget-object v1, p0, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiAuthorizedUser;->username:Ljava/lang/String;

    iget-object v3, p1, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiAuthorizedUser;->username:Ljava/lang/String;

    invoke-static {v1, v3}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiAuthorizedUser;->token:Ljava/lang/String;

    iget-object v3, p1, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiAuthorizedUser;->token:Ljava/lang/String;

    invoke-static {v1, v3}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiAuthorizedUser;->vip:Z

    iget-boolean v3, p1, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiAuthorizedUser;->vip:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiAuthorizedUser;->timestamp:J

    iget-wide v5, p1, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiAuthorizedUser;->timestamp:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiAuthorizedUser;->timestamp:J

    return-wide v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiAuthorizedUser;->token:Ljava/lang/String;

    return-object v0
.end method

.method public final getTokenIsValid()Z
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiAuthorizedUser;->timestamp:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x2932e00

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiAuthorizedUser;->username:Ljava/lang/String;

    return-object v0
.end method

.method public final getVip()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiAuthorizedUser;->vip:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiAuthorizedUser;->username:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiAuthorizedUser;->token:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiAuthorizedUser;->vip:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiAuthorizedUser;->timestamp:J

    invoke-static {v1, v2}, LUX0;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OpensubtitlesRestApiAuthorizedUser(username="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiAuthorizedUser;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiAuthorizedUser;->token:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", vip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiAuthorizedUser;->vip:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiAuthorizedUser;->timestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
