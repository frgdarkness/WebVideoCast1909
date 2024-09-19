.class public final synthetic LNw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/zh;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/zh;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNw1;->a:Lcom/ironsource/zh;

    iput-object p2, p0, LNw1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LNw1;->a:Lcom/ironsource/zh;

    iget-object v1, p0, LNw1;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ironsource/zh;->a(Lcom/ironsource/zh;Ljava/lang/String;)V

    return-void
.end method
