.class public abstract LbV;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)LaV;
.end method

.method public final b(Ljava/lang/String;)LaV;
    .locals 1

    const-string v0, "className"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LbV;->a(Ljava/lang/String;)LaV;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1}, LcV;->a(Ljava/lang/String;)LaV;

    move-result-object v0

    :cond_0
    return-object v0
.end method
