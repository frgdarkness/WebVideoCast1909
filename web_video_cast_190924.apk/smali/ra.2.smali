.class public final synthetic Lra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lua$a;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lua$a;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lra;->a:Lua$a;

    iput-wide p2, p0, Lra;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lra;->a:Lua$a;

    iget-wide v1, p0, Lra;->b:J

    invoke-static {v0, v1, v2}, Lua$a;->e(Lua$a;J)V

    return-void
.end method
