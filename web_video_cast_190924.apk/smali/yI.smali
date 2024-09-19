.class public interface abstract LyI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LyI;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LwI;

    invoke-direct {v0}, LwI;-><init>()V

    sput-object v0, LyI;->a:LyI;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/net/Uri;Ljava/util/Map;)[LqI;
.end method

.method public abstract createExtractors()[LqI;
.end method
