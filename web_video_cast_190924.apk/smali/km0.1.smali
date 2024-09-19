.class final Lkm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljm0;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newInstance(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LLN;

    sget-object v0, LLN$d;->d:LLN$d;

    invoke-virtual {p1, v0}, LLN;->l(LLN$d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
