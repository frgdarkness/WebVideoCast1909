.class public abstract Lep;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lhp;


# direct methods
.method public constructor <init>(Lhp;)V
    .locals 1

    const-string v0, "tracker"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lep;->a:Lhp;

    return-void
.end method

.method public static final synthetic a(Lep;)Lhp;
    .locals 0

    iget-object p0, p0, Lep;->a:Lhp;

    return-object p0
.end method


# virtual methods
.method public abstract b()I
.end method

.method public abstract c(LBd1;)Z
.end method

.method public final d(LBd1;)Z
    .locals 1

    const-string v0, "workSpec"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lep;->c(LBd1;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lep;->a:Lhp;

    invoke-virtual {p1}, Lhp;->e()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lep;->e(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public abstract e(Ljava/lang/Object;)Z
.end method

.method public final f()LOK;
    .locals 2

    new-instance v0, Lep$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lep$a;-><init>(Lep;Lgq;)V

    invoke-static {v0}, LUK;->e(LjN;)LOK;

    move-result-object v0

    return-object v0
.end method
