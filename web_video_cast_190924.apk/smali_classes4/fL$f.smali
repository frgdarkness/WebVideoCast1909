.class final LfL$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPK;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LfL;->c(LOK;Lgq;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LhB0;


# direct methods
.method constructor <init>(LhB0;)V
    .locals 0

    iput-object p1, p0, LfL$f;->a:LhB0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lgq;)Ljava/lang/Object;
    .locals 2

    iget-object p2, p0, LfL$f;->a:LhB0;

    iget-object v0, p2, LhB0;->a:Ljava/lang/Object;

    sget-object v1, LQo0;->a:LST0;

    if-ne v0, v1, :cond_0

    iput-object p1, p2, LhB0;->a:Ljava/lang/Object;

    sget-object p1, Ld21;->a:Ld21;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Flow has more than one element"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
