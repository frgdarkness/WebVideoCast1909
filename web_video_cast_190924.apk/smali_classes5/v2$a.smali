.class public final Lv2$a;
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
    name = "a"
.end annotation


# static fields
.field public static final a:Lv2$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv2$a;

    invoke-direct {v0}, Lv2$a;-><init>()V

    sput-object v0, Lv2$a;->a:Lv2$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
