.class public final synthetic Lh61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lm61$a;

.field public final synthetic b:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lm61$a;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh61;->a:Lm61$a;

    iput-object p2, p0, Lh61;->b:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lh61;->a:Lm61$a;

    iget-object v1, p0, Lh61;->b:Ljava/lang/Exception;

    invoke-static {v0, v1}, Lm61$a;->b(Lm61$a;Ljava/lang/Exception;)V

    return-void
.end method
