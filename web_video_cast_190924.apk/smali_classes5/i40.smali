.class public final Li40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instantbits/cast/webvideo/videolist/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li40$a;
    }
.end annotation


# static fields
.field public static final e:Li40$a;

.field private static final f:Ljava/lang/String;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I

.field private final c:Lk40;

.field private final d:LlN;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li40$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li40$a;-><init>(Ljx;)V

    sput-object v0, Li40;->e:Li40$a;

    const-class v0, Li40;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Li40;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILk40;LlN;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queryParams"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webVideoConverter"

    invoke-static {p4, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li40;->a:Landroid/content/Context;

    iput p2, p0, Li40;->b:I

    iput-object p3, p0, Li40;->c:Lk40;

    iput-object p4, p0, Li40;->d:LlN;

    return-void
.end method


# virtual methods
.method public a(Lgq;)Ljava/lang/Object;
    .locals 4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Finding out if it has next after index "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Li40;->b:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "..."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Li40;->b:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    sget-object v1, Lm40;->a:Lm40;

    iget-object v2, p0, Li40;->a:Landroid/content/Context;

    iget-object v3, p0, Li40;->c:Lk40;

    invoke-virtual {v1, v2, v3, p1}, Lm40;->c(Landroid/content/Context;Lk40;I)Lo40;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Has next at index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v0}, LZe;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public b(Lgq;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Li40$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Li40$c;

    iget v1, v0, Li40$c;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li40$c;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Li40$c;

    invoke-direct {v0, p0, p1}, Li40$c;-><init>(Li40;Lgq;)V

    :goto_0
    iget-object p1, v0, Li40$c;->b:Ljava/lang/Object;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Li40$c;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget v0, v0, Li40$c;->a:I

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    iget p1, p0, Li40;->b:I

    sub-int/2addr p1, v3

    sget-object v2, Lm40;->a:Lm40;

    iget-object v4, p0, Li40;->a:Landroid/content/Context;

    iget-object v5, p0, Li40;->c:Lk40;

    invoke-virtual {v2, v4, v5, p1}, Lm40;->c(Landroid/content/Context;Lk40;I)Lo40;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v4, p0, Li40;->d:LlN;

    invoke-static {p1}, LZe;->c(I)Ljava/lang/Integer;

    move-result-object v5

    iput p1, v0, Li40$c;->a:I

    iput v3, v0, Li40$c;->d:I

    invoke-interface {v4, v2, v5, v0}, LlN;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v6, v0

    move v0, p1

    move-object p1, v6

    :goto_1
    check-cast p1, Lcom/instantbits/cast/webvideo/videolist/g;

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    move-object v6, v0

    move v0, p1

    move-object p1, v6

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getPrevious() returns WebVideo at index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    return-object p1
.end method

.method public c(ZLgq;)Ljava/lang/Object;
    .locals 6

    instance-of p1, p2, Li40$b;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Li40$b;

    iget v0, p1, Li40$b;->d:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p1, Li40$b;->d:I

    goto :goto_0

    :cond_0
    new-instance p1, Li40$b;

    invoke-direct {p1, p0, p2}, Li40$b;-><init>(Li40;Lgq;)V

    :goto_0
    iget-object p2, p1, Li40$b;->b:Ljava/lang/Object;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p1, Li40$b;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget p1, p1, Li40$b;->a:I

    invoke-static {p2}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LhD0;->b(Ljava/lang/Object;)V

    iget p2, p0, Li40;->b:I

    add-int/2addr p2, v2

    sget-object v1, Lm40;->a:Lm40;

    iget-object v3, p0, Li40;->a:Landroid/content/Context;

    iget-object v4, p0, Li40;->c:Lk40;

    invoke-virtual {v1, v3, v4, p2}, Lm40;->c(Landroid/content/Context;Lk40;I)Lo40;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v3, p0, Li40;->d:LlN;

    invoke-static {p2}, LZe;->c(I)Ljava/lang/Integer;

    move-result-object v4

    iput p2, p1, Li40$b;->a:I

    iput v2, p1, Li40$b;->d:I

    invoke-interface {v3, v1, v4, p1}, LlN;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move v5, p2

    move-object p2, p1

    move p1, v5

    :goto_1
    check-cast p2, Lcom/instantbits/cast/webvideo/videolist/g;

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    move v5, p2

    move-object p2, p1

    move p1, v5

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getNext() returns WebVideo at index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_5

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    return-object p2
.end method

.method public d(Lgq;)Ljava/lang/Object;
    .locals 3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Finding out if it has previous before index "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Li40;->b:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "..."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Li40;->b:I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Has previous at index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v0}, LZe;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
