.class final LTE0;
.super Ly;
.source "SourceFile"


# instance fields
.field private final a:LjN;


# direct methods
.method public constructor <init>(LjN;)V
    .locals 0

    invoke-direct {p0}, Ly;-><init>()V

    iput-object p1, p0, LTE0;->a:LjN;

    return-void
.end method


# virtual methods
.method public f(LPK;Lgq;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LTE0;->a:LjN;

    invoke-interface {v0, p1, p2}, LjN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method
