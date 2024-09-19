.class final Lcom/instantbits/cast/webvideo/mostvisited/MostVisitedActivity$c$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPK;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/mostvisited/MostVisitedActivity$c$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/instantbits/cast/webvideo/mostvisited/MostVisitedActivity;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/mostvisited/MostVisitedActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/mostvisited/MostVisitedActivity$c$a$a$a;->a:Lcom/instantbits/cast/webvideo/mostvisited/MostVisitedActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LZi0;Lgq;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/mostvisited/MostVisitedActivity$c$a$a$a;->a:Lcom/instantbits/cast/webvideo/mostvisited/MostVisitedActivity;

    invoke-static {p1}, Lcom/instantbits/cast/webvideo/mostvisited/MostVisitedActivity;->m3(Lcom/instantbits/cast/webvideo/mostvisited/MostVisitedActivity;)Lcom/instantbits/cast/webvideo/mostvisited/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lds0;->i()V

    :cond_0
    iget-object p1, p0, Lcom/instantbits/cast/webvideo/mostvisited/MostVisitedActivity$c$a$a$a;->a:Lcom/instantbits/cast/webvideo/mostvisited/MostVisitedActivity;

    invoke-static {p1}, Lcom/instantbits/cast/webvideo/mostvisited/MostVisitedActivity;->p3(Lcom/instantbits/cast/webvideo/mostvisited/MostVisitedActivity;)V

    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lgq;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LZi0;

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/mostvisited/MostVisitedActivity$c$a$a$a;->a(LZi0;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
