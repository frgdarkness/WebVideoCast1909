.class LhF$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDI$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LhF$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LhF$b;


# direct methods
.method constructor <init>(LhF$b;)V
    .locals 0

    iput-object p1, p0, LhF$b$a;->a:LhF$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LiF;
    .locals 9

    new-instance v8, LiF;

    iget-object v0, p0, LhF$b$a;->a:LhF$b;

    iget-object v1, v0, LhF$b;->a:LvO;

    iget-object v2, v0, LhF$b;->b:LvO;

    iget-object v3, v0, LhF$b;->c:LvO;

    iget-object v4, v0, LhF$b;->d:LvO;

    iget-object v5, v0, LhF$b;->e:LjF;

    iget-object v6, v0, LhF$b;->f:LmF$a;

    iget-object v7, v0, LhF$b;->g:LEw0;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, LiF;-><init>(LvO;LvO;LvO;LvO;LjF;LmF$a;LEw0;)V

    return-object v8
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LhF$b$a;->a()LiF;

    move-result-object v0

    return-object v0
.end method
