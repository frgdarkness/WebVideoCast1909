.class public final LS31$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS31;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS31;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LS31$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LS31$a;

    invoke-direct {v0}, LS31$a;-><init>()V

    sput-object v0, LS31$a;->a:LS31$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
