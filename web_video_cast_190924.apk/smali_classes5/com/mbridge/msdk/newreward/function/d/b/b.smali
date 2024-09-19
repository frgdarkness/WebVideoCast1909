.class public final Lcom/mbridge/msdk/newreward/function/d/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Lcom/mbridge/msdk/e/a/ad;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/mbridge/msdk/newreward/function/d/b/b;->a:I

    const-string p1, ""

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/b/b;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/mbridge/msdk/newreward/function/d/b/b;->a:I

    iput-object p2, p0, Lcom/mbridge/msdk/newreward/function/d/b/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/newreward/function/d/b/b;->d:I

    return v0
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lcom/mbridge/msdk/newreward/function/d/b/b;->d:I

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/e/a/ad;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/b/b;->c:Lcom/mbridge/msdk/e/a/ad;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/b/b;->e:Ljava/lang/String;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/b/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/b/b;->b:Ljava/lang/String;

    return-void
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/newreward/function/d/b/b;->a:I

    return v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/b/b;->f:Ljava/lang/String;

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/b/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lcom/mbridge/msdk/e/a/ad;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/b/b;->c:Lcom/mbridge/msdk/e/a/ad;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/b/b;->f:Ljava/lang/String;

    return-object v0
.end method
