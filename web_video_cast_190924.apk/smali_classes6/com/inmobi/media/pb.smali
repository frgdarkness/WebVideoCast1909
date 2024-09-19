.class public final Lcom/inmobi/media/pb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/pb$a;,
        Lcom/inmobi/media/pb$b;,
        Lcom/inmobi/media/pb$c;,
        Lcom/inmobi/media/pb$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/inmobi/media/pb$b;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/String;

.field public final f:Lcom/inmobi/media/pb$c;

.field public final g:Z

.field public final h:Lcom/inmobi/media/pb$d;

.field public final i:I

.field public final j:I

.field public final k:Z

.field public l:Lcom/inmobi/media/ub;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/inmobi/media/ub<",
            "TT;>;"
        }
    .end annotation
.end field

.field public m:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/pb$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/inmobi/media/pb;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Request::class.java.simpleName"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/inmobi/media/pb$a;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/media/pb;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/inmobi/media/pb$a;->e()Lcom/inmobi/media/pb$b;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/media/pb;->b:Lcom/inmobi/media/pb$b;

    invoke-virtual {p1}, Lcom/inmobi/media/pb$a;->d()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/media/pb;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/inmobi/media/pb$a;->g()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/media/pb;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/inmobi/media/pb$a;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, p0, Lcom/inmobi/media/pb;->e:Ljava/lang/String;

    sget-object v0, Lcom/inmobi/media/pb$c;->b:Lcom/inmobi/media/pb$c;

    iput-object v0, p0, Lcom/inmobi/media/pb;->f:Lcom/inmobi/media/pb$c;

    invoke-virtual {p1}, Lcom/inmobi/media/pb$a;->c()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, Lcom/inmobi/media/pb;->g:Z

    invoke-virtual {p1}, Lcom/inmobi/media/pb$a;->i()Lcom/inmobi/media/pb$d;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/media/pb;->h:Lcom/inmobi/media/pb$d;

    invoke-virtual {p1}, Lcom/inmobi/media/pb$a;->b()Ljava/lang/Integer;

    move-result-object v0

    const v1, 0xea60

    if-nez v0, :cond_2

    const v0, 0xea60

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/inmobi/media/pb;->i:I

    invoke-virtual {p1}, Lcom/inmobi/media/pb$a;->h()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_2
    iput v1, p0, Lcom/inmobi/media/pb;->j:I

    invoke-virtual {p1}, Lcom/inmobi/media/pb$a;->a()Ljava/lang/Boolean;

    move-result-object p1

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_3
    iput-boolean p1, p0, Lcom/inmobi/media/pb;->k:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/inmobi/media/tb;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/inmobi/media/tb<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/inmobi/media/p9;->a:Lcom/inmobi/media/p9;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/inmobi/media/p9;->a(Lcom/inmobi/media/pb;LjN;)Lcom/inmobi/media/tb;

    move-result-object v0

    iget-object v2, v0, Lcom/inmobi/media/tb;->a:Lcom/inmobi/media/q9;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v2, Lcom/inmobi/media/q9;->a:Lcom/inmobi/media/a4;

    :goto_0
    sget-object v2, Lcom/inmobi/media/a4;->o:Lcom/inmobi/media/a4;

    if-eq v1, v2, :cond_0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "URL:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inmobi/media/pb;->d:Ljava/util/Map;

    iget-object v2, p0, Lcom/inmobi/media/pb;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/inmobi/media/r9;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " | TAG:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " | METHOD:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inmobi/media/pb;->b:Lcom/inmobi/media/pb$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " | PAYLOAD:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inmobi/media/pb;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " | HEADERS:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inmobi/media/pb;->c:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " | RETRY_POLICY:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inmobi/media/pb;->h:Lcom/inmobi/media/pb$d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
