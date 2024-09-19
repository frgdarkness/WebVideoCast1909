.class final LvJ$b;
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
    name = "b"
.end annotation


# instance fields
.field protected final w:LEd;

.field protected final x:Ljava/lang/Class;


# direct methods
.method protected constructor <init>(LEd;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1}, LEd;-><init>(LEd;)V

    iput-object p1, p0, LvJ$b;->w:LEd;

    iput-object p2, p0, LvJ$b;->x:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public F(Lxk0;)LvJ$b;
    .locals 2

    new-instance v0, LvJ$b;

    iget-object v1, p0, LvJ$b;->w:LEd;

    invoke-virtual {v1, p1}, LEd;->v(Lxk0;)LEd;

    move-result-object p1

    iget-object v1, p0, LvJ$b;->x:Ljava/lang/Class;

    invoke-direct {v0, p1, v1}, LvJ$b;-><init>(LEd;Ljava/lang/Class;)V

    return-object v0
.end method

.method public j(Lo00;)V
    .locals 1

    iget-object v0, p0, LvJ$b;->w:LEd;

    invoke-virtual {v0, p1}, LEd;->j(Lo00;)V

    return-void
.end method

.method public k(Lo00;)V
    .locals 1

    iget-object v0, p0, LvJ$b;->w:LEd;

    invoke-virtual {v0, p1}, LEd;->k(Lo00;)V

    return-void
.end method

.method public bridge synthetic v(Lxk0;)LEd;
    .locals 0

    invoke-virtual {p0, p1}, LvJ$b;->F(Lxk0;)LvJ$b;

    move-result-object p1

    return-object p1
.end method

.method public w(Ljava/lang/Object;LjZ;LnI0;)V
    .locals 2

    invoke-virtual {p3}, LnI0;->N()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LvJ$b;->x:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LvJ$b;->w:LEd;

    invoke-virtual {v0, p1, p2, p3}, LEd;->z(Ljava/lang/Object;LjZ;LnI0;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, LvJ$b;->w:LEd;

    invoke-virtual {v0, p1, p2, p3}, LEd;->w(Ljava/lang/Object;LjZ;LnI0;)V

    :goto_1
    return-void
.end method

.method public x(Ljava/lang/Object;LjZ;LnI0;)V
    .locals 2

    invoke-virtual {p3}, LnI0;->N()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LvJ$b;->x:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LvJ$b;->w:LEd;

    invoke-virtual {v0, p1, p2, p3}, LEd;->y(Ljava/lang/Object;LjZ;LnI0;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, LvJ$b;->w:LEd;

    invoke-virtual {v0, p1, p2, p3}, LEd;->x(Ljava/lang/Object;LjZ;LnI0;)V

    :goto_1
    return-void
.end method
