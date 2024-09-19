.class LD91$j$a$a;
.super Lorg/json/JSONObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD91$j$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LD91$j$a;


# direct methods
.method constructor <init>(LD91$j$a;)V
    .locals 1

    iput-object p1, p0, LD91$j$a$a;->a:LD91$j$a;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string p1, "default"

    const-string v0, "1"

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "enabled"

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p1, LD91$j$a$a$a;

    invoke-direct {p1, p0}, LD91$j$a$a$a;-><init>(LD91$j$a$a;)V

    const-string v0, "tracks"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method
