.class public final Lcom/ironsource/tl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ironsource/xl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/ironsource/tl;->a:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final synthetic a()Lj$/util/concurrent/ConcurrentHashMap;
    .locals 1

    sget-object v0, Lcom/ironsource/tl;->a:Lj$/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method
