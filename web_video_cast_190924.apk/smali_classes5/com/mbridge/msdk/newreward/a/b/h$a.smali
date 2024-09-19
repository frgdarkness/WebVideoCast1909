.class final Lcom/mbridge/msdk/newreward/a/b/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/foundation/same/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/newreward/a/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/mbridge/msdk/newreward/function/d/a/a;

.field private final b:Lcom/mbridge/msdk/newreward/a/b/b;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/newreward/function/d/a/a;Lcom/mbridge/msdk/newreward/a/b/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/a/b/h$a;->a:Lcom/mbridge/msdk/newreward/function/d/a/a;

    iput-object p2, p0, Lcom/mbridge/msdk/newreward/a/b/h$a;->b:Lcom/mbridge/msdk/newreward/a/b/b;

    return-void
.end method


# virtual methods
.method public final onFailedLoad(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/mbridge/msdk/newreward/a/b/h$a;->b:Lcom/mbridge/msdk/newreward/a/b/b;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/a/b/h$a;->a:Lcom/mbridge/msdk/newreward/function/d/a/a;

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/d/a/a;->h()Lcom/mbridge/msdk/newreward/function/d/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/d/a/b;->x()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/mbridge/msdk/newreward/a/b/h$a;->b:Lcom/mbridge/msdk/newreward/a/b/b;

    iget-object p2, p0, Lcom/mbridge/msdk/newreward/a/b/h$a;->a:Lcom/mbridge/msdk/newreward/function/d/a/a;

    invoke-interface {p1, p2}, Lcom/mbridge/msdk/newreward/a/b/b;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final onSuccessLoad(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/mbridge/msdk/newreward/a/b/h$a;->b:Lcom/mbridge/msdk/newreward/a/b/b;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/a/b/h$a;->a:Lcom/mbridge/msdk/newreward/function/d/a/a;

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/d/a/a;->h()Lcom/mbridge/msdk/newreward/function/d/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/d/a/b;->x()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/mbridge/msdk/newreward/a/b/h$a;->b:Lcom/mbridge/msdk/newreward/a/b/b;

    iget-object p2, p0, Lcom/mbridge/msdk/newreward/a/b/h$a;->a:Lcom/mbridge/msdk/newreward/function/d/a/a;

    invoke-interface {p1, p2}, Lcom/mbridge/msdk/newreward/a/b/b;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
