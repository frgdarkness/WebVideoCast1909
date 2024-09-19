.class public final synthetic Lgp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhp0;


# direct methods
.method public synthetic constructor <init>(Lhp0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgp0;->a:Lhp0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lgp0;->a:Lhp0;

    invoke-static {v0}, Lhp0;->a(Lhp0;)V

    return-void
.end method
