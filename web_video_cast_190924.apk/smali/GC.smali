.class public final synthetic LGC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LHC$a;

.field public final synthetic b:LHC;


# direct methods
.method public synthetic constructor <init>(LHC$a;LHC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGC;->a:LHC$a;

    iput-object p2, p0, LGC;->b:LHC;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LGC;->a:LHC$a;

    iget-object v1, p0, LGC;->b:LHC;

    invoke-static {v0, v1}, LHC$a;->d(LHC$a;LHC;)V

    return-void
.end method
