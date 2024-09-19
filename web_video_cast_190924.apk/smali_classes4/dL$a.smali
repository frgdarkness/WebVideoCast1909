.class public final LdL$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOK;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LdL;->b(LOK;I)LOK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LOK;

.field final synthetic b:I


# direct methods
.method public constructor <init>(LOK;I)V
    .locals 0

    iput-object p1, p0, LdL$a;->a:LOK;

    iput p2, p0, LdL$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public collect(LPK;Lgq;)Ljava/lang/Object;
    .locals 4

    new-instance v0, LfB0;

    invoke-direct {v0}, LfB0;-><init>()V

    iget-object v1, p0, LdL$a;->a:LOK;

    new-instance v2, LdL$b;

    iget v3, p0, LdL$a;->b:I

    invoke-direct {v2, v0, v3, p1}, LdL$b;-><init>(LfB0;ILPK;)V

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
