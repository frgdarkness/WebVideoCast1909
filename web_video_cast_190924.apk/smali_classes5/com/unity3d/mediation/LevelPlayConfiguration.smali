.class public final Lcom/unity3d/mediation/LevelPlayConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/unity3d/mediation/LevelPlayConfiguration;->a:Z

    return-void
.end method


# virtual methods
.method public final isAdQualityEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/unity3d/mediation/LevelPlayConfiguration;->a:Z

    return v0
.end method
