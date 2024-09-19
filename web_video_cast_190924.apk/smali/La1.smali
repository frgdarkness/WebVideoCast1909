.class public LLa1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLa1$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/util/Map;


# direct methods
.method public constructor <init>(LLa1$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LLa1$a;->a(LLa1$a;)I

    move-result v0

    iput v0, p0, LLa1;->a:I

    invoke-static {p1}, LLa1$a;->b(LLa1$a;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, LLa1;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, LLa1;->a:I

    return v0
.end method

.method public b()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LLa1;->b:Ljava/util/Map;

    return-object v0
.end method
