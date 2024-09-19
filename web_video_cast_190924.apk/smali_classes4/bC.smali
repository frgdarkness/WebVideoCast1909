.class public final LbC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luq;


# instance fields
.field public final a:Ljava/lang/Throwable;

.field private final synthetic b:Luq;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Luq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LbC;->a:Ljava/lang/Throwable;

    iput-object p2, p0, LbC;->b:Luq;

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;LjN;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LbC;->b:Luq;

    invoke-interface {v0, p1, p2}, Luq;->fold(Ljava/lang/Object;LjN;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Luq$c;)Luq$b;
    .locals 1

    iget-object v0, p0, LbC;->b:Luq;

    invoke-interface {v0, p1}, Luq;->get(Luq$c;)Luq$b;

    move-result-object p1

    return-object p1
.end method

.method public minusKey(Luq$c;)Luq;
    .locals 1

    iget-object v0, p0, LbC;->b:Luq;

    invoke-interface {v0, p1}, Luq;->minusKey(Luq$c;)Luq;

    move-result-object p1

    return-object p1
.end method

.method public plus(Luq;)Luq;
    .locals 1

    iget-object v0, p0, LbC;->b:Luq;

    invoke-interface {v0, p1}, Luq;->plus(Luq;)Luq;

    move-result-object p1

    return-object p1
.end method
