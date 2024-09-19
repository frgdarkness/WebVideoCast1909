.class public final LcM0;
.super LjL;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LcM0$a;
    }
.end annotation


# instance fields
.field final b:LaM0;


# direct methods
.method public constructor <init>(LaM0;)V
    .locals 0

    invoke-direct {p0}, LjL;-><init>()V

    iput-object p1, p0, LcM0;->b:LaM0;

    return-void
.end method


# virtual methods
.method public f(LLQ0;)V
    .locals 2

    iget-object v0, p0, LcM0;->b:LaM0;

    new-instance v1, LcM0$a;

    invoke-direct {v1, p1}, LcM0$a;-><init>(LLQ0;)V

    invoke-interface {v0, v1}, LaM0;->a(LNL0;)V

    return-void
.end method
