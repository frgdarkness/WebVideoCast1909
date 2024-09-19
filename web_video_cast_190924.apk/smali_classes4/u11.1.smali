.class public final Lu11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm10;


# static fields
.field public static final a:Lu11;

.field private static final b:LNH0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu11;

    invoke-direct {v0}, Lu11;-><init>()V

    sput-object v0, Lu11;->a:Lu11;

    sget-object v0, LgK0;->a:LgK0;

    invoke-static {v0}, LBf;->B(LgK0;)Lm10;

    move-result-object v0

    const-string v1, "kotlin.UShort"

    invoke-static {v1, v0}, LQU;->a(Ljava/lang/String;Lm10;)LNH0;

    move-result-object v0

    sput-object v0, Lu11;->b:LNH0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LGu;)S
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lu11;->getDescriptor()LNH0;

    move-result-object v0

    invoke-interface {p1, v0}, LGu;->i(LNH0;)LGu;

    move-result-object p1

    invoke-interface {p1}, LGu;->n()S

    move-result p1

    invoke-static {p1}, Lq11;->b(S)S

    move-result p1

    return p1
.end method

.method public b(LYE;S)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lu11;->getDescriptor()LNH0;

    move-result-object v0

    invoke-interface {p1, v0}, LYE;->j(LNH0;)LYE;

    move-result-object p1

    invoke-interface {p1, p2}, LYE;->t(S)V

    return-void
.end method

.method public bridge synthetic deserialize(LGu;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lu11;->a(LGu;)S

    move-result p1

    invoke-static {p1}, Lq11;->a(S)Lq11;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()LNH0;
    .locals 1

    sget-object v0, Lu11;->b:LNH0;

    return-object v0
.end method

.method public bridge synthetic serialize(LYE;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lq11;

    invoke-virtual {p2}, Lq11;->g()S

    move-result p2

    invoke-virtual {p0, p1, p2}, Lu11;->b(LYE;S)V

    return-void
.end method
