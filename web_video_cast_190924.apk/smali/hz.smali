.class public final synthetic Lhz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/work/impl/background/systemalarm/d;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/background/systemalarm/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhz;->a:Landroidx/work/impl/background/systemalarm/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lhz;->a:Landroidx/work/impl/background/systemalarm/d;

    invoke-static {v0}, Landroidx/work/impl/background/systemalarm/d;->c(Landroidx/work/impl/background/systemalarm/d;)V

    return-void
.end method
