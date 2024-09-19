.class final Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$f$a;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$f$a$c;
    }
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;

.field final synthetic d:J


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;JLgq;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$f$a;->c:Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;

    iput-wide p2, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$f$a;->d:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 4

    new-instance v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$f$a;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$f$a;->c:Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;

    iget-wide v2, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$f$a;->d:J

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$f$a;-><init>(Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;JLgq;)V

    iput-object p1, v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$f$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(LEq;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$f$a;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$f$a;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEq;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$f$a;->invoke(LEq;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$f$a;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$f$a;->b:Ljava/lang/Object;

    check-cast v0, LEq;

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$f$a;->b:Ljava/lang/Object;

    check-cast p1, LEq;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$f$a;->c:Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;

    invoke-static {v1}, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;->i3(Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;)Lcom/instantbits/cast/webvideo/iptv/h;

    move-result-object v1

    iget-object v3, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$f$a;->c:Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$f$a;->b:Ljava/lang/Object;

    iput v2, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$f$a;->a:I

    invoke-virtual {v1, v3, p0}, Lcom/instantbits/cast/webvideo/iptv/h;->N(Landroidx/appcompat/app/AppCompatActivity;Lgq;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Lcom/instantbits/cast/webvideo/iptv/h$b$a;

    sget-object v1, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$f$a$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x0

    if-eq p1, v2, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    const/4 v2, 0x3

    if-eq p1, v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;->S0()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "List does not exist for id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$f$a;->d:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$f$a;->c:Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_4
    new-instance v6, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$f$a$a;

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$f$a;->c:Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;

    invoke-direct {v6, p1, v1}, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$f$a$a;-><init>(Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;Lgq;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, v0

    invoke-static/range {v3 .. v8}, Lyf;->d(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LUX;

    :goto_1
    new-instance v6, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$f$a$b;

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$f$a;->c:Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;

    invoke-direct {v6, p1, v1}, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$f$a$b;-><init>(Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;Lgq;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, v0

    invoke-static/range {v3 .. v8}, Lyf;->d(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LUX;

    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method
