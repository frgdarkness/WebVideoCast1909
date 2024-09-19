.class public final LOC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCH0;
.implements LPC;


# instance fields
.field private final a:LCH0;

.field private final b:I


# direct methods
.method public constructor <init>(LCH0;I)V
    .locals 1

    const-string v0, "sequence"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOC;->a:LCH0;

    iput p2, p0, LOC;->b:I

    if-ltz p2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "count must be non-negative, but was "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final synthetic b(LOC;)I
    .locals 0

    iget p0, p0, LOC;->b:I

    return p0
.end method

.method public static final synthetic c(LOC;)LCH0;
    .locals 0

    iget-object p0, p0, LOC;->a:LCH0;

    return-object p0
.end method


# virtual methods
.method public a(I)LCH0;
    .locals 2

    iget v0, p0, LOC;->b:I

    add-int/2addr v0, p1

    if-gez v0, :cond_0

    new-instance v0, LOC;

    invoke-direct {v0, p0, p1}, LOC;-><init>(LCH0;I)V

    goto :goto_0

    :cond_0
    new-instance p1, LOC;

    iget-object v1, p0, LOC;->a:LCH0;

    invoke-direct {p1, v1, v0}, LOC;-><init>(LCH0;I)V

    move-object v0, p1

    :goto_0
    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LOC$a;

    invoke-direct {v0, p0}, LOC$a;-><init>(LOC;)V

    return-object v0
.end method
