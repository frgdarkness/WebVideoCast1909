.class public final synthetic Lf61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lm61$a;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lm61$a;Ljava/lang/Object;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf61;->a:Lm61$a;

    iput-object p2, p0, Lf61;->b:Ljava/lang/Object;

    iput-wide p3, p0, Lf61;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lf61;->a:Lm61$a;

    iget-object v1, p0, Lf61;->b:Ljava/lang/Object;

    iget-wide v2, p0, Lf61;->c:J

    invoke-static {v0, v1, v2, v3}, Lm61$a;->j(Lm61$a;Ljava/lang/Object;J)V

    return-void
.end method
