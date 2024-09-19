.class public final synthetic LlS0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LlS0;->a:Landroid/content/Context;

    iput p2, p0, LlS0;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LlS0;->a:Landroid/content/Context;

    iget v1, p0, LlS0;->b:I

    invoke-static {v0, v1}, LqS0;->g(Landroid/content/Context;I)V

    return-void
.end method
