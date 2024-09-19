.class LD91$o;
.super Lorg/json/JSONObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD91;->r(JLdD0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:LD91;


# direct methods
.method constructor <init>(LD91;JLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, LD91$o;->c:LD91;

    iput-wide p2, p0, LD91$o;->a:J

    iput-object p4, p0, LD91$o;->b:Ljava/lang/String;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string p1, "contentType"

    const-string p2, "connectsdk.mediaCommand"

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p1, LD91$o$a;

    invoke-direct {p1, p0}, LD91$o$a;-><init>(LD91$o;)V

    const-string p2, "mediaCommand"

    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method
