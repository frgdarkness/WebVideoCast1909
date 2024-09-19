.class public final LxU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements La10;


# instance fields
.field private final a:LTM;


# direct methods
.method public constructor <init>(LTM;)V
    .locals 1

    const-string v0, "iteratorFactory"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxU;->a:LTM;

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, LyU;

    iget-object v1, p0, LxU;->a:LTM;

    invoke-interface {v1}, LTM;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Iterator;

    invoke-direct {v0, v1}, LyU;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method
