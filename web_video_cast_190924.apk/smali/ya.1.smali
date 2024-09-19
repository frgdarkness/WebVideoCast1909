.class final Lya;
.super LbV0;
.source "SourceFile"


# static fields
.field private static final e:[I


# instance fields
.field private b:Z

.field private c:Z

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x5622

    const v1, 0xac44

    const/16 v2, 0x1588

    const/16 v3, 0x2b11

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lya;->e:[I

    return-void
.end method

.method public constructor <init>(LHY0;)V
    .locals 0

    invoke-direct {p0, p1}, LbV0;-><init>(LHY0;)V

    return-void
.end method


# virtual methods
.method protected b(Lys0;)Z
    .locals 3

    iget-boolean v0, p0, Lya;->b:Z

    const/4 v1, 0x1

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lys0;->H()I

    move-result p1

    shr-int/lit8 v0, p1, 0x4

    and-int/lit8 v0, v0, 0xf

    iput v0, p0, Lya;->d:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    shr-int/2addr p1, v2

    and-int/lit8 p1, p1, 0x3

    sget-object v0, Lya;->e:[I

    aget p1, v0, p1

    new-instance v0, Landroidx/media3/common/a$b;

    invoke-direct {v0}, Landroidx/media3/common/a$b;-><init>()V

    const-string v2, "audio/mpeg"

    invoke-virtual {v0, v2}, Landroidx/media3/common/a$b;->k0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/media3/common/a$b;->L(I)Landroidx/media3/common/a$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/media3/common/a$b;->l0(I)Landroidx/media3/common/a$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/a$b;->I()Landroidx/media3/common/a;

    move-result-object p1

    iget-object v0, p0, LbV0;->a:LHY0;

    invoke-interface {v0, p1}, LHY0;->d(Landroidx/media3/common/a;)V

    iput-boolean v1, p0, Lya;->c:Z

    goto :goto_2

    :cond_0
    const/4 p1, 0x7

    if-eq v0, p1, :cond_3

    const/16 v2, 0x8

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 p1, 0xa

    if-ne v0, p1, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, LbV0$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Audio format not supported: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lya;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, LbV0$a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    if-ne v0, p1, :cond_4

    const-string p1, "audio/g711-alaw"

    goto :goto_1

    :cond_4
    const-string p1, "audio/g711-mlaw"

    :goto_1
    new-instance v0, Landroidx/media3/common/a$b;

    invoke-direct {v0}, Landroidx/media3/common/a$b;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/media3/common/a$b;->k0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/media3/common/a$b;->L(I)Landroidx/media3/common/a$b;

    move-result-object p1

    const/16 v0, 0x1f40

    invoke-virtual {p1, v0}, Landroidx/media3/common/a$b;->l0(I)Landroidx/media3/common/a$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/a$b;->I()Landroidx/media3/common/a;

    move-result-object p1

    iget-object v0, p0, LbV0;->a:LHY0;

    invoke-interface {v0, p1}, LHY0;->d(Landroidx/media3/common/a;)V

    iput-boolean v1, p0, Lya;->c:Z

    :goto_2
    iput-boolean v1, p0, Lya;->b:Z

    goto :goto_3

    :cond_5
    invoke-virtual {p1, v1}, Lys0;->V(I)V

    :goto_3
    return v1
.end method

.method protected c(Lys0;J)Z
    .locals 12

    iget v0, p0, Lya;->d:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lys0;->a()I

    move-result v7

    iget-object v0, p0, LbV0;->a:LHY0;

    invoke-interface {v0, p1, v7}, LHY0;->a(Lys0;I)V

    iget-object v3, p0, LbV0;->a:LHY0;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x1

    move-wide v4, p2

    invoke-interface/range {v3 .. v9}, LHY0;->b(JIIILHY0$a;)V

    return v2

    :cond_0
    invoke-virtual {p1}, Lys0;->H()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v3, p0, Lya;->c:Z

    if-nez v3, :cond_1

    invoke-virtual {p1}, Lys0;->a()I

    move-result p2

    new-array p3, p2, [B

    invoke-virtual {p1, p3, v1, p2}, Lys0;->l([BII)V

    invoke-static {p3}, Li;->e([B)Li$b;

    move-result-object p1

    new-instance p2, Landroidx/media3/common/a$b;

    invoke-direct {p2}, Landroidx/media3/common/a$b;-><init>()V

    const-string v0, "audio/mp4a-latm"

    invoke-virtual {p2, v0}, Landroidx/media3/common/a$b;->k0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object p2

    iget-object v0, p1, Li$b;->c:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroidx/media3/common/a$b;->M(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object p2

    iget v0, p1, Li$b;->b:I

    invoke-virtual {p2, v0}, Landroidx/media3/common/a$b;->L(I)Landroidx/media3/common/a$b;

    move-result-object p2

    iget p1, p1, Li$b;->a:I

    invoke-virtual {p2, p1}, Landroidx/media3/common/a$b;->l0(I)Landroidx/media3/common/a$b;

    move-result-object p1

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/media3/common/a$b;->Y(Ljava/util/List;)Landroidx/media3/common/a$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/a$b;->I()Landroidx/media3/common/a;

    move-result-object p1

    iget-object p2, p0, LbV0;->a:LHY0;

    invoke-interface {p2, p1}, LHY0;->d(Landroidx/media3/common/a;)V

    iput-boolean v2, p0, Lya;->c:Z

    return v1

    :cond_1
    iget v3, p0, Lya;->d:I

    const/16 v4, 0xa

    if-ne v3, v4, :cond_3

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    invoke-virtual {p1}, Lys0;->a()I

    move-result v9

    iget-object v0, p0, LbV0;->a:LHY0;

    invoke-interface {v0, p1, v9}, LHY0;->a(Lys0;I)V

    iget-object v5, p0, LbV0;->a:LHY0;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x1

    move-wide v6, p2

    invoke-interface/range {v5 .. v11}, LHY0;->b(JIIILHY0$a;)V

    return v2
.end method
