.class public Landroidx/fragment/app/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Collection;

.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljava/util/Collection;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/k;->a:Ljava/util/Collection;

    iput-object p2, p0, Landroidx/fragment/app/k;->b:Ljava/util/Map;

    iput-object p3, p0, Landroidx/fragment/app/k;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method a()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/k;->b:Ljava/util/Map;

    return-object v0
.end method

.method b()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/k;->a:Ljava/util/Collection;

    return-object v0
.end method

.method c()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/k;->c:Ljava/util/Map;

    return-object v0
.end method
