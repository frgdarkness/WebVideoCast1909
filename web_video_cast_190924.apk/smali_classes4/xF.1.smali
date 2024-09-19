.class public final LxF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm10;


# instance fields
.field private final a:[Ljava/lang/Enum;

.field private b:LNH0;

.field private final c:LX10;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Enum;)V
    .locals 1

    const-string v0, "serialName"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LxF;->a:[Ljava/lang/Enum;

    new-instance p2, LxF$a;

    invoke-direct {p2, p0, p1}, LxF$a;-><init>(LxF;Ljava/lang/String;)V

    invoke-static {p2}, Ld20;->a(LTM;)LX10;

    move-result-object p1

    iput-object p1, p0, LxF;->c:LX10;

    return-void
.end method

.method public static final synthetic a(LxF;Ljava/lang/String;)LNH0;
    .locals 0

    invoke-direct {p0, p1}, LxF;->c(Ljava/lang/String;)LNH0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(LxF;)LNH0;
    .locals 0

    iget-object p0, p0, LxF;->b:LNH0;

    return-object p0
.end method

.method private final c(Ljava/lang/String;)LNH0;
    .locals 7

    new-instance v0, LtF;

    iget-object v1, p0, LxF;->a:[Ljava/lang/Enum;

    array-length v1, v1

    invoke-direct {v0, p1, v1}, LtF;-><init>(Ljava/lang/String;I)V

    iget-object p1, p0, LxF;->a:[Ljava/lang/Enum;

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p1, v3

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v0, v4, v2, v5, v6}, Low0;->l(Low0;Ljava/lang/String;ZILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public d(LGu;)Ljava/lang/Enum;
    .locals 2

    const-string v0, "decoder"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LxF;->getDescriptor()LNH0;

    move-result-object v0

    invoke-interface {p1, v0}, LGu;->B(LNH0;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, p0, LxF;->a:[Ljava/lang/Enum;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-object p1, v0, p1

    return-object p1

    :cond_0
    new-instance v0, LcI0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not among valid "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LxF;->getDescriptor()LNH0;

    move-result-object p1

    invoke-interface {p1}, LNH0;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " enum values, values size is "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, LxF;->a:[Ljava/lang/Enum;

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, LcI0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic deserialize(LGu;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LxF;->d(LGu;)Ljava/lang/Enum;

    move-result-object p1

    return-object p1
.end method

.method public e(LYE;Ljava/lang/Enum;)V
    .locals 2

    const-string v0, "encoder"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LxF;->a:[Ljava/lang/Enum;

    invoke-static {v0, p2}, Lt8;->K([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, LxF;->getDescriptor()LNH0;

    move-result-object p2

    invoke-interface {p1, p2, v0}, LYE;->m(LNH0;I)V

    return-void

    :cond_0
    new-instance p1, LcI0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " is not a valid enum "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LxF;->getDescriptor()LNH0;

    move-result-object p2

    invoke-interface {p2}, LNH0;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", must be one of "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, LxF;->a:[Ljava/lang/Enum;

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "toString(this)"

    invoke-static {p2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, LcI0;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getDescriptor()LNH0;
    .locals 1

    iget-object v0, p0, LxF;->c:LX10;

    invoke-interface {v0}, LX10;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNH0;

    return-object v0
.end method

.method public bridge synthetic serialize(LYE;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Enum;

    invoke-virtual {p0, p1, p2}, LxF;->e(LYE;Ljava/lang/Enum;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "kotlinx.serialization.internal.EnumSerializer<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LxF;->getDescriptor()LNH0;

    move-result-object v1

    invoke-interface {v1}, LNH0;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
