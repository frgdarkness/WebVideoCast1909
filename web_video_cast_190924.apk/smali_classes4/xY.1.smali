.class public final LxY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm10;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LxY$a;
    }
.end annotation


# static fields
.field public static final a:LxY;

.field private static final b:LNH0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LxY;

    invoke-direct {v0}, LxY;-><init>()V

    sput-object v0, LxY;->a:LxY;

    sget-object v0, LxY$a;->b:LxY$a;

    sput-object v0, LxY;->b:LNH0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LGu;)LvY;
    .locals 2

    const-string v0, "decoder"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LUY;->b(LGu;)V

    new-instance v0, LvY;

    sget-object v1, LTY;->a:LTY;

    invoke-static {v1}, LBf;->h(Lm10;)Lm10;

    move-result-object v1

    invoke-interface {v1, p1}, LBz;->deserialize(LGu;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-direct {v0, p1}, LvY;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public b(LYE;LvY;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LUY;->c(LYE;)V

    sget-object v0, LTY;->a:LTY;

    invoke-static {v0}, LBf;->h(Lm10;)Lm10;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LeI0;->serialize(LYE;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic deserialize(LGu;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LxY;->a(LGu;)LvY;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()LNH0;
    .locals 1

    sget-object v0, LxY;->b:LNH0;

    return-object v0
.end method

.method public bridge synthetic serialize(LYE;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, LvY;

    invoke-virtual {p0, p1, p2}, LxY;->b(LYE;LvY;)V

    return-void
.end method
