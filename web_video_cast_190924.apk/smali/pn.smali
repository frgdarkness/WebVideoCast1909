.class public final synthetic Lpn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ln61$a;

.field public final synthetic b:Lsn$e;


# direct methods
.method public synthetic constructor <init>(Ln61$a;Lsn$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpn;->a:Ln61$a;

    iput-object p2, p0, Lpn;->b:Lsn$e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lpn;->a:Ln61$a;

    iget-object v1, p0, Lpn;->b:Lsn$e;

    invoke-static {v0, v1}, Lsn;->o(Ln61$a;Lsn$e;)V

    return-void
.end method
