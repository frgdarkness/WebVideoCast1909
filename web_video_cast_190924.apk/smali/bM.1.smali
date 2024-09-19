.class public final synthetic LbM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ls71;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ls71;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LbM;->a:Ljava/lang/String;

    iput-object p2, p0, LbM;->b:Ls71;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LbM;->a:Ljava/lang/String;

    iget-object v1, p0, LbM;->b:Ls71;

    invoke-static {v0, v1}, LcM;->a(Ljava/lang/String;Ls71;)V

    return-void
.end method
