.class Laf0$d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laf0$d;->O()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Laf0$d;


# direct methods
.method constructor <init>(Laf0$d;)V
    .locals 0

    iput-object p1, p0, Laf0$d$b;->a:Laf0$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Laf0$d$b;->a:Laf0$d;

    invoke-virtual {v0}, Laf0$d;->Q()V

    return-void
.end method
