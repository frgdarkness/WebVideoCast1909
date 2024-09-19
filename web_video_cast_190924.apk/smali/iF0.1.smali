.class public final LiF0;
.super Landroidx/lifecycle/q;
.source "SourceFile"


# instance fields
.field private final d:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/q;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LiF0;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final l()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LiF0;->d:Ljava/util/Map;

    return-object v0
.end method
