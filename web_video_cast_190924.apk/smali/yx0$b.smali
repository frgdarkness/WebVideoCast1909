.class abstract Lyx0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyx0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field static final a:Lp60;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, LQc1$b;->l:LQc1$b;

    sget-object v1, LQc1$b;->n:LQc1$b;

    invoke-static {}, LAx0;->L()LAx0;

    move-result-object v2

    const-string v3, ""

    invoke-static {v0, v3, v1, v2}, Lp60;->d(LQc1$b;Ljava/lang/Object;LQc1$b;Ljava/lang/Object;)Lp60;

    move-result-object v0

    sput-object v0, Lyx0$b;->a:Lp60;

    return-void
.end method
