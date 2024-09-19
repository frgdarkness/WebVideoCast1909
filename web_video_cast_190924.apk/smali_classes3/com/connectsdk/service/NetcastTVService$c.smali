.class Lcom/connectsdk/service/NetcastTVService$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly71$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/NetcastTVService;->F(Ly71$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ly71$a;

.field final synthetic b:Lcom/connectsdk/service/NetcastTVService;


# direct methods
.method constructor <init>(Lcom/connectsdk/service/NetcastTVService;Ly71$a;)V
    .locals 0

    iput-object p1, p0, Lcom/connectsdk/service/NetcastTVService$c;->b:Lcom/connectsdk/service/NetcastTVService;

    iput-object p2, p0, Lcom/connectsdk/service/NetcastTVService$c;->a:Ly71$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LBI0;)V
    .locals 1

    iget-object v0, p0, Lcom/connectsdk/service/NetcastTVService$c;->a:Ly71$a;

    invoke-static {v0, p1}, Lq41;->h(LDF;LBI0;)V

    return-void
.end method

.method public b(Ly71$b;)V
    .locals 1

    iget-object v0, p0, Lcom/connectsdk/service/NetcastTVService$c;->a:Ly71$a;

    iget p1, p1, Ly71$b;->b:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v0, p1}, Lq41;->i(LdD0;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ly71$b;

    invoke-virtual {p0, p1}, Lcom/connectsdk/service/NetcastTVService$c;->b(Ly71$b;)V

    return-void
.end method
