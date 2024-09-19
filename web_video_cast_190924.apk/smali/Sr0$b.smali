.class public final LSr0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPK;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSr0;->r(LOK;LI30;Lgq;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LSr0;

.field final synthetic b:LI30;


# direct methods
.method public constructor <init>(LSr0;LI30;)V
    .locals 0

    iput-object p1, p0, LSr0$b;->a:LSr0;

    iput-object p2, p0, LSr0$b;->b:LI30;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lgq;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LNN;

    iget-object v0, p0, LSr0$b;->a:LSr0;

    iget-object v1, p0, LSr0$b;->b:LI30;

    invoke-static {v0, v1, p1, p2}, LSr0;->c(LSr0;LI30;LNN;Lgq;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method
