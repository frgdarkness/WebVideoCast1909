.class LD91$j;
.super Lorg/json/JSONObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD91;->g0(Lmc0;ZLjava/lang/String;Ljava/lang/String;LhR0;)Lorg/json/JSONObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmc0;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:LhR0;

.field final synthetic f:LD91;


# direct methods
.method constructor <init>(LD91;Lmc0;Ljava/lang/String;ZLjava/lang/String;LhR0;)V
    .locals 0

    iput-object p1, p0, LD91$j;->f:LD91;

    iput-object p2, p0, LD91$j;->a:Lmc0;

    iput-object p3, p0, LD91$j;->b:Ljava/lang/String;

    iput-boolean p4, p0, LD91$j;->c:Z

    iput-object p5, p0, LD91$j;->d:Ljava/lang/String;

    iput-object p6, p0, LD91$j;->e:LhR0;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string p1, "contentType"

    const-string p2, "connectsdk.mediaCommand"

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p1, LD91$j$a;

    invoke-direct {p1, p0}, LD91$j$a;-><init>(LD91$j;)V

    const-string p2, "mediaCommand"

    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method
