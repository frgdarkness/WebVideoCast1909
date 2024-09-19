.class public interface abstract LXP;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LXP;

.field public static final b:LXP;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LXP$a;

    invoke-direct {v0}, LXP$a;-><init>()V

    sput-object v0, LXP;->a:LXP;

    new-instance v0, Lc20$a;

    invoke-direct {v0}, Lc20$a;-><init>()V

    invoke-virtual {v0}, Lc20$a;->a()Lc20;

    move-result-object v0

    sput-object v0, LXP;->b:LXP;

    return-void
.end method


# virtual methods
.method public abstract getHeaders()Ljava/util/Map;
.end method
