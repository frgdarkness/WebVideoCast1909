.class final Lrs0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lrs0;->a:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final synthetic a(Lrs0;)Lj$/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lrs0;->a:Lj$/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method
