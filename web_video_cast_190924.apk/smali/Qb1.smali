.class public final LQb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOb1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQb1$a;
    }
.end annotation


# static fields
.field public static final d:LQb1$a;


# instance fields
.field private final b:LLc1;

.field private final c:LIb1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LQb1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LQb1$a;-><init>(Ljx;)V

    sput-object v0, LQb1;->d:LQb1$a;

    return-void
.end method

.method public constructor <init>(LLc1;LIb1;)V
    .locals 1

    const-string v0, "windowMetricsCalculator"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "windowBackend"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQb1;->b:LLc1;

    iput-object p2, p0, LQb1;->c:LIb1;

    return-void
.end method

.method public static final synthetic b(LQb1;)LIb1;
    .locals 0

    iget-object p0, p0, LQb1;->c:LIb1;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/app/Activity;)LOK;
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LQb1$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LQb1$b;-><init>(LQb1;Landroid/app/Activity;Lgq;)V

    invoke-static {v0}, LUK;->w(LjN;)LOK;

    move-result-object p1

    return-object p1
.end method
