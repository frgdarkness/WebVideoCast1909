.class public final LOZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm10;


# static fields
.field public static final a:LOZ;

.field private static final b:LNH0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LOZ;

    invoke-direct {v0}, LOZ;-><init>()V

    sput-object v0, LOZ;->a:LOZ;

    sget-object v2, LVH0$b;->a:LVH0$b;

    const/4 v0, 0x0

    new-array v3, v0, [LNH0;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "kotlinx.serialization.json.JsonNull"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, LRH0;->d(Ljava/lang/String;LVH0;[LNH0;LVM;ILjava/lang/Object;)LNH0;

    move-result-object v0

    sput-object v0, LOZ;->b:LNH0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LGu;)LMZ;
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LUY;->b(LGu;)V

    invoke-interface {p1}, LGu;->C()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, LGu;->h()Ljava/lang/Void;

    sget-object p1, LMZ;->c:LMZ;

    return-object p1

    :cond_0
    new-instance p1, LLY;

    const-string v0, "Expected \'null\' literal"

    invoke-direct {p1, v0}, LLY;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(LYE;LMZ;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LUY;->c(LYE;)V

    invoke-interface {p1}, LYE;->s()V

    return-void
.end method

.method public bridge synthetic deserialize(LGu;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LOZ;->a(LGu;)LMZ;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()LNH0;
    .locals 1

    sget-object v0, LOZ;->b:LNH0;

    return-object v0
.end method

.method public bridge synthetic serialize(LYE;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, LMZ;

    invoke-virtual {p0, p1, p2}, LOZ;->b(LYE;LMZ;)V

    return-void
.end method
