.class public Lly$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lly$b;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final a:Lly$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lly$c;

    invoke-direct {v0}, Lly$c;-><init>()V

    sput-object v0, Lly$c;->a:Lly$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LjZ;I)V
    .locals 0

    return-void
.end method

.method public isInline()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
