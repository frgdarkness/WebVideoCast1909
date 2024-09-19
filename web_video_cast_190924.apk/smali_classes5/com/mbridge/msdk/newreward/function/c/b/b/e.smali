.class public final Lcom/mbridge/msdk/newreward/function/c/b/b/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/mbridge/msdk/foundation/c/b;

.field private b:Lcom/mbridge/msdk/newreward/a/e;

.field private c:Lcom/mbridge/msdk/newreward/function/c/c;

.field private d:I


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/foundation/c/b;Lcom/mbridge/msdk/newreward/a/e;Lcom/mbridge/msdk/newreward/function/c/c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/b/b/e;->a:Lcom/mbridge/msdk/foundation/c/b;

    iput-object p2, p0, Lcom/mbridge/msdk/newreward/function/c/b/b/e;->b:Lcom/mbridge/msdk/newreward/a/e;

    iput-object p3, p0, Lcom/mbridge/msdk/newreward/function/c/b/b/e;->c:Lcom/mbridge/msdk/newreward/function/c/c;

    iput p4, p0, Lcom/mbridge/msdk/newreward/function/c/b/b/e;->d:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/mbridge/msdk/foundation/c/b;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/b/b/e;->a:Lcom/mbridge/msdk/foundation/c/b;

    return-object v0
.end method

.method public final a(Lcom/mbridge/msdk/foundation/c/b;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/b/b/e;->a:Lcom/mbridge/msdk/foundation/c/b;

    return-void
.end method

.method public final b()Lcom/mbridge/msdk/newreward/a/e;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/b/b/e;->b:Lcom/mbridge/msdk/newreward/a/e;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/newreward/function/c/b/b/e;->d:I

    return v0
.end method

.method public final d()Lcom/mbridge/msdk/newreward/function/c/c;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/b/b/e;->c:Lcom/mbridge/msdk/newreward/function/c/c;

    return-object v0
.end method
