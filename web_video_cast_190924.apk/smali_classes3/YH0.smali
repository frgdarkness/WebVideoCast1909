.class public LYH0;
.super LeP0;
.source "SourceFile"


# static fields
.field public static final c:LYH0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LYH0;

    invoke-direct {v0}, LYH0;-><init>()V

    sput-object v0, LYH0;->c:LYH0;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    const-class v0, Lm00;

    invoke-direct {p0, v0}, LeP0;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public acceptJsonFormatVisitor(LhZ;LPX;)V
    .locals 0

    invoke-interface {p1, p2}, LhZ;->g(LPX;)LrY;

    return-void
.end method

.method public bridge synthetic isEmpty(LnI0;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, Lm00;

    invoke-virtual {p0, p1, p2}, LYH0;->u(LnI0;Lm00;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;LjZ;LnI0;)V
    .locals 0

    check-cast p1, Lm00;

    invoke-virtual {p0, p1, p2, p3}, LYH0;->v(Lm00;LjZ;LnI0;)V

    return-void
.end method

.method public bridge synthetic serializeWithType(Ljava/lang/Object;LjZ;LnI0;Lt01;)V
    .locals 0

    check-cast p1, Lm00;

    invoke-virtual {p0, p1, p2, p3, p4}, LYH0;->w(Lm00;LjZ;LnI0;Lt01;)V

    return-void
.end method

.method public u(LnI0;Lm00;)Z
    .locals 1

    instance-of v0, p2, Lm00$a;

    if-eqz v0, :cond_0

    check-cast p2, Lm00$a;

    invoke-virtual {p2, p1}, Lm00$a;->c(LnI0;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public v(Lm00;LjZ;LnI0;)V
    .locals 0

    invoke-interface {p1, p2, p3}, Lm00;->a(LjZ;LnI0;)V

    return-void
.end method

.method public final w(Lm00;LjZ;LnI0;Lt01;)V
    .locals 0

    invoke-interface {p1, p2, p3, p4}, Lm00;->b(LjZ;LnI0;Lt01;)V

    return-void
.end method
