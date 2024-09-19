.class final LvJ$a;
.super LEd;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LvJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field protected final w:LEd;

.field protected final x:[Ljava/lang/Class;


# direct methods
.method protected constructor <init>(LEd;[Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1}, LEd;-><init>(LEd;)V

    iput-object p1, p0, LvJ$a;->w:LEd;

    iput-object p2, p0, LvJ$a;->x:[Ljava/lang/Class;

    return-void
.end method

.method private final F(Ljava/lang/Class;)Z
    .locals 5

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, LvJ$a;->x:[Ljava/lang/Class;

    array-length v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    iget-object v4, p0, LvJ$a;->x:[Ljava/lang/Class;

    aget-object v4, v4, v3

    invoke-virtual {v4, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method


# virtual methods
.method public G(Lxk0;)LvJ$a;
    .locals 2

    new-instance v0, LvJ$a;

    iget-object v1, p0, LvJ$a;->w:LEd;

    invoke-virtual {v1, p1}, LEd;->v(Lxk0;)LEd;

    move-result-object p1

    iget-object v1, p0, LvJ$a;->x:[Ljava/lang/Class;

    invoke-direct {v0, p1, v1}, LvJ$a;-><init>(LEd;[Ljava/lang/Class;)V

    return-object v0
.end method

.method public j(Lo00;)V
    .locals 1

    iget-object v0, p0, LvJ$a;->w:LEd;

    invoke-virtual {v0, p1}, LEd;->j(Lo00;)V

    return-void
.end method

.method public k(Lo00;)V
    .locals 1

    iget-object v0, p0, LvJ$a;->w:LEd;

    invoke-virtual {v0, p1}, LEd;->k(Lo00;)V

    return-void
.end method

.method public bridge synthetic v(Lxk0;)LEd;
    .locals 0

    invoke-virtual {p0, p1}, LvJ$a;->G(Lxk0;)LvJ$a;

    move-result-object p1

    return-object p1
.end method

.method public w(Ljava/lang/Object;LjZ;LnI0;)V
    .locals 1

    invoke-virtual {p3}, LnI0;->N()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, LvJ$a;->F(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LvJ$a;->w:LEd;

    invoke-virtual {v0, p1, p2, p3}, LEd;->w(Ljava/lang/Object;LjZ;LnI0;)V

    return-void

    :cond_0
    iget-object v0, p0, LvJ$a;->w:LEd;

    invoke-virtual {v0, p1, p2, p3}, LEd;->z(Ljava/lang/Object;LjZ;LnI0;)V

    return-void
.end method

.method public x(Ljava/lang/Object;LjZ;LnI0;)V
    .locals 1

    invoke-virtual {p3}, LnI0;->N()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, LvJ$a;->F(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LvJ$a;->w:LEd;

    invoke-virtual {v0, p1, p2, p3}, LEd;->x(Ljava/lang/Object;LjZ;LnI0;)V

    return-void

    :cond_0
    iget-object v0, p0, LvJ$a;->w:LEd;

    invoke-virtual {v0, p1, p2, p3}, LEd;->y(Ljava/lang/Object;LjZ;LnI0;)V

    return-void
.end method
