.class public final Lix0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldu;


# instance fields
.field private final a:Ldu;


# direct methods
.method public constructor <init>(Ldu;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lix0;->a:Ldu;

    return-void
.end method


# virtual methods
.method public a(LjN;Lgq;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lix0;->a:Ldu;

    new-instance v1, Lix0$a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lix0$a;-><init>(LjN;Lgq;)V

    invoke-interface {v0, v1, p2}, Ldu;->a(LjN;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getData()LOK;
    .locals 1

    iget-object v0, p0, Lix0;->a:Ldu;

    invoke-interface {v0}, Ldu;->getData()LOK;

    move-result-object v0

    return-object v0
.end method
