.class Lw61$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw61;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lw61;


# direct methods
.method constructor <init>(Lw61;)V
    .locals 0

    iput-object p1, p0, Lw61$b;->a:Lw61;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lw61$b;->a:Lw61;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lw61;->L(I)V

    return-void
.end method
