.class public final LUc1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOK;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUc1;->b(LBd1;)LOK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:[LOK;


# direct methods
.method public constructor <init>([LOK;)V
    .locals 0

    iput-object p1, p0, LUc1$b;->a:[LOK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public collect(LPK;Lgq;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LUc1$b;->a:[LOK;

    new-instance v1, LUc1$b$a;

    invoke-direct {v1, v0}, LUc1$b$a;-><init>([LOK;)V

    new-instance v2, LUc1$b$b;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LUc1$b$b;-><init>(Lgq;)V

    invoke-static {p1, v0, v1, v2, p2}, LHl;->a(LPK;[LOK;LTM;LlN;Lgq;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method
