.class final Lcom/mbridge/msdk/newreward/a/b/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/newreward/a/b/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/mbridge/msdk/foundation/c/b;

.field private final b:Lcom/mbridge/msdk/newreward/a/b/b;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/foundation/c/b;Lcom/mbridge/msdk/newreward/a/b/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/a/b/l$a;->a:Lcom/mbridge/msdk/foundation/c/b;

    iput-object p2, p0, Lcom/mbridge/msdk/newreward/a/b/l$a;->b:Lcom/mbridge/msdk/newreward/a/b/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/b/l$a;->b:Lcom/mbridge/msdk/newreward/a/b/b;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/a/b/l$a;->a:Lcom/mbridge/msdk/foundation/c/b;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/newreward/a/b/b;->a(Lcom/mbridge/msdk/foundation/c/b;)V

    :cond_1
    :goto_0
    return-void
.end method
