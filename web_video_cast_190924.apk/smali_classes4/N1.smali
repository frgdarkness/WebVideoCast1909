.class public final synthetic LN1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LO1;


# direct methods
.method public synthetic constructor <init>(LO1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN1;->a:LO1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LN1;->a:LO1;

    invoke-static {v0}, LO1;->a(LO1;)V

    return-void
.end method
