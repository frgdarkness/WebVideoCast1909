.class public LQe;
.super LU41;
.source "SourceFile"


# static fields
.field public static final b:LQe;

.field public static final c:LQe;


# instance fields
.field private final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LQe;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LQe;-><init>(Z)V

    sput-object v0, LQe;->b:LQe;

    new-instance v0, LQe;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LQe;-><init>(Z)V

    sput-object v0, LQe;->c:LQe;

    return-void
.end method

.method protected constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, LU41;-><init>()V

    iput-boolean p1, p0, LQe;->a:Z

    return-void
.end method

.method public static i()LQe;
    .locals 1

    sget-object v0, LQe;->c:LQe;

    return-object v0
.end method

.method public static j()LQe;
    .locals 1

    sget-object v0, LQe;->b:LQe;

    return-object v0
.end method


# virtual methods
.method public final a(LjZ;LnI0;)V
    .locals 0

    iget-boolean p2, p0, LQe;->a:Z

    invoke-virtual {p1, p2}, LjZ;->c0(Z)V

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, LQe;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "true"

    goto :goto_0

    :cond_0
    const-string v0, "false"

    :goto_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, LQe;

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-boolean v2, p0, LQe;->a:Z

    check-cast p1, LQe;

    iget-boolean p1, p1, LQe;->a:Z

    if-ne v2, p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()Lw00;
    .locals 1

    iget-boolean v0, p0, LQe;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lw00;->u:Lw00;

    goto :goto_0

    :cond_0
    sget-object v0, Lw00;->v:Lw00;

    :goto_0
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, LQe;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method
