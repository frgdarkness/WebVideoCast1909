.class public final synthetic LBC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LHC$a;

.field public final synthetic b:LHC;

.field public final synthetic c:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(LHC$a;LHC;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBC;->a:LHC$a;

    iput-object p2, p0, LBC;->b:LHC;

    iput-object p3, p0, LBC;->c:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LBC;->a:LHC$a;

    iget-object v1, p0, LBC;->b:LHC;

    iget-object v2, p0, LBC;->c:Ljava/lang/Exception;

    invoke-static {v0, v1, v2}, LHC$a;->e(LHC$a;LHC;Ljava/lang/Exception;)V

    return-void
.end method
