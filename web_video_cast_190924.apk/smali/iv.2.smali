.class public final synthetic Liv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp30$a;


# instance fields
.field public final synthetic a:LT3$a;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(LT3$a;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liv;->a:LT3$a;

    iput-wide p2, p0, Liv;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Liv;->a:LT3$a;

    iget-wide v1, p0, Liv;->b:J

    check-cast p1, LT3;

    invoke-static {v0, v1, v2, p1}, Lmw;->h1(LT3$a;JLT3;)V

    return-void
.end method
