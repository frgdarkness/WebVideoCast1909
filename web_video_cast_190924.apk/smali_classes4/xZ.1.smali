.class final LxZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm10;


# static fields
.field public static final a:LxZ;

.field private static final b:LNH0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LxZ;

    invoke-direct {v0}, LxZ;-><init>()V

    sput-object v0, LxZ;->a:LxZ;

    const-string v0, "kotlinx.serialization.json.JsonLiteral"

    sget-object v1, Ljy0$i;->a:Ljy0$i;

    invoke-static {v0, v1}, LRH0;->a(Ljava/lang/String;Ljy0;)LNH0;

    move-result-object v0

    sput-object v0, LxZ;->b:LNH0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LGu;)LwZ;
    .locals 2

    const-string v0, "decoder"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LUY;->d(LGu;)LJY;

    move-result-object p1

    invoke-interface {p1}, LJY;->e()LPY;

    move-result-object p1

    instance-of v0, p1, LwZ;

    if-eqz v0, :cond_0

    check-cast p1, LwZ;

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected JSON element, expected JsonLiteral, had "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, LnB0;->b(Ljava/lang/Class;)LW00;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, -0x1

    invoke-static {v1, v0, p1}, LaZ;->f(ILjava/lang/String;Ljava/lang/CharSequence;)LLY;

    move-result-object p1

    throw p1
.end method

.method public b(LYE;LwZ;)V
    .locals 2

    const-string v0, "encoder"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LUY;->c(LYE;)V

    invoke-virtual {p2}, LwZ;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LwZ;->a()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, LYE;->F(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p2}, LRY;->n(La00;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, LYE;->p(J)V

    return-void

    :cond_1
    invoke-virtual {p2}, LwZ;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lz11;->h(Ljava/lang/String;)Lg11;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lg11;->g()J

    move-result-wide v0

    sget-object p2, Lg11;->b:Lg11$a;

    invoke-static {p2}, LBf;->F(Lg11$a;)Lm10;

    move-result-object p2

    invoke-interface {p2}, Lm10;->getDescriptor()LNH0;

    move-result-object p2

    invoke-interface {p1, p2}, LYE;->j(LNH0;)LYE;

    move-result-object p1

    invoke-interface {p1, v0, v1}, LYE;->p(J)V

    return-void

    :cond_2
    invoke-static {p2}, LRY;->h(La00;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-interface {p1, v0, v1}, LYE;->f(D)V

    return-void

    :cond_3
    invoke-static {p2}, LRY;->e(La00;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, p2}, LYE;->u(Z)V

    return-void

    :cond_4
    invoke-virtual {p2}, LwZ;->a()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, LYE;->F(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic deserialize(LGu;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LxZ;->a(LGu;)LwZ;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()LNH0;
    .locals 1

    sget-object v0, LxZ;->b:LNH0;

    return-object v0
.end method

.method public bridge synthetic serialize(LYE;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, LwZ;

    invoke-virtual {p0, p1, p2}, LxZ;->b(LYE;LwZ;)V

    return-void
.end method
