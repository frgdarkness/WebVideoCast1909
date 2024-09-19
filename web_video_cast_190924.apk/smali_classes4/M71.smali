.class public final synthetic LM71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LIU;

.field public final synthetic b:LI71;


# direct methods
.method public synthetic constructor <init>(LIU;LI71;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM71;->a:LIU;

    iput-object p2, p0, LM71;->b:LI71;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LM71;->a:LIU;

    iget-object v1, p0, LM71;->b:LI71;

    invoke-static {v0, v1}, LN71;->a(LIU;LI71;)V

    return-void
.end method
