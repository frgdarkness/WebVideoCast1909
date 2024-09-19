.class final Lsz0$a;
.super Lsz0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsz0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final b:Ljava/lang/Class;

.field private final c:Ljava/lang/Class;

.field private final d:Lo00;

.field private final e:Lo00;


# direct methods
.method public constructor <init>(Lsz0;Ljava/lang/Class;Lo00;Ljava/lang/Class;Lo00;)V
    .locals 0

    invoke-direct {p0, p1}, Lsz0;-><init>(Lsz0;)V

    iput-object p2, p0, Lsz0$a;->b:Ljava/lang/Class;

    iput-object p3, p0, Lsz0$a;->d:Lo00;

    iput-object p4, p0, Lsz0$a;->c:Ljava/lang/Class;

    iput-object p5, p0, Lsz0$a;->e:Lo00;

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/Class;Lo00;)Lsz0;
    .locals 4

    new-instance v0, Lsz0$f;

    iget-object v1, p0, Lsz0$a;->b:Ljava/lang/Class;

    iget-object v2, p0, Lsz0$a;->d:Lo00;

    invoke-direct {v0, v1, v2}, Lsz0$f;-><init>(Ljava/lang/Class;Lo00;)V

    new-instance v1, Lsz0$f;

    iget-object v2, p0, Lsz0$a;->c:Ljava/lang/Class;

    iget-object v3, p0, Lsz0$a;->e:Lo00;

    invoke-direct {v1, v2, v3}, Lsz0$f;-><init>(Ljava/lang/Class;Lo00;)V

    new-instance v2, Lsz0$f;

    invoke-direct {v2, p1, p2}, Lsz0$f;-><init>(Ljava/lang/Class;Lo00;)V

    const/4 p1, 0x3

    new-array p1, p1, [Lsz0$f;

    const/4 p2, 0x0

    aput-object v0, p1, p2

    const/4 p2, 0x1

    aput-object v1, p1, p2

    const/4 p2, 0x2

    aput-object v2, p1, p2

    new-instance p2, Lsz0$c;

    invoke-direct {p2, p0, p1}, Lsz0$c;-><init>(Lsz0;[Lsz0$f;)V

    return-object p2
.end method

.method public h(Ljava/lang/Class;)Lo00;
    .locals 1

    iget-object v0, p0, Lsz0$a;->b:Ljava/lang/Class;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lsz0$a;->d:Lo00;

    return-object p1

    :cond_0
    iget-object v0, p0, Lsz0$a;->c:Ljava/lang/Class;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lsz0$a;->e:Lo00;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
