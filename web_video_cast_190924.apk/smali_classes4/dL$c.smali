.class public final LdL$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOK;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LdL;->c(LOK;LjN;)LOK;
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

    iput-object p1, p0, LdL$c;->a:LOK;

    iput-object p2, p0, LdL$c;->b:LjN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public collect(LPK;Lgq;)Ljava/lang/Object;
    .locals 4

    new-instance v0, LdB0;

    invoke-direct {v0}, LdB0;-><init>()V

    iget-object v1, p0, LdL$c;->a:LOK;

    new-instance v2, LdL$d;

    iget-object v3, p0, LdL$c;->b:LjN;

    invoke-direct {v2, v0, p1, v3}, LdL$d;-><init>(LdB0;LPK;LjN;)V

    invoke-interface {v1, v2, p2}, LOK;->collect(LPK;Lgq;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method
