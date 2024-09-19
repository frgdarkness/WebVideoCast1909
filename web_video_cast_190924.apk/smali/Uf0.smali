.class public final synthetic LUf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Leg0$a;

.field public final synthetic b:Landroid/util/Pair;


# direct methods
.method public synthetic constructor <init>(Leg0$a;Landroid/util/Pair;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUf0;->a:Leg0$a;

    iput-object p2, p0, LUf0;->b:Landroid/util/Pair;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LUf0;->a:Leg0$a;

    iget-object v1, p0, LUf0;->b:Landroid/util/Pair;

    invoke-static {v0, v1}, Leg0$a;->H(Leg0$a;Landroid/util/Pair;)V

    return-void
.end method
