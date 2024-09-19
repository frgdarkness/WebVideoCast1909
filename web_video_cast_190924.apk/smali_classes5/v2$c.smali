.class public final Lv2$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lv2$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv2$c;

    invoke-direct {v0}, Lv2$c;-><init>()V

    sput-object v0, Lv2$c;->a:Lv2$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
