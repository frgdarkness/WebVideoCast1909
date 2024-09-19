.class public final LLa1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLa1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/util/Map;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LLa1$a;->a:I

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LLa1$a;->b:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(LLa1$a;)I
    .locals 0

    iget p0, p0, LLa1$a;->a:I

    return p0
.end method

.method static synthetic b(LLa1$a;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, LLa1$a;->b:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public c()LLa1;
    .locals 1

    new-instance v0, LLa1;

    invoke-direct {v0, p0}, LLa1;-><init>(LLa1$a;)V

    return-object v0
.end method
