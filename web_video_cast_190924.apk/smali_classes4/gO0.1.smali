.class final LgO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LdK0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LlO0;)LOK;
    .locals 2

    new-instance v0, LgO0$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LgO0$a;-><init>(LlO0;Lgq;)V

    invoke-static {v0}, LUK;->w(LjN;)LOK;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "SharingStarted.Lazily"

    return-object v0
.end method
