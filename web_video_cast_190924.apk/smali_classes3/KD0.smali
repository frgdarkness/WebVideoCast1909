.class public final synthetic LKD0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LAI0;

.field public final synthetic b:Lcom/connectsdk/service/RokuServiceBase;


# direct methods
.method public synthetic constructor <init>(LAI0;Lcom/connectsdk/service/RokuServiceBase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKD0;->a:LAI0;

    iput-object p2, p0, LKD0;->b:Lcom/connectsdk/service/RokuServiceBase;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LKD0;->a:LAI0;

    iget-object v1, p0, LKD0;->b:Lcom/connectsdk/service/RokuServiceBase;

    invoke-static {v0, v1}, Lcom/connectsdk/service/RokuServiceBase;->L0(LAI0;Lcom/connectsdk/service/RokuServiceBase;)V

    return-void
.end method
