.class public final LMu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroidx/media3/common/a;

.field public final c:Landroidx/media3/common/a;

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/media3/common/a;Landroidx/media3/common/a;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p4, :cond_1

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, LO8;->a(Z)V

    invoke-static {p1}, LO8;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LMu;->a:Ljava/lang/String;

    invoke-static {p2}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/common/a;

    iput-object p1, p0, LMu;->b:Landroidx/media3/common/a;

    invoke-static {p3}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/common/a;

    iput-object p1, p0, LMu;->c:Landroidx/media3/common/a;

    iput p4, p0, LMu;->d:I

    iput p5, p0, LMu;->e:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, LMu;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, LMu;

    iget v2, p0, LMu;->d:I

    iget v3, p1, LMu;->d:I

    if-ne v2, v3, :cond_2

    iget v2, p0, LMu;->e:I

    iget v3, p1, LMu;->e:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, LMu;->a:Ljava/lang/String;

    iget-object v3, p1, LMu;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, LMu;->b:Landroidx/media3/common/a;

    iget-object v3, p1, LMu;->b:Landroidx/media3/common/a;

    invoke-virtual {v2, v3}, Landroidx/media3/common/a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, LMu;->c:Landroidx/media3/common/a;

    iget-object p1, p1, LMu;->c:Landroidx/media3/common/a;

    invoke-virtual {v2, p1}, Landroidx/media3/common/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    const/16 v0, 0x20f

    iget v1, p0, LMu;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LMu;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LMu;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LMu;->b:Landroidx/media3/common/a;

    invoke-virtual {v1}, Landroidx/media3/common/a;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LMu;->c:Landroidx/media3/common/a;

    invoke-virtual {v1}, Landroidx/media3/common/a;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
