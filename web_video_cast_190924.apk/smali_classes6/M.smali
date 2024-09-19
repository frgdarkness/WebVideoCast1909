.class public final synthetic LM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFz0;


# instance fields
.field public final synthetic a:LO;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(LO;ZLjava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM;->a:LO;

    iput-boolean p2, p0, LM;->b:Z

    iput-object p3, p0, LM;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LM;->a:LO;

    iget-boolean v1, p0, LM;->b:Z

    iget-object v2, p0, LM;->c:Ljava/util/Map;

    invoke-static {v0, v1, v2, p1, p2}, LO;->a(LO;ZLjava/util/Map;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
