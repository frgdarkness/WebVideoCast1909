.class public abstract LWt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWt$a;,
        LWt$f;,
        LWt$h;,
        LWt$d;,
        LWt$g;,
        LWt$e;
    }
.end annotation


# static fields
.field public static final e:LWt$e;


# instance fields
.field private final a:LWt$g;

.field private final b:LdX;

.field private final c:Z

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LWt$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LWt$e;-><init>(Ljx;)V

    sput-object v0, LWt;->e:LWt$e;

    return-void
.end method

.method public constructor <init>(LWt$g;)V
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWt;->a:LWt$g;

    new-instance p1, LdX;

    sget-object v0, LWt$b;->d:LWt$b;

    new-instance v1, LWt$c;

    invoke-direct {v1, p0}, LWt$c;-><init>(LWt;)V

    invoke-direct {p1, v0, v1}, LdX;-><init>(LVM;LTM;)V

    iput-object p1, p0, LWt;->b:LdX;

    const/4 p1, 0x1

    iput-boolean p1, p0, LWt;->c:Z

    iput-boolean p1, p0, LWt;->d:Z

    return-void
.end method


# virtual methods
.method public a(LWt$f;)V
    .locals 1

    const-string v0, "onInvalidatedCallback"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LWt;->b:LdX;

    invoke-virtual {v0, p1}, LdX;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract b(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final c()LWt$g;
    .locals 1

    iget-object v0, p0, LWt;->a:LWt$g;

    return-object v0
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, LWt;->b:LdX;

    invoke-virtual {v0}, LdX;->b()V

    return-void
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, LWt;->b:LdX;

    invoke-virtual {v0}, LdX;->a()Z

    move-result v0

    return v0
.end method

.method public abstract f(LWt$h;Lgq;)Ljava/lang/Object;
.end method

.method public g(LWt$f;)V
    .locals 1

    const-string v0, "onInvalidatedCallback"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LWt;->b:LdX;

    invoke-virtual {v0, p1}, LdX;->d(Ljava/lang/Object;)V

    return-void
.end method
