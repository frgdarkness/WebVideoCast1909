.class public final synthetic Lcl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv70$j;


# instance fields
.field public final synthetic a:LhB0;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/instantbits/cast/webvideo/u;


# direct methods
.method public synthetic constructor <init>(LhB0;Ljava/util/List;Lcom/instantbits/cast/webvideo/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcl0;->a:LhB0;

    iput-object p2, p0, Lcl0;->b:Ljava/util/List;

    iput-object p3, p0, Lcl0;->c:Lcom/instantbits/cast/webvideo/u;

    return-void
.end method


# virtual methods
.method public final a(Lv70;[Ljava/lang/Integer;[Ljava/lang/CharSequence;)Z
    .locals 6

    iget-object v0, p0, Lcl0;->a:LhB0;

    iget-object v1, p0, Lcl0;->b:Ljava/util/List;

    iget-object v2, p0, Lcl0;->c:Lcom/instantbits/cast/webvideo/u;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/instantbits/cast/webvideo/u;->n(LhB0;Ljava/util/List;Lcom/instantbits/cast/webvideo/u;Lv70;[Ljava/lang/Integer;[Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method
