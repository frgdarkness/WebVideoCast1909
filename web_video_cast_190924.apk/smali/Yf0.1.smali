.class public final synthetic LYf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Leg0$a;

.field public final synthetic b:Landroid/util/Pair;

.field public final synthetic c:Lrc0;


# direct methods
.method public synthetic constructor <init>(Leg0$a;Landroid/util/Pair;Lrc0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYf0;->a:Leg0$a;

    iput-object p2, p0, LYf0;->b:Landroid/util/Pair;

    iput-object p3, p0, LYf0;->c:Lrc0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LYf0;->a:Leg0$a;

    iget-object v1, p0, LYf0;->b:Landroid/util/Pair;

    iget-object v2, p0, LYf0;->c:Lrc0;

    invoke-static {v0, v1, v2}, Leg0$a;->M(Leg0$a;Landroid/util/Pair;Lrc0;)V

    return-void
.end method
