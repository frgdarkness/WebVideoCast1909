.class public Lud;
.super LGd;
.source "SourceFile"


# instance fields
.field protected final n:LGd;


# direct methods
.method public constructor <init>(LGd;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LGd;-><init>(LGd;LBp0;)V

    iput-object p1, p0, Lud;->n:LGd;

    return-void
.end method

.method protected constructor <init>(LGd;LBp0;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LGd;-><init>(LGd;LBp0;Ljava/lang/Object;)V

    iput-object p1, p0, Lud;->n:LGd;

    return-void
.end method

.method protected constructor <init>(LGd;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LGd;-><init>(LGd;Ljava/util/Set;)V

    iput-object p1, p0, Lud;->n:LGd;

    return-void
.end method

.method private G(LnI0;)Z
    .locals 1

    iget-object v0, p0, LGd;->f:[LEd;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LnI0;->N()Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LGd;->f:[LEd;

    goto :goto_0

    :cond_0
    iget-object p1, p0, LGd;->d:[LEd;

    :goto_0
    array-length p1, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method


# virtual methods
.method public D(Ljava/lang/Object;)LGd;
    .locals 2

    new-instance v0, Lud;

    iget-object v1, p0, LGd;->j:LBp0;

    invoke-direct {v0, p0, v1, p1}, Lud;-><init>(LGd;LBp0;Ljava/lang/Object;)V

    return-object v0
.end method

.method protected bridge synthetic E(Ljava/util/Set;)LGd;
    .locals 0

    invoke-virtual {p0, p1}, Lud;->I(Ljava/util/Set;)Lud;

    move-result-object p1

    return-object p1
.end method

.method public F(LBp0;)LGd;
    .locals 1

    iget-object v0, p0, Lud;->n:LGd;

    invoke-virtual {v0, p1}, LGd;->F(LBp0;)LGd;

    move-result-object p1

    return-object p1
.end method

.method protected final H(Ljava/lang/Object;LjZ;LnI0;)V
    .locals 5

    const-string v0, "[anySetter]"

    iget-object v1, p0, LGd;->f:[LEd;

    if-eqz v1, :cond_0

    invoke-virtual {p3}, LnI0;->N()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LGd;->f:[LEd;

    goto :goto_0

    :cond_0
    iget-object v1, p0, LGd;->d:[LEd;

    :goto_0
    const/4 v2, 0x0

    :try_start_0
    array-length v3, v1

    :goto_1
    if-ge v2, v3, :cond_4

    aget-object v4, v1, v2

    if-nez v4, :cond_1

    invoke-virtual {p2}, LjZ;->i0()V

    goto :goto_2

    :catch_0
    move-exception p3

    goto :goto_3

    :catch_1
    move-exception p2

    goto :goto_5

    :cond_1
    invoke-virtual {v4, p1, p2, p3}, LEd;->w(Ljava/lang/Object;LjZ;LnI0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :goto_3
    const-string v3, "Infinite recursion (StackOverflowError)"

    invoke-static {p2, v3, p3}, LCZ;->j(LjZ;Ljava/lang/String;Ljava/lang/Throwable;)LCZ;

    move-result-object p2

    array-length p3, v1

    if-ne v2, p3, :cond_2

    goto :goto_4

    :cond_2
    aget-object p3, v1, v2

    invoke-virtual {p3}, LEd;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_4
    new-instance p3, LCZ$a;

    invoke-direct {p3, p1, v0}, LCZ$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, LCZ;->n(LCZ$a;)V

    throw p2

    :goto_5
    array-length v3, v1

    if-ne v2, v3, :cond_3

    goto :goto_6

    :cond_3
    aget-object v0, v1, v2

    invoke-virtual {v0}, LEd;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {p0, p3, p2, p1, v0}, LeP0;->t(LnI0;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method protected I(Ljava/util/Set;)Lud;
    .locals 1

    new-instance v0, Lud;

    invoke-direct {v0, p0, p1}, Lud;-><init>(LGd;Ljava/util/Set;)V

    return-object v0
.end method

.method public isUnwrappingSerializer()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final serialize(Ljava/lang/Object;LjZ;LnI0;)V
    .locals 1

    sget-object v0, LdI0;->u:LdI0;

    invoke-virtual {p3, v0}, LnI0;->d0(LdI0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p3}, Lud;->G(LnI0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lud;->H(Ljava/lang/Object;LjZ;LnI0;)V

    return-void

    :cond_0
    invoke-virtual {p2}, LjZ;->B0()V

    invoke-virtual {p2, p1}, LjZ;->v(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, Lud;->H(Ljava/lang/Object;LjZ;LnI0;)V

    invoke-virtual {p2}, LjZ;->d0()V

    return-void
.end method

.method public serializeWithType(Ljava/lang/Object;LjZ;LnI0;Lt01;)V
    .locals 1

    iget-object v0, p0, LGd;->j:LBp0;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, LGd;->v(Ljava/lang/Object;LjZ;LnI0;Lt01;)V

    return-void

    :cond_0
    invoke-virtual {p2, p1}, LjZ;->v(Ljava/lang/Object;)V

    sget-object v0, Lw00;->n:Lw00;

    invoke-virtual {p0, p4, p1, v0}, LGd;->x(Lt01;Ljava/lang/Object;Lw00;)LVd1;

    move-result-object v0

    invoke-virtual {p4, p2, v0}, Lt01;->g(LjZ;LVd1;)LVd1;

    invoke-virtual {p0, p1, p2, p3}, Lud;->H(Ljava/lang/Object;LjZ;LnI0;)V

    invoke-virtual {p4, p2, v0}, Lt01;->h(LjZ;LVd1;)LVd1;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BeanAsArraySerializer for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LeP0;->handledType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unwrappingSerializer(Lxk0;)Lo00;
    .locals 1

    iget-object v0, p0, Lud;->n:LGd;

    invoke-virtual {v0, p1}, Lo00;->unwrappingSerializer(Lxk0;)Lo00;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic withFilterId(Ljava/lang/Object;)Lo00;
    .locals 0

    invoke-virtual {p0, p1}, Lud;->D(Ljava/lang/Object;)LGd;

    move-result-object p1

    return-object p1
.end method

.method protected y()LGd;
    .locals 0

    return-object p0
.end method
