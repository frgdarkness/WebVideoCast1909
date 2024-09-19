.class public abstract LEQ0;
.super LHp0;
.source "SourceFile"

# interfaces
.implements Llq0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LHp0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a0()LEQ0;
    .locals 1

    instance-of v0, p0, LhI0;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, LhI0;

    invoke-direct {v0, p0}, LhI0;-><init>(LEQ0;)V

    return-object v0
.end method
