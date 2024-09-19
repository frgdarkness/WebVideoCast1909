.class public abstract Lcp0$b;
.super LdP0;
.source "SourceFile"

# interfaces
.implements Leq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcp0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40c
    name = "b"
.end annotation


# instance fields
.field protected final c:LWZ$b;

.field protected final d:Ljava/lang/String;

.field protected final f:Z


# direct methods
.method protected constructor <init>(Ljava/lang/Class;LWZ$b;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LdP0;-><init>(Ljava/lang/Class;Z)V

    iput-object p2, p0, Lcp0$b;->c:LWZ$b;

    iput-object p3, p0, Lcp0$b;->d:Ljava/lang/String;

    sget-object p1, LWZ$b;->a:LWZ$b;

    if-eq p2, p1, :cond_0

    sget-object p1, LWZ$b;->b:LWZ$b;

    if-eq p2, p1, :cond_0

    sget-object p1, LWZ$b;->c:LWZ$b;

    if-ne p2, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcp0$b;->f:Z

    return-void
.end method


# virtual methods
.method public a(LnI0;LBd;)Lo00;
    .locals 1

    invoke-virtual {p0}, LeP0;->handledType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, LeP0;->i(LnI0;LBd;Ljava/lang/Class;)LeZ$d;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object p2, Lcp0$a;->a:[I

    invoke-virtual {p1}, LeZ$d;->g()LeZ$c;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, LCX0;->c:LCX0;

    return-object p1

    :cond_1
    :goto_0
    return-object p0
.end method

.method public acceptJsonFormatVisitor(LhZ;LPX;)V
    .locals 1

    iget-boolean v0, p0, Lcp0$b;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcp0$b;->c:LWZ$b;

    invoke-virtual {p0, p1, p2, v0}, LeP0;->o(LhZ;LPX;LWZ$b;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcp0$b;->c:LWZ$b;

    invoke-virtual {p0, p1, p2, v0}, LeP0;->n(LhZ;LPX;LWZ$b;)V

    :goto_0
    return-void
.end method
