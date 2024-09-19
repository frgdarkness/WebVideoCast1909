.class public final LV01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm10;


# static fields
.field public static final a:LV01;

.field private static final b:LNH0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LV01;

    invoke-direct {v0}, LV01;-><init>()V

    sput-object v0, LV01;->a:LV01;

    sget-object v0, Lfg;->a:Lfg;

    invoke-static {v0}, LBf;->u(Lfg;)Lm10;

    move-result-object v0

    const-string v1, "kotlin.UByte"

    invoke-static {v1, v0}, LQU;->a(Ljava/lang/String;Lm10;)LNH0;

    move-result-object v0

    sput-object v0, LV01;->b:LNH0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LGu;)B
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LV01;->getDescriptor()LNH0;

    move-result-object v0

    invoke-interface {p1, v0}, LGu;->i(LNH0;)LGu;

    move-result-object p1

    invoke-interface {p1}, LGu;->E()B

    move-result p1

    invoke-static {p1}, LR01;->b(B)B

    move-result p1

    return p1
.end method

.method public b(LYE;B)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LV01;->getDescriptor()LNH0;

    move-result-object v0

    invoke-interface {p1, v0}, LYE;->j(LNH0;)LYE;

    move-result-object p1

    invoke-interface {p1, p2}, LYE;->i(B)V

    return-void
.end method

.method public bridge synthetic deserialize(LGu;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LV01;->a(LGu;)B

    move-result p1

    invoke-static {p1}, LR01;->a(B)LR01;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()LNH0;
    .locals 1

    sget-object v0, LV01;->b:LNH0;

    return-object v0
.end method

.method public bridge synthetic serialize(LYE;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, LR01;

    invoke-virtual {p2}, LR01;->g()B

    move-result p2

    invoke-virtual {p0, p1, p2}, LV01;->b(LYE;B)V

    return-void
.end method
