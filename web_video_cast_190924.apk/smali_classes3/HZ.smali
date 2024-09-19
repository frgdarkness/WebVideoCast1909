.class public abstract LHZ;
.super Lm00$a;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lm00$a;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract d()Ljava/lang/String;
.end method

.method public f()Ljava/util/Iterator;
    .locals 1

    invoke-static {}, Lpk;->m()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, LHZ;->f()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public abstract toString()Ljava/lang/String;
.end method
