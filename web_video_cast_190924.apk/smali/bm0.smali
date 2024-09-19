.class public final synthetic Lbm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcm0;

.field public final synthetic b:Lcm0$c;


# direct methods
.method public synthetic constructor <init>(Lcm0;Lcm0$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbm0;->a:Lcm0;

    iput-object p2, p0, Lbm0;->b:Lcm0$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbm0;->a:Lcm0;

    iget-object v1, p0, Lbm0;->b:Lcm0$c;

    invoke-static {v0, v1}, Lcm0;->a(Lcm0;Lcm0$c;)V

    return-void
.end method
