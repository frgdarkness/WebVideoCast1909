.class public final synthetic LIt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/th;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/th;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIt1;->a:Lcom/ironsource/th;

    iput-object p2, p0, LIt1;->b:Ljava/lang/String;

    iput-object p3, p0, LIt1;->c:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LIt1;->a:Lcom/ironsource/th;

    iget-object v1, p0, LIt1;->b:Ljava/lang/String;

    iget-object v2, p0, LIt1;->c:Landroid/app/Activity;

    invoke-static {v0, v1, v2}, Lcom/ironsource/th;->o(Lcom/ironsource/th;Ljava/lang/String;Landroid/app/Activity;)V

    return-void
.end method
