.class public final synthetic Lbs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/connectsdk/service/DLNAService;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lmc0$a;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:LhR0;


# direct methods
.method public synthetic constructor <init>(Lcom/connectsdk/service/DLNAService;Ljava/lang/String;Ljava/lang/String;Lmc0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LhR0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbs;->a:Lcom/connectsdk/service/DLNAService;

    iput-object p2, p0, Lbs;->b:Ljava/lang/String;

    iput-object p3, p0, Lbs;->c:Ljava/lang/String;

    iput-object p4, p0, Lbs;->d:Lmc0$a;

    iput-object p5, p0, Lbs;->f:Ljava/lang/String;

    iput-object p6, p0, Lbs;->g:Ljava/lang/String;

    iput-object p7, p0, Lbs;->h:Ljava/lang/String;

    iput-object p8, p0, Lbs;->i:LhR0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lbs;->a:Lcom/connectsdk/service/DLNAService;

    iget-object v1, p0, Lbs;->b:Ljava/lang/String;

    iget-object v2, p0, Lbs;->c:Ljava/lang/String;

    iget-object v3, p0, Lbs;->d:Lmc0$a;

    iget-object v4, p0, Lbs;->f:Ljava/lang/String;

    iget-object v5, p0, Lbs;->g:Ljava/lang/String;

    iget-object v6, p0, Lbs;->h:Ljava/lang/String;

    iget-object v7, p0, Lbs;->i:LhR0;

    invoke-static/range {v0 .. v7}, Lcom/connectsdk/service/DLNAService;->L0(Lcom/connectsdk/service/DLNAService;Ljava/lang/String;Ljava/lang/String;Lmc0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LhR0;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
