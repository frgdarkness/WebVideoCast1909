.class public final LQH0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements La10;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQH0;->b(LNH0;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LNH0;


# direct methods
.method public constructor <init>(LNH0;)V
    .locals 0

    iput-object p1, p0, LQH0$d;->a:LNH0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, LQH0$b;

    iget-object v1, p0, LQH0$d;->a:LNH0;

    invoke-direct {v0, v1}, LQH0$b;-><init>(LNH0;)V

    return-object v0
.end method
