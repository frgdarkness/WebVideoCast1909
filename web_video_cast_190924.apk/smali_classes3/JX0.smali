.class public LJX0;
.super LRp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJX0$a;
    }
.end annotation


# static fields
.field static final c:LJX0;


# instance fields
.field final b:LEx0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LJX0;

    new-instance v1, LEx0;

    const-string v2, "*"

    invoke-direct {v1, v2, v2}, LEx0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x20

    invoke-direct {v0, v2, v1}, LJX0;-><init>(CLEx0;)V

    sput-object v0, LJX0;->c:LJX0;

    return-void
.end method

.method public constructor <init>(CLEx0;)V
    .locals 0

    invoke-direct {p0, p1}, LRp;-><init>(C)V

    iput-object p2, p0, LJX0;->b:LEx0;

    return-void
.end method

.method public static f(CLEx0;)LJX0;
    .locals 1

    new-instance v0, LJX0;

    invoke-direct {v0, p0, p1}, LJX0;-><init>(CLEx0;)V

    return-object v0
.end method

.method public static g()LJX0;
    .locals 1

    sget-object v0, LJX0;->c:LJX0;

    return-object v0
.end method


# virtual methods
.method public b()LzQ0;
    .locals 3

    new-instance v0, LJX0$a;

    iget-char v1, p0, LRp;->a:C

    iget-object v2, p0, LJX0;->b:LEx0;

    invoke-direct {v0, v1, v2}, LJX0$a;-><init>(CLEx0;)V

    return-object v0
.end method

.method public c()Z
    .locals 2

    iget-char v0, p0, LRp;->a:C

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()LBi0;
    .locals 5

    new-instance v0, LKX0;

    iget-object v1, p0, LJX0;->b:LEx0;

    invoke-direct {v0, v1}, LKX0;-><init>(LEx0;)V

    iget-char v1, p0, LRp;->a:C

    const/16 v2, 0x2a

    if-ne v1, v2, :cond_0

    new-instance v1, LYN0;

    invoke-direct {v1, v0}, LYN0;-><init>(LBi0;)V

    return-object v1

    :cond_0
    const/16 v2, 0x3f

    if-ne v1, v2, :cond_1

    new-instance v1, Lnr0;

    invoke-direct {v1, v0}, Lnr0;-><init>(LBi0;)V

    return-object v1

    :cond_1
    const/16 v2, 0x2b

    if-ne v1, v2, :cond_2

    new-instance v1, Lwn;

    new-instance v2, LYN0;

    new-instance v3, LKX0;

    iget-object v4, p0, LJX0;->b:LEx0;

    invoke-direct {v3, v4}, LKX0;-><init>(LEx0;)V

    invoke-direct {v2, v3}, LYN0;-><init>(LBi0;)V

    invoke-direct {v1, v0, v2}, Lwn;-><init>(LBi0;LBi0;)V

    return-object v1

    :cond_2
    return-object v0
.end method

.method public h()LEx0;
    .locals 1

    iget-object v0, p0, LJX0;->b:LEx0;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-char v0, p0, LRp;->a:C

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LJX0;->b:LEx0;

    invoke-virtual {v0}, LEx0;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LJX0;->b:LEx0;

    invoke-virtual {v1}, LEx0;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v1, p0, LRp;->a:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
