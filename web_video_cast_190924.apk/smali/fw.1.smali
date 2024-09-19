.class public final synthetic Lfw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp30$a;


# instance fields
.field public final synthetic a:LT3$a;


# direct methods
.method public synthetic constructor <init>(LT3$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfw;->a:LT3$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lfw;->a:LT3$a;

    check-cast p1, LT3;

    invoke-static {v0, p1}, Lmw;->J0(LT3$a;LT3;)V

    return-void
.end method
