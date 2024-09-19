.class public final LRK$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOK;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LRK;->b(LlN;)LOK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LlN;


# direct methods
.method public constructor <init>(LlN;)V
    .locals 0

    iput-object p1, p0, LRK$a;->a:LlN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public collect(LPK;Lgq;)Ljava/lang/Object;
    .locals 3

    new-instance v0, LRK$b;

    iget-object v1, p0, LRK$a;->a:LlN;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, LRK$b;-><init>(LlN;LPK;Lgq;)V

    invoke-static {v0, p2}, LRK;->a(LjN;Lgq;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method
