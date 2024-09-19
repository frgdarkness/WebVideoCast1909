.class public final Lcom/ironsource/u8$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/u8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/ironsource/u8$a;

.field public static final b:I = 0x1fe

.field public static final c:I = 0x424


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ironsource/u8$a;

    invoke-direct {v0}, Lcom/ironsource/u8$a;-><init>()V

    sput-object v0, Lcom/ironsource/u8$a;->a:Lcom/ironsource/u8$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
