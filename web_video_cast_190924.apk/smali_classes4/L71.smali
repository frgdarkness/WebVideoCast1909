.class public final synthetic LL71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LN71;

.field public final synthetic b:LIU;


# direct methods
.method public synthetic constructor <init>(LN71;LIU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL71;->a:LN71;

    iput-object p2, p0, LL71;->b:LIU;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LL71;->a:LN71;

    iget-object v1, p0, LL71;->b:LIU;

    invoke-static {v0, v1}, LN71;->d(LN71;LIU;)V

    return-void
.end method
