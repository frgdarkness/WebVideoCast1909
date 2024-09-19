.class public final synthetic Lbf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laf0$f;


# direct methods
.method public synthetic constructor <init>(Laf0$f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbf0;->a:Laf0$f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lbf0;->a:Laf0$f;

    invoke-virtual {v0}, Laf0$f;->b()V

    return-void
.end method
