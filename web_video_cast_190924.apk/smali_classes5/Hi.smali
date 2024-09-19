.class public final synthetic LHi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv70$n;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHi;->a:Ljava/lang/String;

    iput-object p2, p0, LHi;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a(Lv70;LbA;)V
    .locals 2

    iget-object v0, p0, LHi;->a:Ljava/lang/String;

    iget-object v1, p0, LHi;->b:Landroid/app/Activity;

    invoke-static {v0, v1, p1, p2}, LFi$c;->f(Ljava/lang/String;Landroid/app/Activity;Lv70;LbA;)V

    return-void
.end method
