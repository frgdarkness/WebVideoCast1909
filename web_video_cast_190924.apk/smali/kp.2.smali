.class public final synthetic Lkp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LUX;


# direct methods
.method public synthetic constructor <init>(LUX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkp;->a:LUX;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkp;->a:LUX;

    invoke-static {v0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->a(LUX;)V

    return-void
.end method
