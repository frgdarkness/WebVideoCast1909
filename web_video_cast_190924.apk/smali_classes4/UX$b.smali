.class public final LUX$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luq$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field static final synthetic a:LUX$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LUX$b;

    invoke-direct {v0}, LUX$b;-><init>()V

    sput-object v0, LUX$b;->a:LUX$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
