.class public final synthetic LJ71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LIU;


# direct methods
.method public synthetic constructor <init>(LIU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ71;->a:LIU;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LJ71;->a:LIU;

    invoke-static {v0}, LN71;->b(LIU;)V

    return-void
.end method
