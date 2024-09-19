.class public final LML0;
.super LGL0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LML0$a;
    }
.end annotation


# instance fields
.field final a:LaM0;

.field final b:LXF0;


# direct methods
.method public constructor <init>(LaM0;LXF0;)V
    .locals 0

    invoke-direct {p0}, LGL0;-><init>()V

    iput-object p1, p0, LML0;->a:LaM0;

    iput-object p2, p0, LML0;->b:LXF0;

    return-void
.end method


# virtual methods
.method protected h(LNL0;)V
    .locals 3

    iget-object v0, p0, LML0;->a:LaM0;

    new-instance v1, LML0$a;

    iget-object v2, p0, LML0;->b:LXF0;

    invoke-direct {v1, p1, v2}, LML0$a;-><init>(LNL0;LXF0;)V

    invoke-interface {v0, v1}, LaM0;->a(LNL0;)V

    return-void
.end method
