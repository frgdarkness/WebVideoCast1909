.class public final Lfs0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOK;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfs0;->c(Lcs0;LjN;)Lcs0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LOK;

.field final synthetic b:LjN;


# direct methods
.method public constructor <init>(LOK;LjN;)V
    .locals 0

    iput-object p1, p0, Lfs0$a;->a:LOK;

    iput-object p2, p0, Lfs0$a;->b:LjN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public collect(LPK;Lgq;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lfs0$a;->a:LOK;

    new-instance v1, Lfs0$a$a;

    iget-object v2, p0, Lfs0$a;->b:LjN;

    invoke-direct {v1, p1, v2}, Lfs0$a$a;-><init>(LPK;LjN;)V

    invoke-interface {v0, v1, p2}, LOK;->collect(LPK;Lgq;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method
