.class public LN21;
.super LGd;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field protected final n:Lxk0;


# direct methods
.method public constructor <init>(LGd;Lxk0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LGd;-><init>(LGd;Lxk0;)V

    iput-object p2, p0, LN21;->n:Lxk0;

    return-void
.end method

.method public constructor <init>(LN21;LBp0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LGd;-><init>(LGd;LBp0;)V

    iget-object p1, p1, LN21;->n:Lxk0;

    iput-object p1, p0, LN21;->n:Lxk0;

    return-void
.end method

.method public constructor <init>(LN21;LBp0;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LGd;-><init>(LGd;LBp0;Ljava/lang/Object;)V

    iget-object p1, p1, LN21;->n:Lxk0;

    iput-object p1, p0, LN21;->n:Lxk0;

    return-void
.end method

.method protected constructor <init>(LN21;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LGd;-><init>(LGd;Ljava/util/Set;)V

    iget-object p1, p1, LN21;->n:Lxk0;

    iput-object p1, p0, LN21;->n:Lxk0;

    return-void
.end method


# virtual methods
.method public D(Ljava/lang/Object;)LGd;
    .locals 2

    new-instance v0, LN21;

    iget-object v1, p0, LGd;->j:LBp0;

    invoke-direct {v0, p0, v1, p1}, LN21;-><init>(LN21;LBp0;Ljava/lang/Object;)V

    return-object v0
.end method

.method protected E(Ljava/util/Set;)LGd;
    .locals 1

    new-instance v0, LN21;

    invoke-direct {v0, p0, p1}, LN21;-><init>(LN21;Ljava/util/Set;)V

    return-object v0
.end method

.method public F(LBp0;)LGd;
    .locals 1

    new-instance v0, LN21;

    invoke-direct {v0, p0, p1}, LN21;-><init>(LN21;LBp0;)V

    return-object v0
.end method

.method public isUnwrappingSerializer()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final serialize(Ljava/lang/Object;LjZ;LnI0;)V
    .locals 1

    invoke-virtual {p2, p1}, LjZ;->v(Ljava/lang/Object;)V

    iget-object v0, p0, LGd;->j:LBp0;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, LGd;->w(Ljava/lang/Object;LjZ;LnI0;Z)V

    return-void

    :cond_0
    iget-object v0, p0, LGd;->h:Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, LGd;->C(Ljava/lang/Object;LjZ;LnI0;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, LGd;->B(Ljava/lang/Object;LjZ;LnI0;)V

    :goto_0
    return-void
.end method

.method public serializeWithType(Ljava/lang/Object;LjZ;LnI0;Lt01;)V
    .locals 2

    sget-object v0, LdI0;->i:LdI0;

    invoke-virtual {p3, v0}, LnI0;->d0(LdI0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LeP0;->handledType()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "Unwrapped property requires use of type information: cannot serialize without disabling `SerializationFeature.FAIL_ON_UNWRAPPED_TYPE_IDENTIFIERS`"

    invoke-virtual {p3, v0, v1}, Lku;->n(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p2, p1}, LjZ;->v(Ljava/lang/Object;)V

    iget-object v0, p0, LGd;->j:LBp0;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2, p3, p4}, LGd;->v(Ljava/lang/Object;LjZ;LnI0;Lt01;)V

    return-void

    :cond_1
    iget-object p4, p0, LGd;->h:Ljava/lang/Object;

    if-eqz p4, :cond_2

    invoke-virtual {p0, p1, p2, p3}, LGd;->C(Ljava/lang/Object;LjZ;LnI0;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, LGd;->B(Ljava/lang/Object;LjZ;LnI0;)V

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UnwrappingBeanSerializer for "

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

    new-instance v0, LN21;

    invoke-direct {v0, p0, p1}, LN21;-><init>(LGd;Lxk0;)V

    return-object v0
.end method

.method public bridge synthetic withFilterId(Ljava/lang/Object;)Lo00;
    .locals 0

    invoke-virtual {p0, p1}, LN21;->D(Ljava/lang/Object;)LGd;

    move-result-object p1

    return-object p1
.end method

.method protected y()LGd;
    .locals 0

    return-object p0
.end method
