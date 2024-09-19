.class public final LfJ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LfJ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LfJ;

    invoke-direct {v0}, LfJ;-><init>()V

    sput-object v0, LfJ;->a:LfJ;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)LdJ;
    .locals 3

    const-string v0, "jsonString"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "criteria"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LbZ;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkl;->t(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    sget-object v2, LiM0;->a:LiM0;

    invoke-virtual {v2, v1}, LiM0;->a(Lorg/json/JSONObject;)LhM0;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, LdJ;

    invoke-direct {v0, p1}, LdJ;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_1
    new-instance v0, LwC0;

    invoke-direct {v0, p1}, LwC0;-><init>(Ljava/lang/String;)V

    throw v0
.end method
