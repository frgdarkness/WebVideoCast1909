.class public final synthetic LvP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LgB;


# instance fields
.field public final synthetic a:LwP;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(LwP;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LvP;->a:LwP;

    iput-object p2, p0, LvP;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    iget-object v0, p0, LvP;->a:LwP;

    iget-object v1, p0, LvP;->b:Ljava/lang/Runnable;

    invoke-static {v0, v1}, LwP;->f0(LwP;Ljava/lang/Runnable;)V

    return-void
.end method
