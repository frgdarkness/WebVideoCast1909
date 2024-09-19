.class public final synthetic Lux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltx$f;

.field public final synthetic b:Landroidx/media3/common/a;


# direct methods
.method public synthetic constructor <init>(Ltx$f;Landroidx/media3/common/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lux;->a:Ltx$f;

    iput-object p2, p0, Lux;->b:Landroidx/media3/common/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lux;->a:Ltx$f;

    iget-object v1, p0, Lux;->b:Landroidx/media3/common/a;

    invoke-static {v0, v1}, Ltx$f;->a(Ltx$f;Landroidx/media3/common/a;)V

    return-void
.end method
