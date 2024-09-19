.class public final Lcom/applovin/impl/j5$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/j5;
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

    iput v0, p0, Lcom/applovin/impl/j5$b;->c:I

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/j5$b;->e:Ljava/util/Map;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/applovin/impl/j5$b;->g:J

    return-void
.end method

.method private constructor <init>(Lcom/applovin/impl/j5;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/applovin/impl/j5;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/applovin/impl/j5$b;->a:Landroid/net/Uri;

    iget-wide v0, p1, Lcom/applovin/impl/j5;->b:J

    iput-wide v0, p0, Lcom/applovin/impl/j5$b;->b:J

    iget v0, p1, Lcom/applovin/impl/j5;->c:I

    iput v0, p0, Lcom/applovin/impl/j5$b;->c:I

    iget-object v0, p1, Lcom/applovin/impl/j5;->d:[B

    iput-object v0, p0, Lcom/applovin/impl/j5$b;->d:[B

    iget-object v0, p1, Lcom/applovin/impl/j5;->e:Ljava/util/Map;

    iput-object v0, p0, Lcom/applovin/impl/j5$b;->e:Ljava/util/Map;

    iget-wide v0, p1, Lcom/applovin/impl/j5;->g:J

    iput-wide v0, p0, Lcom/applovin/impl/j5$b;->f:J

    iget-wide v0, p1, Lcom/applovin/impl/j5;->h:J

    iput-wide v0, p0, Lcom/applovin/impl/j5$b;->g:J

    iget-object v0, p1, Lcom/applovin/impl/j5;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/applovin/impl/j5$b;->h:Ljava/lang/String;

    iget v0, p1, Lcom/applovin/impl/j5;->j:I

    iput v0, p0, Lcom/applovin/impl/j5$b;->i:I

    iget-object p1, p1, Lcom/applovin/impl/j5;->k:Ljava/lang/Object;

    iput-object p1, p0, Lcom/applovin/impl/j5$b;->j:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/j5;Lcom/applovin/impl/j5$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/j5$b;-><init>(Lcom/applovin/impl/j5;)V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/applovin/impl/j5$b;
    .locals 0

    iput p1, p0, Lcom/applovin/impl/j5$b;->i:I

    return-object p0
.end method

.method public a(J)Lcom/applovin/impl/j5$b;
    .locals 0

    iput-wide p1, p0, Lcom/applovin/impl/j5$b;->f:J

    return-object p0
.end method

.method public a(Landroid/net/Uri;)Lcom/applovin/impl/j5$b;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/j5$b;->a:Landroid/net/Uri;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/applovin/impl/j5$b;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/j5$b;->h:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/util/Map;)Lcom/applovin/impl/j5$b;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/j5$b;->e:Ljava/util/Map;

    return-object p0
.end method

.method public a([B)Lcom/applovin/impl/j5$b;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/j5$b;->d:[B

    return-object p0
.end method

.method public a()Lcom/applovin/impl/j5;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/applovin/impl/j5$b;->a:Landroid/net/Uri;

    const-string v2, "The uri must be set."

    invoke-static {v1, v2}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/applovin/impl/j5;

    iget-object v4, v0, Lcom/applovin/impl/j5$b;->a:Landroid/net/Uri;

    iget-wide v5, v0, Lcom/applovin/impl/j5$b;->b:J

    iget v7, v0, Lcom/applovin/impl/j5$b;->c:I

    iget-object v8, v0, Lcom/applovin/impl/j5$b;->d:[B

    iget-object v9, v0, Lcom/applovin/impl/j5$b;->e:Ljava/util/Map;

    iget-wide v10, v0, Lcom/applovin/impl/j5$b;->f:J

    iget-wide v12, v0, Lcom/applovin/impl/j5$b;->g:J

    iget-object v14, v0, Lcom/applovin/impl/j5$b;->h:Ljava/lang/String;

    iget v15, v0, Lcom/applovin/impl/j5$b;->i:I

    iget-object v2, v0, Lcom/applovin/impl/j5$b;->j:Ljava/lang/Object;

    const/16 v17, 0x0

    move-object v3, v1

    move-object/from16 v16, v2

    invoke-direct/range {v3 .. v17}, Lcom/applovin/impl/j5;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;Lcom/applovin/impl/j5$a;)V

    return-object v1
.end method

.method public b(I)Lcom/applovin/impl/j5$b;
    .locals 0

    iput p1, p0, Lcom/applovin/impl/j5$b;->c:I

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/applovin/impl/j5$b;
    .locals 0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/j5$b;->a:Landroid/net/Uri;

    return-object p0
.end method
