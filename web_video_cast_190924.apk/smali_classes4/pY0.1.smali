.class public final synthetic LpY0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LrY0;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LrY0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LpY0;->a:LrY0;

    iput-object p2, p0, LpY0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LpY0;->a:LrY0;

    iget-object v1, p0, LpY0;->b:Ljava/lang/String;

    invoke-static {v0, v1}, LrY0;->a(LrY0;Ljava/lang/String;)V

    return-void
.end method
