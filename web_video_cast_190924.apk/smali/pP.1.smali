.class public final LpP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LuE;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LpP$a;,
        LpP$b;
    }
.end annotation


# static fields
.field private static final l:[F


# instance fields
.field private final a:LR31;

.field private final b:Lys0;

.field private final c:[Z

.field private final d:LpP$a;

.field private final e:Lvk0;

.field private f:LpP$b;

.field private g:J

.field private h:Ljava/lang/String;

.field private i:LHY0;

.field private j:Z

.field private k:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, LpP;->l:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x3f800000    # 1.0f
    .end array-data
.end method

.method constructor <init>(LR31;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LpP;->a:LR31;

    const/4 v0, 0x4

    new-array v0, v0, [Z

    iput-object v0, p0, LpP;->c:[Z

    new-instance v0, LpP$a;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, LpP$a;-><init>(I)V

    iput-object v0, p0, LpP;->d:LpP$a;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, LpP;->k:J

    if-eqz p1, :cond_0

    new-instance p1, Lvk0;

    const/16 v0, 0xb2

    invoke-direct {p1, v0, v1}, Lvk0;-><init>(II)V

    iput-object p1, p0, LpP;->e:Lvk0;

    new-instance p1, Lys0;

    invoke-direct {p1}, Lys0;-><init>()V

    iput-object p1, p0, LpP;->b:Lys0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, LpP;->e:Lvk0;

    iput-object p1, p0, LpP;->b:Lys0;

    :goto_0
    return-void
.end method

.method private static d(LpP$a;ILjava/lang/String;)Landroidx/media3/common/a;
    .locals 8

    iget-object v0, p0, LpP$a;->e:[B

    iget p0, p0, LpP$a;->c:I

    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    new-instance v0, Lws0;

    invoke-direct {v0, p0}, Lws0;-><init>([B)V

    invoke-virtual {v0, p1}, Lws0;->s(I)V

    const/4 p1, 0x4

    invoke-virtual {v0, p1}, Lws0;->s(I)V

    invoke-virtual {v0}, Lws0;->q()V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lws0;->r(I)V

    invoke-virtual {v0}, Lws0;->g()Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_0

    invoke-virtual {v0, p1}, Lws0;->r(I)V

    invoke-virtual {v0, v3}, Lws0;->r(I)V

    :cond_0
    invoke-virtual {v0, p1}, Lws0;->h(I)I

    move-result p1

    const/high16 v2, 0x3f800000    # 1.0f

    const-string v4, "Invalid aspect ratio"

    const-string v5, "H263Reader"

    const/16 v6, 0xf

    if-ne p1, v6, :cond_2

    invoke-virtual {v0, v1}, Lws0;->h(I)I

    move-result p1

    invoke-virtual {v0, v1}, Lws0;->h(I)I

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v5, v4}, LS40;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    int-to-float p1, p1

    int-to-float v1, v1

    div-float v2, p1, v1

    goto :goto_0

    :cond_2
    sget-object v1, LpP;->l:[F

    array-length v7, v1

    if-ge p1, v7, :cond_3

    aget v2, v1, p1

    goto :goto_0

    :cond_3
    invoke-static {v5, v4}, LS40;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Lws0;->g()Z

    move-result p1

    const/4 v1, 0x2

    if-eqz p1, :cond_4

    invoke-virtual {v0, v1}, Lws0;->r(I)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lws0;->r(I)V

    invoke-virtual {v0}, Lws0;->g()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v0, v6}, Lws0;->r(I)V

    invoke-virtual {v0}, Lws0;->q()V

    invoke-virtual {v0, v6}, Lws0;->r(I)V

    invoke-virtual {v0}, Lws0;->q()V

    invoke-virtual {v0, v6}, Lws0;->r(I)V

    invoke-virtual {v0}, Lws0;->q()V

    invoke-virtual {v0, v3}, Lws0;->r(I)V

    const/16 p1, 0xb

    invoke-virtual {v0, p1}, Lws0;->r(I)V

    invoke-virtual {v0}, Lws0;->q()V

    invoke-virtual {v0, v6}, Lws0;->r(I)V

    invoke-virtual {v0}, Lws0;->q()V

    :cond_4
    invoke-virtual {v0, v1}, Lws0;->h(I)I

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "Unhandled video object layer shape"

    invoke-static {v5, p1}, LS40;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0}, Lws0;->q()V

    const/16 p1, 0x10

    invoke-virtual {v0, p1}, Lws0;->h(I)I

    move-result p1

    invoke-virtual {v0}, Lws0;->q()V

    invoke-virtual {v0}, Lws0;->g()Z

    move-result v1

    if-eqz v1, :cond_8

    if-nez p1, :cond_6

    const-string p1, "Invalid vop_increment_time_resolution"

    invoke-static {v5, p1}, LS40;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    add-int/lit8 p1, p1, -0x1

    const/4 v1, 0x0

    :goto_1
    if-lez p1, :cond_7

    add-int/lit8 v1, v1, 0x1

    shr-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_7
    invoke-virtual {v0, v1}, Lws0;->r(I)V

    :cond_8
    :goto_2
    invoke-virtual {v0}, Lws0;->q()V

    const/16 p1, 0xd

    invoke-virtual {v0, p1}, Lws0;->h(I)I

    move-result v1

    invoke-virtual {v0}, Lws0;->q()V

    invoke-virtual {v0, p1}, Lws0;->h(I)I

    move-result p1

    invoke-virtual {v0}, Lws0;->q()V

    invoke-virtual {v0}, Lws0;->q()V

    new-instance v0, Landroidx/media3/common/a$b;

    invoke-direct {v0}, Landroidx/media3/common/a$b;-><init>()V

    invoke-virtual {v0, p2}, Landroidx/media3/common/a$b;->X(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object p2

    const-string v0, "video/mp4v-es"

    invoke-virtual {p2, v0}, Landroidx/media3/common/a$b;->k0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroidx/media3/common/a$b;->r0(I)Landroidx/media3/common/a$b;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/media3/common/a$b;->V(I)Landroidx/media3/common/a$b;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/media3/common/a$b;->g0(F)Landroidx/media3/common/a$b;

    move-result-object p1

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/media3/common/a$b;->Y(Ljava/util/List;)Landroidx/media3/common/a$b;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/common/a$b;->I()Landroidx/media3/common/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lys0;)V
    .locals 13

    iget-object v0, p0, LpP;->f:LpP$b;

    invoke-static {v0}, LO8;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LpP;->i:LHY0;

    invoke-static {v0}, LO8;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lys0;->f()I

    move-result v0

    invoke-virtual {p1}, Lys0;->g()I

    move-result v1

    invoke-virtual {p1}, Lys0;->e()[B

    move-result-object v2

    iget-wide v3, p0, LpP;->g:J

    invoke-virtual {p1}, Lys0;->a()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    iput-wide v3, p0, LpP;->g:J

    iget-object v3, p0, LpP;->i:LHY0;

    invoke-virtual {p1}, Lys0;->a()I

    move-result v4

    invoke-interface {v3, p1, v4}, LHY0;->a(Lys0;I)V

    :goto_0
    iget-object v3, p0, LpP;->c:[Z

    invoke-static {v2, v0, v1, v3}, Lwk0;->c([BII[Z)I

    move-result v3

    if-ne v3, v1, :cond_2

    iget-boolean p1, p0, LpP;->j:Z

    if-nez p1, :cond_0

    iget-object p1, p0, LpP;->d:LpP$a;

    invoke-virtual {p1, v2, v0, v1}, LpP$a;->a([BII)V

    :cond_0
    iget-object p1, p0, LpP;->f:LpP$b;

    invoke-virtual {p1, v2, v0, v1}, LpP$b;->a([BII)V

    iget-object p1, p0, LpP;->e:Lvk0;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v2, v0, v1}, Lvk0;->a([BII)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, Lys0;->e()[B

    move-result-object v4

    add-int/lit8 v5, v3, 0x3

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    sub-int v6, v3, v0

    iget-boolean v7, p0, LpP;->j:Z

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v7, :cond_5

    if-lez v6, :cond_3

    iget-object v7, p0, LpP;->d:LpP$a;

    invoke-virtual {v7, v2, v0, v3}, LpP$a;->a([BII)V

    :cond_3
    if-gez v6, :cond_4

    neg-int v7, v6

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    :goto_1
    iget-object v10, p0, LpP;->d:LpP$a;

    invoke-virtual {v10, v4, v7}, LpP$a;->b(II)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, p0, LpP;->i:LHY0;

    iget-object v10, p0, LpP;->d:LpP$a;

    iget v11, v10, LpP$a;->d:I

    iget-object v12, p0, LpP;->h:Ljava/lang/String;

    invoke-static {v12}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v10, v11, v12}, LpP;->d(LpP$a;ILjava/lang/String;)Landroidx/media3/common/a;

    move-result-object v10

    invoke-interface {v7, v10}, LHY0;->d(Landroidx/media3/common/a;)V

    iput-boolean v8, p0, LpP;->j:Z

    :cond_5
    iget-object v7, p0, LpP;->f:LpP$b;

    invoke-virtual {v7, v2, v0, v3}, LpP$b;->a([BII)V

    iget-object v7, p0, LpP;->e:Lvk0;

    if-eqz v7, :cond_8

    if-lez v6, :cond_6

    invoke-virtual {v7, v2, v0, v3}, Lvk0;->a([BII)V

    goto :goto_2

    :cond_6
    neg-int v9, v6

    :goto_2
    iget-object v0, p0, LpP;->e:Lvk0;

    invoke-virtual {v0, v9}, Lvk0;->b(I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LpP;->e:Lvk0;

    iget-object v6, v0, Lvk0;->d:[B

    iget v0, v0, Lvk0;->e:I

    invoke-static {v6, v0}, Lwk0;->q([BI)I

    move-result v0

    iget-object v6, p0, LpP;->b:Lys0;

    invoke-static {v6}, Lr41;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lys0;

    iget-object v7, p0, LpP;->e:Lvk0;

    iget-object v7, v7, Lvk0;->d:[B

    invoke-virtual {v6, v7, v0}, Lys0;->S([BI)V

    iget-object v0, p0, LpP;->a:LR31;

    invoke-static {v0}, Lr41;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR31;

    iget-wide v6, p0, LpP;->k:J

    iget-object v9, p0, LpP;->b:Lys0;

    invoke-virtual {v0, v6, v7, v9}, LR31;->a(JLys0;)V

    :cond_7
    const/16 v0, 0xb2

    if-ne v4, v0, :cond_8

    invoke-virtual {p1}, Lys0;->e()[B

    move-result-object v0

    add-int/lit8 v6, v3, 0x2

    aget-byte v0, v0, v6

    if-ne v0, v8, :cond_8

    iget-object v0, p0, LpP;->e:Lvk0;

    invoke-virtual {v0, v4}, Lvk0;->e(I)V

    :cond_8
    sub-int v0, v1, v3

    iget-wide v6, p0, LpP;->g:J

    int-to-long v8, v0

    sub-long/2addr v6, v8

    iget-object v3, p0, LpP;->f:LpP$b;

    iget-boolean v8, p0, LpP;->j:Z

    invoke-virtual {v3, v6, v7, v0, v8}, LpP$b;->b(JIZ)V

    iget-object v0, p0, LpP;->f:LpP$b;

    iget-wide v6, p0, LpP;->k:J

    invoke-virtual {v0, v4, v6, v7}, LpP$b;->c(IJ)V

    move v0, v5

    goto/16 :goto_0
.end method

.method public b(LsI;LLZ0$d;)V
    .locals 2

    invoke-virtual {p2}, LLZ0$d;->a()V

    invoke-virtual {p2}, LLZ0$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LpP;->h:Ljava/lang/String;

    invoke-virtual {p2}, LLZ0$d;->c()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, LsI;->track(II)LHY0;

    move-result-object v0

    iput-object v0, p0, LpP;->i:LHY0;

    new-instance v1, LpP$b;

    invoke-direct {v1, v0}, LpP$b;-><init>(LHY0;)V

    iput-object v1, p0, LpP;->f:LpP$b;

    iget-object v0, p0, LpP;->a:LR31;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LR31;->b(LsI;LLZ0$d;)V

    :cond_0
    return-void
.end method

.method public c(JI)V
    .locals 0

    iput-wide p1, p0, LpP;->k:J

    return-void
.end method

.method public packetFinished()V
    .locals 0

    return-void
.end method

.method public seek()V
    .locals 2

    iget-object v0, p0, LpP;->c:[Z

    invoke-static {v0}, Lwk0;->a([Z)V

    iget-object v0, p0, LpP;->d:LpP$a;

    invoke-virtual {v0}, LpP$a;->c()V

    iget-object v0, p0, LpP;->f:LpP$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LpP$b;->d()V

    :cond_0
    iget-object v0, p0, LpP;->e:Lvk0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lvk0;->d()V

    :cond_1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LpP;->g:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LpP;->k:J

    return-void
.end method
