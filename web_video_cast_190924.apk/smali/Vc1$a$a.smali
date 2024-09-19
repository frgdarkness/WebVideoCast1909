.class final LVc1$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPK;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVc1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LKq0;

.field final synthetic b:LBd1;


# direct methods
.method constructor <init>(LKq0;LBd1;)V
    .locals 0

    iput-object p1, p0, LVc1$a$a;->a:LKq0;

    iput-object p2, p0, LVc1$a$a;->b:LBd1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lrp;Lgq;)Ljava/lang/Object;
    .locals 1

    iget-object p2, p0, LVc1$a$a;->a:LKq0;

    iget-object v0, p0, LVc1$a$a;->b:LBd1;

    invoke-interface {p2, v0, p1}, LKq0;->d(LBd1;Lrp;)V

    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lgq;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrp;

    invoke-virtual {p0, p1, p2}, LVc1$a$a;->a(Lrp;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
