.class public final synthetic Lsc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxc;


# direct methods
.method public synthetic constructor <init>(Lxc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsc;->a:Lxc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lsc;->a:Lxc;

    invoke-static {v0}, Lxc$a;->c(Lxc;)V

    return-void
.end method
