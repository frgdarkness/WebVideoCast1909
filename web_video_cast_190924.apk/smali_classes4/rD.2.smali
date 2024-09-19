.class public final LrD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm10;


# static fields
.field public static final a:LrD;

.field private static final b:LNH0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LrD;

    invoke-direct {v0}, LrD;-><init>()V

    sput-object v0, LrD;->a:LrD;

    new-instance v0, Lly0;

    const-string v1, "kotlin.time.Duration"

    sget-object v2, Ljy0$i;->a:Ljy0$i;

    invoke-direct {v0, v1, v2}, Lly0;-><init>(Ljava/lang/String;Ljy0;)V

    sput-object v0, LrD;->b:LNH0;

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

    sget-object v0, LiD;->b:LiD$a;

    invoke-interface {p1}, LGu;->A()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LiD$a;->c(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public b(LYE;J)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, LiD;->F(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, LYE;->F(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic deserialize(LGu;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1}, LrD;->a(LGu;)J

    move-result-wide v0

    invoke-static {v0, v1}, LiD;->f(J)LiD;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()LNH0;
    .locals 1

    sget-object v0, LrD;->b:LNH0;

    return-object v0
.end method

.method public bridge synthetic serialize(LYE;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, LiD;

    invoke-virtual {p2}, LiD;->J()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, LrD;->b(LYE;J)V

    return-void
.end method
