.class public final Lcom/unity3d/ads/network/model/HttpBody$EmptyBody;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/network/model/HttpBody;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/ads/network/model/HttpBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EmptyBody"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/unity3d/ads/network/model/HttpBody$EmptyBody;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/unity3d/ads/network/model/HttpBody$EmptyBody;

    invoke-direct {v0}, Lcom/unity3d/ads/network/model/HttpBody$EmptyBody;-><init>()V

    sput-object v0, Lcom/unity3d/ads/network/model/HttpBody$EmptyBody;->INSTANCE:Lcom/unity3d/ads/network/model/HttpBody$EmptyBody;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
