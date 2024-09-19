.class public final synthetic LGv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGv0;->a:Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b;

    iput p2, p0, LGv0;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LGv0;->a:Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b;

    iget v1, p0, LGv0;->b:I

    invoke-static {v0, v1}, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b$a$a$a;->e(Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b;I)V

    return-void
.end method
