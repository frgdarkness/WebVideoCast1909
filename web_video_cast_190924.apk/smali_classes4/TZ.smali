.class public final LTZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm10;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTZ$a;
    }
.end annotation


# static fields
.field public static final a:LTZ;

.field private static final b:LNH0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LTZ;

    invoke-direct {v0}, LTZ;-><init>()V

    sput-object v0, LTZ;->a:LTZ;

    sget-object v0, LTZ$a;->b:LTZ$a;

    sput-object v0, LTZ;->b:LNH0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LGu;)LQZ;
    .locals 3

    const-string v0, "decoder"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LUY;->b(LGu;)V

    new-instance v0, LQZ;

    sget-object v1, LQP0;->a:LQP0;

    invoke-static {v1}, LBf;->C(LQP0;)Lm10;

    move-result-object v1

    sget-object v2, LTY;->a:LTY;

    invoke-static {v1, v2}, LBf;->k(Lm10;Lm10;)Lm10;

    move-result-object v1

    invoke-interface {v1, p1}, LBz;->deserialize(LGu;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {v0, p1}, LQZ;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public b(LYE;LQZ;)V
    .locals 2

    const-string v0, "encoder"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LUY;->c(LYE;)V

    sget-object v0, LQP0;->a:LQP0;

    invoke-static {v0}, LBf;->C(LQP0;)Lm10;

    move-result-object v0

    sget-object v1, LTY;->a:LTY;

    invoke-static {v0, v1}, LBf;->k(Lm10;Lm10;)Lm10;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LeI0;->serialize(LYE;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic deserialize(LGu;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LTZ;->a(LGu;)LQZ;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()LNH0;
    .locals 1

    sget-object v0, LTZ;->b:LNH0;

    return-object v0
.end method

.method public bridge synthetic serialize(LYE;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, LQZ;

    invoke-virtual {p0, p1, p2}, LTZ;->b(LYE;LQZ;)V

    return-void
.end method
