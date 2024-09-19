.class LeM$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leh$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LeM;->q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Leh;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LeZ0;

.field final synthetic b:LeM;


# direct methods
.method constructor <init>(LeM;LeZ0;)V
    .locals 0

    iput-object p1, p0, LeM$d;->b:LeM;

    iput-object p2, p0, LeM$d;->a:LeZ0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, LeM$d;->a:LeZ0;

    invoke-virtual {v0}, LeZ0;->cancel()V

    return-void
.end method
