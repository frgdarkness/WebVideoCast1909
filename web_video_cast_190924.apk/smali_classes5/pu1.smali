.class public final synthetic Lpu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/sdk/controller/v$r;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/sdk/controller/v$r;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpu1;->a:Lcom/ironsource/sdk/controller/v$r;

    iput-boolean p2, p0, Lpu1;->b:Z

    iput-object p3, p0, Lpu1;->c:Ljava/lang/String;

    iput-object p4, p0, Lpu1;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lpu1;->a:Lcom/ironsource/sdk/controller/v$r;

    iget-boolean v1, p0, Lpu1;->b:Z

    iget-object v2, p0, Lpu1;->c:Ljava/lang/String;

    iget-object v3, p0, Lpu1;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/ironsource/sdk/controller/v$r;->b(Lcom/ironsource/sdk/controller/v$r;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
