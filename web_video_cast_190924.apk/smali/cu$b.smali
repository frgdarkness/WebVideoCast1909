.class public final Lcu$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/net/Uri;

.field private b:J

.field private c:I

.field private d:[B

.field private e:Ljava/util/Map;

.field private f:J

.field private g:J

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcu$b;->c:I

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcu$b;->e:Ljava/util/Map;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcu$b;->g:J

    return-void
.end method

.method private constructor <init>(Lcu;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcu;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcu$b;->a:Landroid/net/Uri;

    iget-wide v0, p1, Lcu;->b:J

    iput-wide v0, p0, Lcu$b;->b:J

    iget v0, p1, Lcu;->c:I

    iput v0, p0, Lcu$b;->c:I

    iget-object v0, p1, Lcu;->d:[B

    iput-object v0, p0, Lcu$b;->d:[B

    iget-object v0, p1, Lcu;->e:Ljava/util/Map;

    iput-object v0, p0, Lcu$b;->e:Ljava/util/Map;

    iget-wide v0, p1, Lcu;->g:J

    iput-wide v0, p0, Lcu$b;->f:J

    iget-wide v0, p1, Lcu;->h:J

    iput-wide v0, p0, Lcu$b;->g:J

    iget-object v0, p1, Lcu;->i:Ljava/lang/String;

    iput-object v0, p0, Lcu$b;->h:Ljava/lang/String;

    iget v0, p1, Lcu;->j:I

    iput v0, p0, Lcu$b;->i:I

    iget-object p1, p1, Lcu;->k:Ljava/lang/Object;

    iput-object p1, p0, Lcu$b;->j:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lcu;Lcu$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcu$b;-><init>(Lcu;)V

    return-void
.end method


# virtual methods
.method public a()Lcu;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcu$b;->a:Landroid/net/Uri;

    const-string v2, "The uri must be set."

    invoke-static {v1, v2}, LO8;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcu;

    iget-object v4, v0, Lcu$b;->a:Landroid/net/Uri;

    iget-wide v5, v0, Lcu$b;->b:J

    iget v7, v0, Lcu$b;->c:I

    iget-object v8, v0, Lcu$b;->d:[B

    iget-object v9, v0, Lcu$b;->e:Ljava/util/Map;

    iget-wide v10, v0, Lcu$b;->f:J

    iget-wide v12, v0, Lcu$b;->g:J

    iget-object v14, v0, Lcu$b;->h:Ljava/lang/String;

    iget v15, v0, Lcu$b;->i:I

    iget-object v2, v0, Lcu$b;->j:Ljava/lang/Object;

    const/16 v17, 0x0

    move-object v3, v1

    move-object/from16 v16, v2

    invoke-direct/range {v3 .. v17}, Lcu;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;Lcu$a;)V

    return-object v1
.end method

.method public b(I)Lcu$b;
    .locals 0

    iput p1, p0, Lcu$b;->i:I

    return-object p0
.end method

.method public c([B)Lcu$b;
    .locals 0

    iput-object p1, p0, Lcu$b;->d:[B

    return-object p0
.end method

.method public d(I)Lcu$b;
    .locals 0

    iput p1, p0, Lcu$b;->c:I

    return-object p0
.end method

.method public e(Ljava/util/Map;)Lcu$b;
    .locals 0

    iput-object p1, p0, Lcu$b;->e:Ljava/util/Map;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcu$b;
    .locals 0

    iput-object p1, p0, Lcu$b;->h:Ljava/lang/String;

    return-object p0
.end method

.method public g(J)Lcu$b;
    .locals 0

    iput-wide p1, p0, Lcu$b;->g:J

    return-object p0
.end method

.method public h(J)Lcu$b;
    .locals 0

    iput-wide p1, p0, Lcu$b;->f:J

    return-object p0
.end method

.method public i(Landroid/net/Uri;)Lcu$b;
    .locals 0

    iput-object p1, p0, Lcu$b;->a:Landroid/net/Uri;

    return-object p0
.end method

.method public j(Ljava/lang/String;)Lcu$b;
    .locals 0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcu$b;->a:Landroid/net/Uri;

    return-object p0
.end method
