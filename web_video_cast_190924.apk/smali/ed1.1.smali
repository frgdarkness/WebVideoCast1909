.class public Led1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDL;


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field private final a:LnV0;

.field final b:LCL;

.field final c:LCd1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WMFgUpdater"

    invoke-static {v0}, LU40;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Led1;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;LCL;LnV0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Led1;->b:LCL;

    iput-object p3, p0, Led1;->a:LnV0;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->M()LCd1;

    move-result-object p1

    iput-object p1, p0, Led1;->c:LCd1;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/UUID;LBL;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    invoke-static {}, LjJ0;->s()LjJ0;

    move-result-object v6

    iget-object v7, p0, Led1;->a:LnV0;

    new-instance v8, Led1$a;

    move-object v0, v8

    move-object v1, p0

    move-object v2, v6

    move-object v3, p2

    move-object v4, p3

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Led1$a;-><init>(Led1;LjJ0;Ljava/util/UUID;LBL;Landroid/content/Context;)V

    invoke-interface {v7, v8}, LnV0;->d(Ljava/lang/Runnable;)V

    return-object v6
.end method
