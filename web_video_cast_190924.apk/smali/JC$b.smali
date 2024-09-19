.class public interface abstract LJC$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# static fields
.field public static final a:LJC$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LKC;

    invoke-direct {v0}, LKC;-><init>()V

    sput-object v0, LJC$b;->a:LJC$b;

    return-void
.end method


# virtual methods
.method public abstract release()V
.end method
