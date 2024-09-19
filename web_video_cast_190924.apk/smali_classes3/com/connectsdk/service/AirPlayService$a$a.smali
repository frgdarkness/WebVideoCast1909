.class Lcom/connectsdk/service/AirPlayService$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/AirPlayService$a;->a(LBI0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/connectsdk/service/AirPlayService$a;


# direct methods
.method constructor <init>(Lcom/connectsdk/service/AirPlayService$a;)V
    .locals 0

    iput-object p1, p0, Lcom/connectsdk/service/AirPlayService$a$a;->a:Lcom/connectsdk/service/AirPlayService$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/connectsdk/service/AirPlayService$a$a;->a:Lcom/connectsdk/service/AirPlayService$a;

    iget-object v0, v0, Lcom/connectsdk/service/AirPlayService$a;->b:Lcom/connectsdk/service/AirPlayService;

    invoke-static {v0}, Lcom/connectsdk/service/AirPlayService;->Y0(Lcom/connectsdk/service/AirPlayService;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/instantbits/android/utils/a;->b()Lcom/instantbits/android/utils/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instantbits/android/utils/a$a;->g()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/connectsdk/service/AirPlayService$a$a;->a:Lcom/connectsdk/service/AirPlayService$a;

    iget-object v1, v1, Lcom/connectsdk/service/AirPlayService$a;->b:Lcom/connectsdk/service/AirPlayService;

    const-string v2, "airplay"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    const/4 v5, 0x0

    const-string v6, "token"

    invoke-interface {v4, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/connectsdk/service/AirPlayService;->b1(Lcom/connectsdk/service/AirPlayService;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/connectsdk/service/AirPlayService$a$a;->a:Lcom/connectsdk/service/AirPlayService$a;

    iget-object v1, v1, Lcom/connectsdk/service/AirPlayService$a;->b:Lcom/connectsdk/service/AirPlayService;

    invoke-static {v1}, Lcom/connectsdk/service/AirPlayService;->Y0(Lcom/connectsdk/service/AirPlayService;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/connectsdk/service/AirPlayService$a$a;->a:Lcom/connectsdk/service/AirPlayService$a;

    iget-object v1, v1, Lcom/connectsdk/service/AirPlayService$a;->b:Lcom/connectsdk/service/AirPlayService;

    invoke-static {}, Ll3;->j()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/connectsdk/service/AirPlayService;->b1(Lcom/connectsdk/service/AirPlayService;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/connectsdk/service/AirPlayService$a$a;->a:Lcom/connectsdk/service/AirPlayService$a;

    iget-object v1, v1, Lcom/connectsdk/service/AirPlayService$a;->b:Lcom/connectsdk/service/AirPlayService;

    invoke-static {v1}, Lcom/connectsdk/service/AirPlayService;->Y0(Lcom/connectsdk/service/AirPlayService;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v6, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    iget-object v0, p0, Lcom/connectsdk/service/AirPlayService$a$a;->a:Lcom/connectsdk/service/AirPlayService$a;

    iget-object v0, v0, Lcom/connectsdk/service/AirPlayService$a;->b:Lcom/connectsdk/service/AirPlayService;

    invoke-static {v0}, Lcom/connectsdk/service/AirPlayService;->Y0(Lcom/connectsdk/service/AirPlayService;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll3;->k(Ljava/lang/String;)V

    return-void
.end method
