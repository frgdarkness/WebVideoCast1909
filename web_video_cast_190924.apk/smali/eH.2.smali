.class public final synthetic LeH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LpH;

.field public final synthetic b:LFH$e;


# direct methods
.method public synthetic constructor <init>(LpH;LFH$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LeH;->a:LpH;

    iput-object p2, p0, LeH;->b:LFH$e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LeH;->a:LpH;

    iget-object v1, p0, LeH;->b:LFH$e;

    invoke-static {v0, v1}, LpH;->j0(LpH;LFH$e;)V

    return-void
.end method
