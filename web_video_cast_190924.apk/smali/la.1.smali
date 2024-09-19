.class public final synthetic Lla;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lua$a;

.field public final synthetic b:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lua$a;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lla;->a:Lua$a;

    iput-object p2, p0, Lla;->b:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lla;->a:Lua$a;

    iget-object v1, p0, Lla;->b:Ljava/lang/Exception;

    invoke-static {v0, v1}, Lua$a;->g(Lua$a;Ljava/lang/Exception;)V

    return-void
.end method
