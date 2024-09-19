.class public abstract enum Lu2$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu2$a$d;,
        Lu2$a$c;,
        Lu2$a$f;,
        Lu2$a$e;,
        Lu2$a$b;,
        Lu2$a$a;
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lu2$a;

.field public static final enum ERROR:Lu2$a;

.field public static final enum FINISHED:Lu2$a;

.field public static final enum LOADING:Lu2$a;

.field public static final enum NEW:Lu2$a;

.field public static final enum PLAYING:Lu2$a;

.field public static final enum READY:Lu2$a;


# direct methods
.method private static final synthetic $values()[Lu2$a;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lu2$a;

    sget-object v1, Lu2$a;->NEW:Lu2$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lu2$a;->LOADING:Lu2$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lu2$a;->READY:Lu2$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lu2$a;->PLAYING:Lu2$a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lu2$a;->FINISHED:Lu2$a;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lu2$a;->ERROR:Lu2$a;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lu2$a$d;

    const-string v1, "NEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lu2$a$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu2$a;->NEW:Lu2$a;

    new-instance v0, Lu2$a$c;

    const-string v1, "LOADING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lu2$a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu2$a;->LOADING:Lu2$a;

    new-instance v0, Lu2$a$f;

    const-string v1, "READY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lu2$a$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu2$a;->READY:Lu2$a;

    new-instance v0, Lu2$a$e;

    const-string v1, "PLAYING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lu2$a$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu2$a;->PLAYING:Lu2$a;

    new-instance v0, Lu2$a$b;

    const-string v1, "FINISHED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lu2$a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu2$a;->FINISHED:Lu2$a;

    new-instance v0, Lu2$a$a;

    const-string v1, "ERROR"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lu2$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu2$a;->ERROR:Lu2$a;

    invoke-static {}, Lu2$a;->$values()[Lu2$a;

    move-result-object v0

    sput-object v0, Lu2$a;->$VALUES:[Lu2$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjx;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lu2$a;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lu2$a;
    .locals 1

    const-class v0, Lu2$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu2$a;

    return-object p0
.end method

.method public static values()[Lu2$a;
    .locals 1

    sget-object v0, Lu2$a;->$VALUES:[Lu2$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu2$a;

    return-object v0
.end method


# virtual methods
.method public abstract canTransitionTo(Lu2$a;)Z
.end method

.method public final isTerminalState()Z
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lu2$a;

    sget-object v1, Lu2$a;->FINISHED:Lu2$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lu2$a;->ERROR:Lu2$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkl;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final transitionTo(Lu2$a;)Lu2$a;
    .locals 4

    const-string v0, "adState"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p0, p1, :cond_1

    invoke-virtual {p0, p1}, Lu2$a;->canTransitionTo(Lu2$a;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot transition from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lu2;->access$getTHROW_ON_ILLEGAL_TRANSITION$cp()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, LV40;->Companion:LV40$a;

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v0, "AdInternal"

    const-string v3, "Illegal state transition"

    invoke-virtual {v1, v0, v3, v2}, LV40$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-object p1
.end method
