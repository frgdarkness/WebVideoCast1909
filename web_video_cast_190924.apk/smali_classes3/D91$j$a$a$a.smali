.class LD91$j$a$a$a;
.super Lorg/json/JSONArray;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD91$j$a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LD91$j$a$a;


# direct methods
.method constructor <init>(LD91$j$a$a;)V
    .locals 0

    iput-object p1, p0, LD91$j$a$a$a;->a:LD91$j$a$a;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    new-instance p1, LD91$j$a$a$a$a;

    invoke-direct {p1, p0}, LD91$j$a$a$a$a;-><init>(LD91$j$a$a$a;)V

    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-void
.end method
