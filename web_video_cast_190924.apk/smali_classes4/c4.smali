.class public final synthetic Lc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le4;

.field public final synthetic b:Lup;


# direct methods
.method public synthetic constructor <init>(Le4;Lup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc4;->a:Le4;

    iput-object p2, p0, Lc4;->b:Lup;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc4;->a:Le4;

    iget-object v1, p0, Lc4;->b:Lup;

    invoke-static {v0, v1}, Le4;->a(Le4;Lup;)V

    return-void
.end method
