.class public final synthetic Lgp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lhp;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lhp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgp;->a:Ljava/util/List;

    iput-object p2, p0, Lgp;->b:Lhp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgp;->a:Ljava/util/List;

    iget-object v1, p0, Lgp;->b:Lhp;

    invoke-static {v0, v1}, Lhp;->a(Ljava/util/List;Lhp;)V

    return-void
.end method
