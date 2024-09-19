.class public final LIL0;
.super LGL0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIL0$a;
    }
.end annotation


# instance fields
.field final a:LaM0;

.field final b:Ltp;


# direct methods
.method public constructor <init>(LaM0;Ltp;)V
    .locals 0

    invoke-direct {p0}, LGL0;-><init>()V

    iput-object p1, p0, LIL0;->a:LaM0;

    iput-object p2, p0, LIL0;->b:Ltp;

    return-void
.end method


# virtual methods
.method protected h(LNL0;)V
    .locals 2

    iget-object v0, p0, LIL0;->a:LaM0;

    new-instance v1, LIL0$a;

    invoke-direct {v1, p0, p1}, LIL0$a;-><init>(LIL0;LNL0;)V

    invoke-interface {v0, v1}, LaM0;->a(LNL0;)V

    return-void
.end method
