.class public final Lmw0$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LfN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmw0;->z(Ltv0;)LUj0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbf;


# direct methods
.method public constructor <init>(Lbf;)V
    .locals 0

    iput-object p1, p0, Lmw0$g;->a:Lbf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Leq0;
    .locals 4

    const-string v0, "error"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lin;

    iget-object v1, p0, Lmw0$g;->a:Lbf;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v1, v2, p1

    invoke-direct {v0, v2}, Lin;-><init>([Ljava/lang/Throwable;)V

    throw v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lmw0$g;->a(Ljava/lang/Throwable;)Leq0;

    move-result-object p1

    return-object p1
.end method
