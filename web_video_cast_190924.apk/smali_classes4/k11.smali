.class public final Lk11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm10;


# static fields
.field public static final a:Lk11;

.field private static final b:LNH0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk11;

    invoke-direct {v0}, Lk11;-><init>()V

    sput-object v0, Lk11;->a:Lk11;

    sget-object v0, Ll50;->a:Ll50;

    invoke-static {v0}, LBf;->A(Ll50;)Lm10;

    move-result-object v0

    const-string v1, "kotlin.ULong"

    invoke-static {v1, v0}, LQU;->a(Ljava/lang/String;Lm10;)LNH0;

    move-result-object v0

    sput-object v0, Lk11;->b:LNH0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LGu;)J
    .locals 2

    const-string v0, "decoder"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lk11;->getDescriptor()LNH0;

    move-result-object v0

    invoke-interface {p1, v0}, LGu;->i(LNH0;)LGu;

    move-result-object p1

    invoke-interface {p1}, LGu;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Lg11;->b(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public b(LYE;J)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lk11;->getDescriptor()LNH0;

    move-result-object v0

    invoke-interface {p1, v0}, LYE;->j(LNH0;)LYE;

    move-result-object p1

    invoke-interface {p1, p2, p3}, LYE;->p(J)V

    return-void
.end method

.method public bridge synthetic deserialize(LGu;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1}, Lk11;->a(LGu;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lg11;->a(J)Lg11;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()LNH0;
    .locals 1

    sget-object v0, Lk11;->b:LNH0;

    return-object v0
.end method

.method public bridge synthetic serialize(LYE;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lg11;

    invoke-virtual {p2}, Lg11;->g()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lk11;->b(LYE;J)V

    return-void
.end method
