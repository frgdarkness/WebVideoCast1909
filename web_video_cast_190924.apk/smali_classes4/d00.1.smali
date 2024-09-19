.class public final Ld00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm10;


# static fields
.field public static final a:Ld00;

.field private static final b:LNH0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ld00;

    invoke-direct {v0}, Ld00;-><init>()V

    sput-object v0, Ld00;->a:Ld00;

    sget-object v2, Ljy0$i;->a:Ljy0$i;

    const/4 v0, 0x0

    new-array v3, v0, [LNH0;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "kotlinx.serialization.json.JsonPrimitive"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, LRH0;->d(Ljava/lang/String;LVH0;[LNH0;LVM;ILjava/lang/Object;)LNH0;

    move-result-object v0

    sput-object v0, Ld00;->b:LNH0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LGu;)La00;
    .locals 2

    const-string v0, "decoder"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LUY;->d(LGu;)LJY;

    move-result-object p1

    invoke-interface {p1}, LJY;->e()LPY;

    move-result-object p1

    instance-of v0, p1, La00;

    if-eqz v0, :cond_0

    check-cast p1, La00;

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected JSON element, expected JsonPrimitive, had "

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

.method public b(LYE;La00;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LUY;->c(LYE;)V

    instance-of v0, p2, LMZ;

    if-eqz v0, :cond_0

    sget-object p2, LOZ;->a:LOZ;

    sget-object v0, LMZ;->c:LMZ;

    invoke-interface {p1, p2, v0}, LYE;->w(LeI0;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v0, LxZ;->a:LxZ;

    check-cast p2, LwZ;

    invoke-interface {p1, v0, p2}, LYE;->w(LeI0;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic deserialize(LGu;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ld00;->a(LGu;)La00;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()LNH0;
    .locals 1

    sget-object v0, Ld00;->b:LNH0;

    return-object v0
.end method

.method public bridge synthetic serialize(LYE;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, La00;

    invoke-virtual {p0, p1, p2}, Ld00;->b(LYE;La00;)V

    return-void
.end method
