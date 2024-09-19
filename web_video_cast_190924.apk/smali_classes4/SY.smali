.class public final LSY;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LsE;

.field private b:Z


# direct methods
.method public constructor <init>(LNH0;)V
    .locals 2

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LsE;

    new-instance v1, LSY$a;

    invoke-direct {v1, p0}, LSY$a;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, p1, v1}, LsE;-><init>(LNH0;LjN;)V

    iput-object v0, p0, LSY;->a:LsE;

    return-void
.end method

.method public static final synthetic a(LSY;LNH0;I)Z
    .locals 0

    invoke-direct {p0, p1, p2}, LSY;->e(LNH0;I)Z

    move-result p0

    return p0
.end method

.method private final e(LNH0;I)Z
    .locals 1

    invoke-interface {p1, p2}, LNH0;->i(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, LNH0;->g(I)LNH0;

    move-result-object p1

    invoke-interface {p1}, LNH0;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, LSY;->b:Z

    return p1
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-boolean v0, p0, LSY;->b:Z

    return v0
.end method

.method public final c(I)V
    .locals 1

    iget-object v0, p0, LSY;->a:LsE;

    invoke-virtual {v0, p1}, LsE;->a(I)V

    return-void
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, LSY;->a:LsE;

    invoke-virtual {v0}, LsE;->d()I

    move-result v0

    return v0
.end method
