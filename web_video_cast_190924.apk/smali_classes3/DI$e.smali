.class final LDI$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEw0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field private final a:LDI$d;

.field private final b:LDI$g;

.field private final c:LEw0;


# direct methods
.method constructor <init>(LEw0;LDI$d;LDI$g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDI$e;->c:LEw0;

    iput-object p2, p0, LDI$e;->a:LDI$d;

    iput-object p3, p0, LDI$e;->b:LDI$g;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LDI$f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LDI$f;

    invoke-interface {v0}, LDI$f;->d()LrO0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LrO0;->b(Z)V

    :cond_0
    iget-object v0, p0, LDI$e;->b:LDI$g;

    invoke-interface {v0, p1}, LDI$g;->a(Ljava/lang/Object;)V

    iget-object v0, p0, LDI$e;->c:LEw0;

    invoke-interface {v0, p1}, LEw0;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LDI$e;->c:LEw0;

    invoke-interface {v0}, LEw0;->b()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LDI$e;->a:LDI$d;

    invoke-interface {v0}, LDI$d;->create()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "FactoryPools"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Created new "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    instance-of v1, v0, LDI$f;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, LDI$f;

    invoke-interface {v1}, LDI$f;->d()LrO0;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LrO0;->b(Z)V

    :cond_1
    return-object v0
.end method
