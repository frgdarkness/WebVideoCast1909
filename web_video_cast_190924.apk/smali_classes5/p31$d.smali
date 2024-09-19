.class public final Lp31$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp31;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp31;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lp31$d;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp31$d;

    invoke-direct {v0}, Lp31$d;-><init>()V

    sput-object v0, Lp31$d;->a:Lp31$d;

    const-string v0, "placeholder"

    sput-object v0, Lp31$d;->b:Ljava/lang/String;

    sput-object v0, Lp31$d;->c:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "placeholder"

    return-object p1
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    sget-object v0, Lp31$d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    sget-object v0, Lp31$d;->c:Ljava/lang/String;

    return-object v0
.end method
