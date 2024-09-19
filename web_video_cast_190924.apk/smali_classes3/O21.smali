.class public LO21;
.super LJe1;
.source "SourceFile"


# instance fields
.field protected final s:Lxk0;


# direct methods
.method public constructor <init>(LJe1;Lxk0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LJe1;-><init>(LJe1;Lxk0;)V

    iput-object p2, p0, LO21;->s:Lxk0;

    return-void
.end method

.method public constructor <init>(LO21;LBp0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LJe1;-><init>(LJe1;LBp0;)V

    iget-object p1, p1, LO21;->s:Lxk0;

    iput-object p1, p0, LO21;->s:Lxk0;

    return-void
.end method

.method public constructor <init>(LO21;LBp0;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LJe1;-><init>(LJe1;LBp0;Ljava/lang/Object;)V

    iget-object p1, p1, LO21;->s:Lxk0;

    iput-object p1, p0, LO21;->s:Lxk0;

    return-void
.end method

.method protected constructor <init>(LO21;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LJe1;-><init>(LJe1;Ljava/util/Set;)V

    iget-object p1, p1, LO21;->s:Lxk0;

    iput-object p1, p0, LO21;->s:Lxk0;

    return-void
.end method


# virtual methods
.method public D(Ljava/lang/Object;)LGd;
    .locals 2

    new-instance v0, LO21;

    iget-object v1, p0, LGd;->j:LBp0;

    invoke-direct {v0, p0, v1, p1}, LO21;-><init>(LO21;LBp0;Ljava/lang/Object;)V

    return-object v0
.end method

.method protected E(Ljava/util/Set;)LGd;
    .locals 1

    new-instance v0, LO21;

    invoke-direct {v0, p0, p1}, LO21;-><init>(LO21;Ljava/util/Set;)V

    return-object v0
.end method

.method public F(LBp0;)LGd;
    .locals 1

    new-instance v0, LO21;

    invoke-direct {v0, p0, p1}, LO21;-><init>(LO21;LBp0;)V

    return-object v0
.end method

.method public isUnwrappingSerializer()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final serialize(Ljava/lang/Object;LjZ;LnI0;)V
    .locals 1

    iget-object v0, p0, LGd;->j:LBp0;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, LGd;->w(Ljava/lang/Object;LjZ;LnI0;Z)V

    return-void

    :cond_0
    iget-object v0, p0, LGd;->h:Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, LJe1;->C(Ljava/lang/Object;LjZ;LnI0;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, LJe1;->B(Ljava/lang/Object;LjZ;LnI0;)V

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UnwrappingXmlBeanSerializer for "

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

    new-instance v0, LO21;

    invoke-direct {v0, p0, p1}, LO21;-><init>(LJe1;Lxk0;)V

    return-object v0
.end method

.method public bridge synthetic withFilterId(Ljava/lang/Object;)Lo00;
    .locals 0

    invoke-virtual {p0, p1}, LO21;->D(Ljava/lang/Object;)LGd;

    move-result-object p1

    return-object p1
.end method

.method protected y()LGd;
    .locals 0

    return-object p0
.end method
