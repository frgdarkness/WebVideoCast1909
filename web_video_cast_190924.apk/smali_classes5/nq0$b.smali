.class public final Lnq0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnq0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lnq0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnq0$b;

    invoke-direct {v0}, Lnq0$b;-><init>()V

    sput-object v0, Lnq0$b;->a:Lnq0$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
