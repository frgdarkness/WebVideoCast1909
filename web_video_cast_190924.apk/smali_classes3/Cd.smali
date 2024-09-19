.class public abstract LCd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyk0;


# static fields
.field protected static final a:LsZ$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, LsZ$b;->c()LsZ$b;

    move-result-object v0

    sput-object v0, LCd;->a:LsZ$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract A(Ljz0;)Z
.end method

.method public abstract B()Z
.end method

.method public abstract C()Z
.end method

.method public abstract D()Z
.end method

.method public E()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract F(Ljava/lang/String;)LCd;
.end method

.method public abstract d()Ljz0;
.end method

.method public f()Z
    .locals 1

    invoke-virtual {p0}, LCd;->r()LD4;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Z
    .locals 1

    invoke-virtual {p0}, LCd;->m()LD4;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract getMetadata()Liz0;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract h()LsZ$b;
.end method

.method public i()Lwp0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LCd;->k()LK4$a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LK4$a;->b()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public k()LK4$a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public l()[Ljava/lang/Class;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public m()LD4;
    .locals 1

    invoke-virtual {p0}, LCd;->q()LE4;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LCd;->p()LB4;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public abstract n()LH4;
.end method

.method public abstract o()Ljava/util/Iterator;
.end method

.method public abstract p()LB4;
.end method

.method public abstract q()LE4;
.end method

.method public r()LD4;
    .locals 1

    invoke-virtual {p0}, LCd;->n()LH4;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LCd;->w()LE4;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LCd;->p()LB4;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public s()LD4;
    .locals 1

    invoke-virtual {p0}, LCd;->w()LE4;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LCd;->p()LB4;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public abstract t()LD4;
.end method

.method public abstract u()LPX;
.end method

.method public abstract v()Ljava/lang/Class;
.end method

.method public abstract w()LE4;
.end method

.method public abstract x()Ljz0;
.end method

.method public abstract y()Z
.end method

.method public abstract z()Z
.end method
