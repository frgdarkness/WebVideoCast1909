.class public final LkN0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LkN0$a;,
        LkN0$b;
    }
.end annotation


# instance fields
.field private final a:LkN0$b;

.field private final b:LkN0$a;


# direct methods
.method public constructor <init>(LkN0$b;LkN0$a;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LkN0;->a:LkN0$b;

    iput-object p2, p0, LkN0;->b:LkN0$a;

    return-void
.end method


# virtual methods
.method public final a()LkN0$a;
    .locals 1

    iget-object v0, p0, LkN0;->b:LkN0$a;

    return-object v0
.end method

.method public final b()LkN0$b;
    .locals 1

    iget-object v0, p0, LkN0;->a:LkN0$b;

    return-object v0
.end method

.method public final c(LjN0;)Lr61;
    .locals 11

    const-string v0, "specialSite"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lr61;

    iget-object v1, p0, LkN0;->a:LkN0$b;

    invoke-virtual {v1}, LkN0$b;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LkN0;->a:LkN0$b;

    invoke-virtual {v1}, LkN0$b;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, LkN0;->a:LkN0$b;

    invoke-virtual {v1}, LkN0$b;->c()Ljava/util/Map;

    move-result-object v6

    iget-object v1, p0, LkN0;->b:LkN0$a;

    invoke-virtual {v1}, LkN0$a;->b()Lcom/instantbits/cast/webvideo/d;

    move-result-object v7

    iget-object v1, p0, LkN0;->a:LkN0$b;

    invoke-virtual {v1}, LkN0$b;->a()Ljava/lang/String;

    move-result-object v8

    iget-object v1, p0, LkN0;->b:LkN0$a;

    invoke-virtual {v1}, LkN0$a;->d()Ljava/lang/String;

    move-result-object v9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, LkN0;->b:LkN0$a;

    invoke-virtual {v4}, LkN0$a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x2d

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LjN0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-wide/16 v4, -0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lr61;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Lcom/instantbits/cast/webvideo/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LkN0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LkN0;

    iget-object v1, p0, LkN0;->a:LkN0$b;

    iget-object v3, p1, LkN0;->a:LkN0$b;

    invoke-static {v1, v3}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LkN0;->b:LkN0$a;

    iget-object p1, p1, LkN0;->b:LkN0$a;

    invoke-static {v1, p1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LkN0;->a:LkN0$b;

    invoke-virtual {v0}, LkN0$b;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LkN0;->b:LkN0$a;

    invoke-virtual {v1}, LkN0$a;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SpecialSiteData(request="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LkN0;->a:LkN0$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", context="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LkN0;->b:LkN0$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
