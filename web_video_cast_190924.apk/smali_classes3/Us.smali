.class public abstract LUs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final f:[Ljava/lang/String;


# instance fields
.field protected final a:LEx0;

.field protected final b:I

.field protected final c:Lnw;

.field protected final d:Z

.field protected final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-string v8, "NMTOKEN"

    const-string v9, "NMTOKENS"

    const-string v0, "CDATA"

    const-string v1, "ENUMERATED"

    const-string v2, "ID"

    const-string v3, "IDREF"

    const-string v4, "IDREFS"

    const-string v5, "ENTITY"

    const-string v6, "ENTITIES"

    const-string v7, "NOTATION"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LUs;->f:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LEx0;Lnw;IZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUs;->a:LEx0;

    iput-object p2, p0, LUs;->c:Lnw;

    iput p3, p0, LUs;->b:I

    iput-boolean p4, p0, LUs;->d:Z

    iput-boolean p5, p0, LUs;->e:Z

    return-void
.end method


# virtual methods
.method protected a(LeV;Ljava/lang/String;LpF;)V
    .locals 1

    const-string v0, "Referenced entity \'"

    if-nez p3, :cond_0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' not defined"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, LeV;->m(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, LpF;->m()Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' is not an unparsed entity"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, LeV;->m(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public abstract b(I)LUs;
.end method

.method protected c(Lqt;[CII)LpF;
    .locals 2

    invoke-virtual {p1}, Lqt;->o()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p2, p3, p4}, Ljava/lang/String;-><init>([CII)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LpF;

    const-string p3, "Referenced entity \'"

    if-nez p2, :cond_0

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\' not defined"

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, LUs;->q(Lqt;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, LpF;->m()Z

    move-result p4

    if-eqz p4, :cond_1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\' is not an unparsed entity"

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, LUs;->q(Lqt;Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    :goto_0
    return-object p2
.end method

.method public final d(LN41;LCe1;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LUs;->c:Lnw;

    invoke-virtual {v0}, Lnw;->i()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LUs;->c:Lnw;

    invoke-virtual {v0, p1, p2}, Lnw;->n(LN41;LCe1;)V

    iget-object p1, p0, LUs;->c:Lnw;

    invoke-virtual {p1}, Lnw;->h()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final e()LEx0;
    .locals 1

    iget-object v0, p0, LUs;->a:LEx0;

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, LUs;->b:I

    return v0
.end method

.method public g()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    sget-object v0, LUs;->f:[Ljava/lang/String;

    invoke-virtual {p0}, LUs;->g()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, LUs;->c:Lnw;

    invoke-virtual {v0}, Lnw;->j()Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, LUs;->c:Lnw;

    invoke-virtual {v0}, Lnw;->k()Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, LUs;->c:Lnw;

    invoke-virtual {v0}, Lnw;->l()Z

    move-result v0

    return v0
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, LUs;->c:Lnw;

    invoke-virtual {v0}, Lnw;->m()Z

    move-result v0

    return v0
.end method

.method public final m()Z
    .locals 1

    invoke-virtual {p0}, LUs;->g()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n(Lqt;[CII)Ljava/lang/String;
    .locals 0

    invoke-static {p2, p3, p4}, LcQ0;->i([CII)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public o()V
    .locals 3

    iget-object v0, p0, LUs;->c:Lnw;

    invoke-virtual {v0}, Lnw;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, LcQ0;->i([CII)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LUs;->c:Lnw;

    invoke-virtual {v1, v0}, Lnw;->o(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected p(Lqt;CLjava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid character "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lie1;->s(C)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, LUs;->q(Lqt;Ljava/lang/String;)Ljava/lang/String;

    const/4 p1, 0x0

    return-object p1
.end method

.method protected q(Lqt;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Attribute \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LUs;->a:LEx0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\': "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lqt;->u(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected r(LeV;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Attribute definition \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LUs;->a:LEx0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\': "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, LeV;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public s(Lqt;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Lqt;->r(I)[C

    move-result-object v2

    if-lez v4, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v4, v2, v0}, Ljava/lang/String;->getChars(II[CI)V

    :cond_0
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v5, p3

    invoke-virtual/range {v0 .. v5}, LUs;->t(Lqt;[CIIZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract t(Lqt;[CIIZ)Ljava/lang/String;
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LUs;->a:LEx0;

    invoke-virtual {v0}, LEx0;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract u(LeV;Z)V
.end method

.method protected v(LeV;Z)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, LUs;->c:Lnw;

    invoke-virtual {v0}, Lnw;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "Invalid default value \'"

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\'; empty String is not a valid name"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, LUs;->r(LeV;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    iget-boolean v2, p0, LUs;->d:Z

    iget-boolean v4, p0, LUs;->e:Z

    invoke-static {v1, v2, v4}, Lie1;->q(Ljava/lang/String;ZZ)I

    move-result v2

    if-ltz v2, :cond_2

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\'; character "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lie1;->s(C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") not valid first character of a name"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, LUs;->r(LeV;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\'; character #"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lie1;->s(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") not valid name character"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, LUs;->r(LeV;Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    move-object v0, v1

    :cond_3
    return-object v0
.end method

.method protected w(LeV;Z)Ljava/lang/String;
    .locals 11

    iget-object v0, p0, LUs;->c:Lnw;

    invoke-virtual {v0}, Lnw;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const-string v5, "Invalid default value \'"

    if-ge v3, v1, :cond_8

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    :goto_1
    invoke-static {v6}, Lie1;->B(C)Z

    move-result v7

    if-nez v7, :cond_6

    add-int/lit8 v7, v3, 0x1

    :goto_2
    if-ge v7, v1, :cond_1

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, Lie1;->B(C)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_3

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_1
    :goto_3
    invoke-virtual {v0, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    iget-boolean v9, p0, LUs;->d:Z

    iget-boolean v10, p0, LUs;->e:Z

    invoke-static {v8, v9, v10}, Lie1;->q(Ljava/lang/String;ZZ)I

    move-result v9

    if-ltz v9, :cond_3

    const-string v10, "\'; character "

    if-nez v9, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lie1;->s(C)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ") not valid first character of a name token"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, p1, v5}, LUs;->r(LeV;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_4

    :cond_2
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lie1;->s(C)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ") not a valid name character"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, p1, v5}, LUs;->r(LeV;Ljava/lang/String;)Ljava/lang/String;

    :cond_3
    :goto_4
    add-int/lit8 v4, v4, 0x1

    if-eqz p2, :cond_5

    const/16 v5, 0x20

    if-nez v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    sub-int v3, v7, v3

    add-int/2addr v3, v5

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto :goto_5

    :cond_4
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_5
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    add-int/lit8 v3, v7, 0x1

    goto/16 :goto_0

    :cond_6
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v1, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    goto/16 :goto_1

    :cond_8
    :goto_6
    if-nez v4, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\'; empty String is not a valid name value"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, LUs;->r(LeV;Ljava/lang/String;)Ljava/lang/String;

    :cond_9
    if-eqz p2, :cond_a

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_a
    return-object v0
.end method

.method protected x(LeV;Z)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, LUs;->c:Lnw;

    invoke-virtual {v0}, Lnw;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "Invalid default value \'"

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\'; empty String is not a valid NMTOKEN"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, LUs;->r(LeV;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    iget-boolean v2, p0, LUs;->d:Z

    iget-boolean v4, p0, LUs;->e:Z

    invoke-static {v1, v2, v4}, Lie1;->r(Ljava/lang/String;ZZ)I

    move-result v2

    if-ltz v2, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\'; character #"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lie1;->s(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") not valid NMTOKEN character"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, LUs;->r(LeV;Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    if-eqz p2, :cond_2

    move-object v0, v1

    :cond_2
    return-object v0
.end method

.method public y([CIIZLRc1;)Ljava/lang/String;
    .locals 2

    if-eqz p4, :cond_1

    :goto_0
    const/16 p4, 0x20

    if-ge p2, p3, :cond_0

    aget-char v0, p1, p2

    if-gt v0, p4, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    add-int/lit8 v0, p3, -0x1

    if-le v0, p2, :cond_1

    aget-char v1, p1, v0

    if-gt v1, p4, :cond_1

    move p3, v0

    goto :goto_1

    :cond_1
    if-lt p2, p3, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-virtual {p5, p1, p2, p3}, LRc1;->c([CII)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
