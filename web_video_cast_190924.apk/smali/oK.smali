.class public final synthetic LoK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde$d;


# instance fields
.field public final synthetic a:LwK;


# direct methods
.method public synthetic constructor <init>(LwK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoK;->a:LwK;

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 1

    iget-object v0, p0, LoK;->a:LwK;

    invoke-virtual {v0, p1, p2}, LwK;->i(J)J

    move-result-wide p1

    return-wide p1
.end method
