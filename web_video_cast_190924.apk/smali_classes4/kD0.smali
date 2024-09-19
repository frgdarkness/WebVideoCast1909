.class final LkD0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lxq;

.field private final b:LZg;


# direct methods
.method public constructor <init>(Lxq;LZg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LkD0;->a:Lxq;

    iput-object p2, p0, LkD0;->b:LZg;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, LkD0;->b:LZg;

    iget-object v1, p0, LkD0;->a:Lxq;

    sget-object v2, Ld21;->a:Ld21;

    invoke-interface {v0, v1, v2}, LZg;->w(Lxq;Ljava/lang/Object;)V

    return-void
.end method
