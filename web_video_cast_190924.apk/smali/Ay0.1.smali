.class public final synthetic LAy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LBy0;

.field public final synthetic b:Lfd1;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(LBy0;Lfd1;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAy0;->a:LBy0;

    iput-object p2, p0, LAy0;->b:Lfd1;

    iput-boolean p3, p0, LAy0;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LAy0;->a:LBy0;

    iget-object v1, p0, LAy0;->b:Lfd1;

    iget-boolean v2, p0, LAy0;->c:Z

    invoke-static {v0, v1, v2}, LBy0;->c(LBy0;Lfd1;Z)V

    return-void
.end method
