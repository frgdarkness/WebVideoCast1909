.class public Landroidx/media3/ui/v$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/ui/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Map;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/ui/v$b;->a:Ljava/lang/String;

    iput-object p2, p0, Landroidx/media3/ui/v$b;->b:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;Landroidx/media3/ui/v$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/media3/ui/v$b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
