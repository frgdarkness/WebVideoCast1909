.class public final Ld8;
.super Lf30;
.source "SourceFile"


# direct methods
.method public constructor <init>(LNH0;)V
    .locals 1

    const-string v0, "elementDesc"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lf30;-><init>(LNH0;Ljx;)V

    return-void
.end method


# virtual methods
.method public h()Ljava/lang/String;
    .locals 1

    const-string v0, "kotlin.Array"

    return-object v0
.end method
