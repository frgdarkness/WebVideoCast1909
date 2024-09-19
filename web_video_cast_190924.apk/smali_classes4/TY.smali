.class public final LTY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm10;


# static fields
.field public static final a:LTY;

.field private static final b:LNH0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LTY;

    invoke-direct {v0}, LTY;-><init>()V

    sput-object v0, LTY;->a:LTY;

    sget-object v0, Lvw0$b;->a:Lvw0$b;

    const/4 v1, 0x0

    new-array v1, v1, [LNH0;

    sget-object v2, LTY$a;->d:LTY$a;

    const-string v3, "kotlinx.serialization.json.JsonElement"

    invoke-static {v3, v0, v1, v2}, LRH0;->c(Ljava/lang/String;LVH0;[LNH0;LVM;)LNH0;

    move-result-object v0

    sput-object v0, LTY;->b:LNH0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LGu;)LPY;
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LUY;->d(LGu;)LJY;

    move-result-object p1

    invoke-interface {p1}, LJY;->e()LPY;

    move-result-object p1

    return-object p1
.end method

.method public b(LYE;LPY;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LUY;->c(LYE;)V

    instance-of v0, p2, La00;

    if-eqz v0, :cond_0

    sget-object v0, Ld00;->a:Ld00;

    invoke-interface {p1, v0, p2}, LYE;->w(LeI0;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v0, p2, LQZ;

    if-eqz v0, :cond_1

    sget-object v0, LTZ;->a:LTZ;

    invoke-interface {p1, v0, p2}, LYE;->w(LeI0;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of v0, p2, LvY;

    if-eqz v0, :cond_2

    sget-object v0, LxY;->a:LxY;

    invoke-interface {p1, v0, p2}, LYE;->w(LeI0;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic deserialize(LGu;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LTY;->a(LGu;)LPY;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()LNH0;
    .locals 1

    sget-object v0, LTY;->b:LNH0;

    return-object v0
.end method

.method public bridge synthetic serialize(LYE;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, LPY;

    invoke-virtual {p0, p1, p2}, LTY;->b(LYE;LPY;)V

    return-void
.end method
