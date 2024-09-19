.class LJ4$e;
.super LJ4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field private c:Ljava/lang/Class;

.field private d:Ljava/lang/annotation/Annotation;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/annotation/Annotation;)V
    .locals 0

    invoke-direct {p0, p1}, LJ4;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, LJ4$e;->c:Ljava/lang/Class;

    iput-object p3, p0, LJ4$e;->d:Ljava/lang/annotation/Annotation;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/annotation/Annotation;)LJ4;
    .locals 7

    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v4

    iget-object v2, p0, LJ4$e;->c:Ljava/lang/Class;

    if-ne v2, v4, :cond_0

    iput-object p1, p0, LJ4$e;->d:Ljava/lang/annotation/Annotation;

    return-object p0

    :cond_0
    new-instance v6, LJ4$b;

    iget-object v1, p0, LJ4;->a:Ljava/lang/Object;

    iget-object v3, p0, LJ4$e;->d:Ljava/lang/annotation/Annotation;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, LJ4$b;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/annotation/Annotation;Ljava/lang/Class;Ljava/lang/annotation/Annotation;)V

    return-object v6
.end method

.method public b()LM4;
    .locals 2

    iget-object v0, p0, LJ4$e;->c:Ljava/lang/Class;

    iget-object v1, p0, LJ4$e;->d:Ljava/lang/annotation/Annotation;

    invoke-static {v0, v1}, LM4;->f(Ljava/lang/Class;Ljava/lang/annotation/Annotation;)LM4;

    move-result-object v0

    return-object v0
.end method

.method public c()LO4;
    .locals 3

    new-instance v0, LJ4$d;

    iget-object v1, p0, LJ4$e;->c:Ljava/lang/Class;

    iget-object v2, p0, LJ4$e;->d:Ljava/lang/annotation/Annotation;

    invoke-direct {v0, v1, v2}, LJ4$d;-><init>(Ljava/lang/Class;Ljava/lang/annotation/Annotation;)V

    return-object v0
.end method

.method public f(Ljava/lang/annotation/Annotation;)Z
    .locals 1

    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object p1

    iget-object v0, p0, LJ4$e;->c:Ljava/lang/Class;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
