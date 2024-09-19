.class public final synthetic LAv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv70$h;


# instance fields
.field public final synthetic a:Ltv0;

.field public final synthetic b:Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;

.field public final synthetic c:Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ltv0;Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAv0;->a:Ltv0;

    iput-object p2, p0, LAv0;->b:Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;

    iput-object p3, p0, LAv0;->c:Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b;

    iput p4, p0, LAv0;->d:I

    return-void
.end method


# virtual methods
.method public final a(Lv70;Ljava/lang/CharSequence;)V
    .locals 6

    iget-object v0, p0, LAv0;->a:Ltv0;

    iget-object v1, p0, LAv0;->b:Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;

    iget-object v2, p0, LAv0;->c:Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b;

    iget v3, p0, LAv0;->d:I

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b;->e(Ltv0;Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b;ILv70;Ljava/lang/CharSequence;)V

    return-void
.end method
