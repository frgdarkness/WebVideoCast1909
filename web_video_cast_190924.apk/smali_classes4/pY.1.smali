.class public abstract LpY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTP0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LpY$a;
    }
.end annotation


# static fields
.field public static final d:LpY$a;


# instance fields
.field private final a:LDY;

.field private final b:LsI0;

.field private final c:Lxz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LpY$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LpY$a;-><init>(Ljx;)V

    sput-object v0, LpY;->d:LpY$a;

    return-void
.end method

.method private constructor <init>(LDY;LsI0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LpY;->a:LDY;

    iput-object p2, p0, LpY;->b:LsI0;

    new-instance p1, Lxz;

    invoke-direct {p1}, Lxz;-><init>()V

    iput-object p1, p0, LpY;->c:Lxz;

    return-void
.end method

.method public synthetic constructor <init>(LDY;LsI0;Ljx;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LpY;-><init>(LDY;LsI0;)V

    return-void
.end method


# virtual methods
.method public a()LsI0;
    .locals 1

    iget-object v0, p0, LpY;->b:LsI0;

    return-object v0
.end method

.method public final b(LeI0;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const-string v0, "serializer"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lv00;

    invoke-direct {v0}, Lv00;-><init>()V

    :try_start_0
    invoke-static {p0, v0, p1, p2}, Lr00;->a(LpY;LS00;LeI0;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lv00;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lv00;->f()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lv00;->f()V

    throw p1
.end method

.method public final c(LBz;Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    const-string v0, "deserializer"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "string"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LUP0;

    invoke-direct {v0, p2}, LUP0;-><init>(Ljava/lang/String;)V

    new-instance p2, LGP0;

    sget-object v3, LWd1;->c:LWd1;

    invoke-interface {p1}, LBz;->getDescriptor()LNH0;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, p0

    move-object v4, v0

    invoke-direct/range {v1 .. v6}, LGP0;-><init>(LpY;LWd1;LC;LNH0;LGP0$a;)V

    invoke-virtual {p2, p1}, LGP0;->z(LBz;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0}, LC;->w()V

    return-object p1
.end method

.method public final d(LBz;LPY;)Ljava/lang/Object;
    .locals 1

    const-string v0, "deserializer"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2, p1}, LtZ0;->a(LpY;LPY;LBz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e()LDY;
    .locals 1

    iget-object v0, p0, LpY;->a:LDY;

    return-object v0
.end method

.method public final f()Lxz;
    .locals 1

    iget-object v0, p0, LpY;->c:Lxz;

    return-object v0
.end method
