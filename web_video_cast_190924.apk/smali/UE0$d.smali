.class public LUE0$d;
.super LUE0$f;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUE0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field private a:LUE0$c;

.field private b:Z

.field final synthetic c:LUE0;


# direct methods
.method constructor <init>(LUE0;)V
    .locals 0

    iput-object p1, p0, LUE0$d;->c:LUE0;

    invoke-direct {p0}, LUE0$f;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, LUE0$d;->b:Z

    return-void
.end method


# virtual methods
.method a(LUE0$c;)V
    .locals 1

    iget-object v0, p0, LUE0$d;->a:LUE0$c;

    if-ne p1, v0, :cond_1

    iget-object p1, v0, LUE0$c;->d:LUE0$c;

    iput-object p1, p0, LUE0$d;->a:LUE0$c;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, LUE0$d;->b:Z

    :cond_1
    return-void
.end method

.method public b()Ljava/util/Map$Entry;
    .locals 1

    iget-boolean v0, p0, LUE0$d;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LUE0$d;->b:Z

    iget-object v0, p0, LUE0$d;->c:LUE0;

    iget-object v0, v0, LUE0;->a:LUE0$c;

    iput-object v0, p0, LUE0$d;->a:LUE0$c;

    goto :goto_1

    :cond_0
    iget-object v0, p0, LUE0$d;->a:LUE0$c;

    if-eqz v0, :cond_1

    iget-object v0, v0, LUE0$c;->c:LUE0$c;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LUE0$d;->a:LUE0$c;

    :goto_1
    iget-object v0, p0, LUE0$d;->a:LUE0$c;

    return-object v0
.end method

.method public hasNext()Z
    .locals 3

    iget-boolean v0, p0, LUE0$d;->b:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LUE0$d;->c:LUE0;

    iget-object v0, v0, LUE0;->a:LUE0$c;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, LUE0$d;->a:LUE0$c;

    if-eqz v0, :cond_2

    iget-object v0, v0, LUE0$c;->c:LUE0$c;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LUE0$d;->b()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
