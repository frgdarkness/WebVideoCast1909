.class public interface abstract LmR0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LmR0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# static fields
.field public static final a:LmR0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LmR0$a$a;

    invoke-direct {v0}, LmR0$a$a;-><init>()V

    sput-object v0, LmR0$a;->a:LmR0$a;

    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/media3/common/a;)Z
.end method

.method public abstract b(Landroidx/media3/common/a;)I
.end method

.method public abstract c(Landroidx/media3/common/a;)LmR0;
.end method
