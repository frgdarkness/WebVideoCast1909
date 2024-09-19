.class public final synthetic Lvc;
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

    iput-object p1, p0, Lvc;->a:Lxc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lvc;->a:Lxc;

    invoke-static {v0}, Lxc$a;->f(Lxc;)V

    return-void
.end method
