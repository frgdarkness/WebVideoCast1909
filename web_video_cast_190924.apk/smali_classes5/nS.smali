.class public final LnS;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/instantbits/cast/webvideo/iptv/e;

.field private final b:Ljava/lang/String;

.field private final c:LVR;

.field private final d:Lcom/instantbits/cast/webvideo/iptv/c;

.field private final e:LZR;

.field private final f:Lcom/instantbits/cast/webvideo/iptv/d;


# direct methods
.method public constructor <init>(Lcom/instantbits/cast/webvideo/iptv/e;Ljava/lang/String;LVR;)V
    .locals 1

    const-string v0, "listPointer"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sort"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LnS;->a:Lcom/instantbits/cast/webvideo/iptv/e;

    iput-object p2, p0, LnS;->b:Ljava/lang/String;

    iput-object p3, p0, LnS;->c:LVR;

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/iptv/e;->a()Lcom/instantbits/cast/webvideo/iptv/c;

    move-result-object p2

    iput-object p2, p0, LnS;->d:Lcom/instantbits/cast/webvideo/iptv/c;

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/iptv/e;->c()LZR;

    move-result-object p2

    iput-object p2, p0, LnS;->e:LZR;

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/iptv/e;->e()Lcom/instantbits/cast/webvideo/iptv/d;

    move-result-object p1

    iput-object p1, p0, LnS;->f:Lcom/instantbits/cast/webvideo/iptv/d;

    return-void
.end method


# virtual methods
.method public final a()Lcom/instantbits/cast/webvideo/iptv/c;
    .locals 1

    iget-object v0, p0, LnS;->d:Lcom/instantbits/cast/webvideo/iptv/c;

    return-object v0
.end method

.method public final b()LZR;
    .locals 1

    iget-object v0, p0, LnS;->e:LZR;

    return-object v0
.end method

.method public final c()Lcom/instantbits/cast/webvideo/iptv/d;
    .locals 1

    iget-object v0, p0, LnS;->f:Lcom/instantbits/cast/webvideo/iptv/d;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LnS;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()LVR;
    .locals 1

    iget-object v0, p0, LnS;->c:LVR;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LnS;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LnS;

    iget-object v1, p0, LnS;->a:Lcom/instantbits/cast/webvideo/iptv/e;

    iget-object v3, p1, LnS;->a:Lcom/instantbits/cast/webvideo/iptv/e;

    invoke-static {v1, v3}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LnS;->b:Ljava/lang/String;

    iget-object v3, p1, LnS;->b:Ljava/lang/String;

    invoke-static {v1, v3}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LnS;->c:LVR;

    iget-object p1, p1, LnS;->c:LVR;

    invoke-static {v1, p1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LnS;->a:Lcom/instantbits/cast/webvideo/iptv/e;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LnS;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LnS;->c:LVR;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IPTVQueryCriteria(listPointer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LnS;->a:Lcom/instantbits/cast/webvideo/iptv/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", searchTerm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LnS;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sort="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LnS;->c:LVR;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
