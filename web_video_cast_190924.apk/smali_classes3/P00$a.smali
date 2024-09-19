.class LP00$a;
.super Lt01;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field protected final a:Lt01;

.field protected final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lt01;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lt01;-><init>()V

    iput-object p1, p0, LP00$a;->a:Lt01;

    iput-object p2, p0, LP00$a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(LBd;)Lt01;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LP00$a;->a:Lt01;

    invoke-virtual {v0}, Lt01;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()LH00$a;
    .locals 1

    iget-object v0, p0, LP00$a;->a:Lt01;

    invoke-virtual {v0}, Lt01;->c()LH00$a;

    move-result-object v0

    return-object v0
.end method

.method public g(LjZ;LVd1;)LVd1;
    .locals 1

    iget-object v0, p0, LP00$a;->b:Ljava/lang/Object;

    iput-object v0, p2, LVd1;->a:Ljava/lang/Object;

    iget-object v0, p0, LP00$a;->a:Lt01;

    invoke-virtual {v0, p1, p2}, Lt01;->g(LjZ;LVd1;)LVd1;

    move-result-object p1

    return-object p1
.end method

.method public h(LjZ;LVd1;)LVd1;
    .locals 1

    iget-object v0, p0, LP00$a;->a:Lt01;

    invoke-virtual {v0, p1, p2}, Lt01;->h(LjZ;LVd1;)LVd1;

    move-result-object p1

    return-object p1
.end method
