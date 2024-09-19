.class public final Lcom/instantbits/cast/webvideo/iptv/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Long;

.field private final b:Lcom/instantbits/cast/webvideo/iptv/g;

.field private final c:Z

.field private final d:Z

.field private final e:Lcom/instantbits/cast/webvideo/iptv/p;

.field private final f:Z

.field private final g:LwR;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Lcom/instantbits/cast/webvideo/iptv/g;ZZLcom/instantbits/cast/webvideo/iptv/p;ZLwR;)V
    .locals 1

    const-string v0, "navigationSearch"

    invoke-static {p5, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/iptv/f;->a:Ljava/lang/Long;

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/iptv/f;->b:Lcom/instantbits/cast/webvideo/iptv/g;

    iput-boolean p3, p0, Lcom/instantbits/cast/webvideo/iptv/f;->c:Z

    iput-boolean p4, p0, Lcom/instantbits/cast/webvideo/iptv/f;->d:Z

    iput-object p5, p0, Lcom/instantbits/cast/webvideo/iptv/f;->e:Lcom/instantbits/cast/webvideo/iptv/p;

    iput-boolean p6, p0, Lcom/instantbits/cast/webvideo/iptv/f;->f:Z

    iput-object p7, p0, Lcom/instantbits/cast/webvideo/iptv/f;->g:LwR;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Lcom/instantbits/cast/webvideo/iptv/g;ZZLcom/instantbits/cast/webvideo/iptv/p;ZLwR;ILjx;)V
    .locals 6

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p9, v0

    goto :goto_0

    :cond_0
    move-object p9, p1

    :goto_0
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    sget-object p2, Lcom/instantbits/cast/webvideo/iptv/g;->f:Lcom/instantbits/cast/webvideo/iptv/g;

    :cond_1
    move-object v1, p2

    and-int/lit8 p1, p8, 0x4

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    move v2, p3

    :goto_1
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    const/4 p4, 0x1

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    move v3, p4

    :goto_2
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_4

    sget-object p5, Lcom/instantbits/cast/webvideo/iptv/p$b;->a:Lcom/instantbits/cast/webvideo/iptv/p$b;

    :cond_4
    move-object v4, p5

    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_5

    const/4 v5, 0x0

    goto :goto_3

    :cond_5
    move v5, p6

    :goto_3
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_6

    move-object p8, v0

    goto :goto_4

    :cond_6
    move-object p8, p7

    :goto_4
    move-object p1, p0

    move-object p2, p9

    move-object p3, v1

    move p4, v2

    move p5, v3

    move-object p6, v4

    move p7, v5

    invoke-direct/range {p1 .. p8}, Lcom/instantbits/cast/webvideo/iptv/f;-><init>(Ljava/lang/Long;Lcom/instantbits/cast/webvideo/iptv/g;ZZLcom/instantbits/cast/webvideo/iptv/p;ZLwR;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;Lcom/instantbits/cast/webvideo/iptv/g;ZZLcom/instantbits/cast/webvideo/iptv/p;ZLwR;)Lcom/instantbits/cast/webvideo/iptv/f;
    .locals 9

    const-string v0, "navigationSearch"

    move-object v6, p5

    invoke-static {p5, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/instantbits/cast/webvideo/iptv/f;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/instantbits/cast/webvideo/iptv/f;-><init>(Ljava/lang/Long;Lcom/instantbits/cast/webvideo/iptv/g;ZZLcom/instantbits/cast/webvideo/iptv/p;ZLwR;)V

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instantbits/cast/webvideo/iptv/f;->d:Z

    return v0
.end method

.method public final c()LwR;
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/iptv/f;->g:LwR;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instantbits/cast/webvideo/iptv/f;->f:Z

    return v0
.end method

.method public final e()Lcom/instantbits/cast/webvideo/iptv/g;
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/iptv/f;->b:Lcom/instantbits/cast/webvideo/iptv/g;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/instantbits/cast/webvideo/iptv/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/instantbits/cast/webvideo/iptv/f;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/iptv/f;->a:Ljava/lang/Long;

    iget-object v3, p1, Lcom/instantbits/cast/webvideo/iptv/f;->a:Ljava/lang/Long;

    invoke-static {v1, v3}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/instantbits/cast/webvideo/iptv/f;->b:Lcom/instantbits/cast/webvideo/iptv/g;

    iget-object v3, p1, Lcom/instantbits/cast/webvideo/iptv/f;->b:Lcom/instantbits/cast/webvideo/iptv/g;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/instantbits/cast/webvideo/iptv/f;->c:Z

    iget-boolean v3, p1, Lcom/instantbits/cast/webvideo/iptv/f;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/instantbits/cast/webvideo/iptv/f;->d:Z

    iget-boolean v3, p1, Lcom/instantbits/cast/webvideo/iptv/f;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/instantbits/cast/webvideo/iptv/f;->e:Lcom/instantbits/cast/webvideo/iptv/p;

    iget-object v3, p1, Lcom/instantbits/cast/webvideo/iptv/f;->e:Lcom/instantbits/cast/webvideo/iptv/p;

    invoke-static {v1, v3}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/instantbits/cast/webvideo/iptv/f;->f:Z

    iget-boolean v3, p1, Lcom/instantbits/cast/webvideo/iptv/f;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/instantbits/cast/webvideo/iptv/f;->g:LwR;

    iget-object p1, p1, Lcom/instantbits/cast/webvideo/iptv/f;->g:LwR;

    invoke-static {v1, p1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()Lcom/instantbits/cast/webvideo/iptv/p;
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/iptv/f;->e:Lcom/instantbits/cast/webvideo/iptv/p;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instantbits/cast/webvideo/iptv/f;->c:Z

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/iptv/f;->a:Ljava/lang/Long;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/instantbits/cast/webvideo/iptv/f;->b:Lcom/instantbits/cast/webvideo/iptv/g;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/instantbits/cast/webvideo/iptv/f;->c:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/instantbits/cast/webvideo/iptv/f;->d:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/instantbits/cast/webvideo/iptv/f;->e:Lcom/instantbits/cast/webvideo/iptv/p;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/instantbits/cast/webvideo/iptv/f;->f:Z

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    move v3, v2

    :goto_2
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/instantbits/cast/webvideo/iptv/f;->g:LwR;

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IPTVListUiState(lastUpdated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/iptv/f;->a:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", listVersionStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/iptv/f;->b:Lcom/instantbits/cast/webvideo/iptv/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSearchInProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/instantbits/cast/webvideo/iptv/f;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", allowBackToParent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/instantbits/cast/webvideo/iptv/f;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", navigationSearch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/iptv/f;->e:Lcom/instantbits/cast/webvideo/iptv/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", listVersionIsNotFresh="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/instantbits/cast/webvideo/iptv/f;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/iptv/f;->g:LwR;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
