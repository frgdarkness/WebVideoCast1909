.class LhF$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LhF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final a:LvO;

.field final b:LvO;

.field final c:LvO;

.field final d:LvO;

.field final e:LjF;

.field final f:LmF$a;

.field final g:LEw0;


# direct methods
.method constructor <init>(LvO;LvO;LvO;LvO;LjF;LmF$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LhF$b$a;

    invoke-direct {v0, p0}, LhF$b$a;-><init>(LhF$b;)V

    const/16 v1, 0x96

    invoke-static {v1, v0}, LDI;->d(ILDI$d;)LEw0;

    move-result-object v0

    iput-object v0, p0, LhF$b;->g:LEw0;

    iput-object p1, p0, LhF$b;->a:LvO;

    iput-object p2, p0, LhF$b;->b:LvO;

    iput-object p3, p0, LhF$b;->c:LvO;

    iput-object p4, p0, LhF$b;->d:LvO;

    iput-object p5, p0, LhF$b;->e:LjF;

    iput-object p6, p0, LhF$b;->f:LmF$a;

    return-void
.end method


# virtual methods
.method a(Ls10;ZZZZ)LiF;
    .locals 7

    iget-object v0, p0, LhF$b;->g:LEw0;

    invoke-interface {v0}, LEw0;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LiF;

    invoke-static {v0}, Lbx0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LiF;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, LiF;->l(Ls10;ZZZZ)LiF;

    move-result-object p1

    return-object p1
.end method
