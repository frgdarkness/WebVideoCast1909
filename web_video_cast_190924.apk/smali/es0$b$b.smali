.class public final Les0$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPK;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Les0;


# direct methods
.method public constructor <init>(Les0;)V
    .locals 0

    iput-object p1, p0, Les0$b$b;->a:Les0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lgq;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LQr0;

    iget-object v0, p0, Les0$b$b;->a:Les0;

    invoke-static {v0}, Les0;->e(Les0;)Lxq;

    move-result-object v0

    new-instance v1, Les0$b$a;

    iget-object v2, p0, Les0$b$b;->a:Les0;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Les0$b$a;-><init>(LQr0;Les0;Lgq;)V

    invoke-static {v0, v1, p2}, Lyf;->g(Luq;LjN;Lgq;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method
