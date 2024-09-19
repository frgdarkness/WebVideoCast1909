.class public final Lcom/mbridge/msdk/foundation/d/a/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/widget/dialog/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/foundation/d/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/mbridge/msdk/foundation/d/a;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/mbridge/msdk/foundation/d/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/mbridge/msdk/foundation/d/a/a$a;->a:Lcom/mbridge/msdk/foundation/d/a;

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/d/a/a$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    sput-boolean v0, Lcom/mbridge/msdk/foundation/d/b;->c:Z

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/d/a/a$a;->a:Lcom/mbridge/msdk/foundation/d/a;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/mbridge/msdk/foundation/d/a/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mbridge/msdk/foundation/d/a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 2

    const/4 v0, 0x1

    sput-boolean v0, Lcom/mbridge/msdk/foundation/d/b;->c:Z

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/d/a/a$a;->a:Lcom/mbridge/msdk/foundation/d/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    invoke-interface {v0}, Lcom/mbridge/msdk/foundation/d/a;->a()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/mbridge/msdk/foundation/d/b;->c:Z

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/d/a/a$a;->a:Lcom/mbridge/msdk/foundation/d/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/mbridge/msdk/foundation/d/a;->b()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/d/a/a$a;->a:Lcom/mbridge/msdk/foundation/d/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/mbridge/msdk/foundation/d/a;->b()V

    :cond_0
    return-void
.end method
