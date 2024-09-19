.class public interface abstract LvO$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LvO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# static fields
.field public static final a:LvO$c;

.field public static final b:LvO$c;

.field public static final c:LvO$c;

.field public static final d:LvO$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LvO$c$a;

    invoke-direct {v0}, LvO$c$a;-><init>()V

    sput-object v0, LvO$c;->a:LvO$c;

    new-instance v0, LvO$c$b;

    invoke-direct {v0}, LvO$c$b;-><init>()V

    sput-object v0, LvO$c;->b:LvO$c;

    new-instance v1, LvO$c$c;

    invoke-direct {v1}, LvO$c$c;-><init>()V

    sput-object v1, LvO$c;->c:LvO$c;

    sput-object v0, LvO$c;->d:LvO$c;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Throwable;)V
.end method
