.class public final Lcom/instantbits/cast/webvideo/j;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instantbits/cast/webvideo/j$a;
    }
.end annotation


# static fields
.field private static final A:Z

.field private static final B:Ljava/lang/String;

.field public static final z:Lcom/instantbits/cast/webvideo/j$a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final f:Ljava/util/Map;

.field private final g:Lokhttp3/OkHttpClient;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Z

.field private k:Lokhttp3/Call;

.field private l:Lokhttp3/Response;

.field private m:Ljava/io/InputStream;

.field private final n:Ljava/lang/String;

.field private o:Z

.field private p:Ljava/lang/StringBuffer;

.field private q:Z

.field private r:J

.field private s:Z

.field private t:Lokhttp3/Call;

.field private u:Lokhttp3/Response;

.field private v:Z

.field private final w:Ljava/io/ByteArrayOutputStream;

.field private x:Z

.field private y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/instantbits/cast/webvideo/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/instantbits/cast/webvideo/j$a;-><init>(Ljx;)V

    sput-object v0, Lcom/instantbits/cast/webvideo/j;->z:Lcom/instantbits/cast/webvideo/j$a;

    invoke-static {}, Lcom/instantbits/android/utils/l;->M()Z

    move-result v0

    sput-boolean v0, Lcom/instantbits/cast/webvideo/j;->A:Z

    const-class v0, Lcom/instantbits/cast/webvideo/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/instantbits/cast/webvideo/j;->B:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Lokhttp3/Response;Lokhttp3/Call;Lokhttp3/OkHttpClient;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 13

    move-object v1, p0

    move-object v0, p1

    move-object v2, p2

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    const-string v6, "encoding"

    invoke-static {p1, v6}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "url"

    invoke-static {p2, v6}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "res"

    invoke-static {v3, v6}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "okHttpClientWithRedirect"

    invoke-static {v5, v6}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object v0, v1, Lcom/instantbits/cast/webvideo/j;->a:Ljava/lang/String;

    iput-object v2, v1, Lcom/instantbits/cast/webvideo/j;->b:Ljava/lang/String;

    move-object/from16 v0, p3

    iput-object v0, v1, Lcom/instantbits/cast/webvideo/j;->c:Ljava/lang/String;

    move/from16 v0, p4

    iput-boolean v0, v1, Lcom/instantbits/cast/webvideo/j;->d:Z

    move-object/from16 v0, p5

    iput-object v0, v1, Lcom/instantbits/cast/webvideo/j;->f:Ljava/util/Map;

    iput-object v5, v1, Lcom/instantbits/cast/webvideo/j;->g:Lokhttp3/OkHttpClient;

    move-object/from16 v0, p9

    iput-object v0, v1, Lcom/instantbits/cast/webvideo/j;->h:Ljava/lang/String;

    move-object/from16 v0, p10

    iput-object v0, v1, Lcom/instantbits/cast/webvideo/j;->i:Ljava/lang/String;

    move/from16 v0, p11

    iput-boolean v0, v1, Lcom/instantbits/cast/webvideo/j;->j:Z

    const-string v0, ""

    iput-object v0, v1, Lcom/instantbits/cast/webvideo/j;->n:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, v1, Lcom/instantbits/cast/webvideo/j;->p:Ljava/lang/StringBuffer;

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, v1, Lcom/instantbits/cast/webvideo/j;->w:Ljava/io/ByteArrayOutputStream;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instantbits/cast/webvideo/j;->x:Z

    iput-object v4, v1, Lcom/instantbits/cast/webvideo/j;->t:Lokhttp3/Call;

    iput-object v3, v1, Lcom/instantbits/cast/webvideo/j;->u:Lokhttp3/Response;

    iput-object v3, v1, Lcom/instantbits/cast/webvideo/j;->l:Lokhttp3/Response;

    iput-object v4, v1, Lcom/instantbits/cast/webvideo/j;->k:Lokhttp3/Call;

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/j;->g()V

    iget-object v4, v1, Lcom/instantbits/cast/webvideo/j;->m:Ljava/io/InputStream;

    if-eqz v4, :cond_10

    const-string v5, "Content-Length"

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {v3, v5, v6, v7, v6}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p2}, LeF0;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iput-boolean v0, v1, Lcom/instantbits/cast/webvideo/j;->q:Z

    :cond_0
    iget-boolean v2, v1, Lcom/instantbits/cast/webvideo/j;->q:Z

    if-nez v2, :cond_1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    :cond_1
    invoke-static {v3}, Lcom/instantbits/android/utils/j;->c(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/32 v8, 0x4c4b40

    const-wide/16 v10, 0x0

    cmp-long v5, v2, v8

    if-gez v5, :cond_2

    cmp-long v5, v2, v10

    if-gtz v5, :cond_3

    :cond_2
    iget-boolean v5, v1, Lcom/instantbits/cast/webvideo/j;->q:Z

    if-eqz v5, :cond_10

    cmp-long v5, v2, v10

    if-gez v5, :cond_10

    :cond_3
    const/4 v5, 0x0

    cmp-long v8, v2, v10

    if-gez v8, :cond_4

    const-wide/32 v2, 0x8000

    const/4 v8, 0x1

    goto :goto_0

    :cond_4
    const/4 v8, 0x0

    :goto_0
    long-to-int v9, v2

    new-array v10, v9, [B

    new-instance v11, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v11, v9}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    :goto_1
    :try_start_0
    invoke-virtual {v4, v10}, Ljava/io/InputStream;->read([B)I

    move-result v9

    if-ltz v9, :cond_5

    invoke-virtual {v11, v10, v5, v9}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_3

    :cond_5
    if-nez v8, :cond_6

    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v4

    int-to-long v8, v4

    cmp-long v4, v8, v2

    if-eqz v4, :cond_6

    new-instance v4, Ljava/lang/Exception;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Different read size  "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v9, 0x3a

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    :cond_6
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v11, v6}, LKk;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    array-length v3, v2

    if-nez v3, :cond_7

    sget-object v3, Lcom/instantbits/cast/webvideo/j;->B:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Unable to read "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lcom/instantbits/cast/webvideo/j;->b:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " got zero bytes"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v0, v1, Lcom/instantbits/cast/webvideo/j;->v:Z

    :cond_7
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v3, v1, Lcom/instantbits/cast/webvideo/j;->m:Ljava/io/InputStream;

    new-instance v3, Ljava/lang/String;

    const-string v4, "bytes"

    invoke-static {v2, v4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/instantbits/cast/webvideo/j;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    const-string v8, "forName(charsetName)"

    invoke-static {v4, v8}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    const v4, 0x4c4b40

    if-gt v2, v4, :cond_10

    const-string v2, "<head>"

    invoke-static {v3, v2, v0}, LhQ0;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    const-string v9, "sandDetect=function sandDetect()"

    const-string v10, "<meta"

    if-nez v4, :cond_8

    invoke-static {v3, v10, v0}, LhQ0;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-static {v3, v9, v0}, LhQ0;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_10

    :cond_8
    const-string v4, "{\""

    invoke-static {v3, v4, v5, v7, v6}, LhQ0;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    invoke-static {v3, v2, v0}, LhQ0;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_9

    new-instance v4, LqB0;

    const-string v10, "(?i)<head>"

    invoke-direct {v4, v10}, LqB0;-><init>(Ljava/lang/String;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/j;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, LqB0;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_9
    invoke-static {v3, v10, v0}, LhQ0;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_a

    new-instance v2, LqB0;

    const-string v4, "(?i)<meta"

    invoke-direct {v2, v4}, LqB0;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/j;->i()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, LqB0;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_a
    :goto_2
    sget-boolean v2, Lcom/instantbits/cast/webvideo/j;->A:Z

    if-eqz v2, :cond_b

    sget-object v2, Lcom/instantbits/cast/webvideo/j;->B:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Injected on head "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lcom/instantbits/cast/webvideo/j;->b:Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    invoke-static {}, Lcom/instantbits/cast/webvideo/e;->J0()Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v2, "<object data=\"data:application/pdf;base64,"

    invoke-static {v3, v2, v0}, LhQ0;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_c

    const/4 v2, 0x4

    const/4 v4, 0x0

    const-string v10, "$(\"body\").append(\'<object data=\"data:application/pdf;base64,aG1t\" width=\"1px\" height=\"1px\" style=\"position:absolute;top:-500px;left:-500px;visibility:hidden;\" onerror=\"unsandbox();$(this).remove()\"></object>\');"

    const-string v11, ""

    const/4 v12, 0x0

    move-object p1, v3

    move-object p2, v10

    move-object/from16 p3, v11

    move/from16 p4, v12

    move/from16 p5, v2

    move-object/from16 p6, v4

    invoke-static/range {p1 .. p6}, LhQ0;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    const-string v10, "<object data=\"data:application/pdf;base64,aG1t\""

    const-string v11, "<object data=\"\""

    move-object p1, v2

    move-object p2, v10

    move-object/from16 p3, v11

    move/from16 p5, v3

    invoke-static/range {p1 .. p6}, LhQ0;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_c
    invoke-static {}, Lcom/instantbits/cast/webvideo/e;->J0()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {v3, v9, v0}, LhQ0;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_d

    const/4 v2, 0x4

    const/4 v4, 0x0

    const-string v9, "sandDetect"

    const-string v10, "notsanddetect"

    const/4 v11, 0x0

    move-object p1, v3

    move-object p2, v9

    move-object/from16 p3, v10

    move/from16 p4, v11

    move/from16 p5, v2

    move-object/from16 p6, v4

    invoke-static/range {p1 .. p6}, LhQ0;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_d
    invoke-static {}, Lcom/instantbits/cast/webvideo/e;->J0()Z

    move-result v2

    if-eqz v2, :cond_e

    const-string v2, "<object\\x20data=\\x22data:application/pdf;base64,aG1t"

    invoke-static {v3, v2, v0}, LhQ0;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 v2, 0x4

    const/4 v4, 0x0

    const-string v9, "[\'append\'](\'<object\\x20data=\\x22data:application/pdf;base64,aG1t\\x22\\x20width=\\x221px\\x22\\x20height=\\x221px\\x22\\x20style=\\x22position:absolute;top:-500px;left:-500px;visibility:hidden;\\x22\\x20onerror=\\x22unsandbox();$(this).remove()\\x22></object>\')"

    const-string v10, ""

    const/4 v11, 0x0

    move-object p1, v3

    move-object p2, v9

    move-object/from16 p3, v10

    move/from16 p4, v11

    move/from16 p5, v2

    move-object/from16 p6, v4

    invoke-static/range {p1 .. p6}, LhQ0;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    const-string v9, "<object\\x20data=\\x22data:application/pdf;base64,aG1t\\x22\\x20width=\\x221px\\x22\\x20height=\\x221px\\x22\\x20style=\\x22position:absolute;top:-500px;left:-500px;visibility:hidden;\\x22\\x20onerror=\\x22sandDetect()\\x22></object>"

    const-string v10, ""

    move-object p1, v2

    move-object p2, v9

    move-object/from16 p3, v10

    move/from16 p5, v3

    invoke-static/range {p1 .. p6}, LhQ0;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_e
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v9, v1, Lcom/instantbits/cast/webvideo/j;->a:Ljava/lang/String;

    invoke-static {v9}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v9

    invoke-static {v9, v8}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    const-string v8, "this as java.lang.String).getBytes(charset)"

    invoke-static {v4, v8}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {}, Lcom/instantbits/android/utils/l;->M()Z

    move-result v4

    if-eqz v4, :cond_f

    iget-object v4, v1, Lcom/instantbits/cast/webvideo/j;->b:Ljava/lang/String;

    const-string v8, "blast.js"

    invoke-static {v4, v8, v5, v7, v6}, LhQ0;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    sget-object v4, Lcom/instantbits/cast/webvideo/j;->B:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "html on "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lcom/instantbits/cast/webvideo/j;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x20

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    iput-object v2, v1, Lcom/instantbits/cast/webvideo/j;->m:Ljava/io/InputStream;

    iput-boolean v5, v1, Lcom/instantbits/cast/webvideo/j;->q:Z

    iput-boolean v0, v1, Lcom/instantbits/cast/webvideo/j;->s:Z

    goto :goto_4

    :goto_3
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-static {v11, v2}, LKk;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :cond_10
    :goto_4
    return-void
.end method

.method private final a(ZLjava/lang/String;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    iget-boolean v1, v0, Lcom/instantbits/cast/webvideo/j;->y:Z

    const/4 v8, 0x0

    if-nez v1, :cond_d

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    iget-boolean v1, v0, Lcom/instantbits/cast/webvideo/j;->x:Z

    const/4 v9, 0x0

    const/4 v10, 0x2

    const-string v11, "{\""

    const/4 v12, 0x1

    if-eqz v1, :cond_0

    iput-boolean v8, v0, Lcom/instantbits/cast/webvideo/j;->x:Z

    invoke-static {v7, v11, v8, v10, v9}, LhQ0;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-boolean v8, v0, Lcom/instantbits/cast/webvideo/j;->o:Z

    iput-boolean v12, v0, Lcom/instantbits/cast/webvideo/j;->y:Z

    return-void

    :cond_0
    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "<!doctype"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p2

    invoke-static/range {v1 .. v6}, LhQ0;->c0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_1

    const/4 v13, 0x1

    goto :goto_0

    :cond_1
    const/4 v13, 0x0

    :goto_0
    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "<head"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p2

    invoke-static/range {v1 .. v6}, LhQ0;->c0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_2

    const/4 v14, 0x1

    goto :goto_1

    :cond_2
    const/4 v14, 0x0

    :goto_1
    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "<html"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p2

    invoke-static/range {v1 .. v6}, LhQ0;->c0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_3

    const/4 v15, 0x1

    goto :goto_2

    :cond_3
    const/4 v15, 0x0

    :goto_2
    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "<body"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p2

    invoke-static/range {v1 .. v6}, LhQ0;->c0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_4

    const/16 v16, 0x1

    goto :goto_3

    :cond_4
    const/16 v16, 0x0

    :goto_3
    if-nez p1, :cond_6

    if-nez v13, :cond_c

    if-nez v14, :cond_c

    if-nez v15, :cond_c

    if-eqz v16, :cond_5

    goto/16 :goto_8

    :cond_5
    const/4 v12, 0x0

    goto :goto_8

    :cond_6
    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "<div"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p2

    invoke-static/range {v1 .. v6}, LhQ0;->c0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_7

    const/16 v17, 0x1

    goto :goto_4

    :cond_7
    const/16 v17, 0x0

    :goto_4
    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "<script"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p2

    invoke-static/range {v1 .. v6}, LhQ0;->c0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_8

    const/16 v18, 0x1

    goto :goto_5

    :cond_8
    const/16 v18, 0x0

    :goto_5
    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, "\\\""

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p2

    invoke-static/range {v1 .. v6}, LhQ0;->c0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_9

    const/16 v19, 0x1

    goto :goto_6

    :cond_9
    const/16 v19, 0x0

    :goto_6
    invoke-static {v7, v11, v8, v10, v9}, LhQ0;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v9

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, " ng-"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p2

    invoke-static/range {v1 .. v6}, LhQ0;->c0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_a

    const/4 v1, 0x1

    goto :goto_7

    :cond_a
    const/4 v1, 0x0

    :goto_7
    if-nez v13, :cond_c

    if-nez v14, :cond_c

    if-nez v15, :cond_c

    if-nez v16, :cond_c

    if-nez v17, :cond_b

    if-eqz v18, :cond_5

    :cond_b
    if-nez v1, :cond_5

    if-eqz v19, :cond_5

    if-nez v9, :cond_5

    :cond_c
    :goto_8
    iput-boolean v12, v0, Lcom/instantbits/cast/webvideo/j;->o:Z

    :cond_d
    iget-boolean v1, v0, Lcom/instantbits/cast/webvideo/j;->o:Z

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/instantbits/cast/webvideo/j;->p:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    invoke-virtual {v1, v8, v2}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    iget-object v1, v0, Lcom/instantbits/cast/webvideo/j;->p:Ljava/lang/StringBuffer;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuffer;->setLength(I)V

    :cond_e
    return-void
.end method

.method private final b()V
    .locals 5

    sget-object v0, Lcom/instantbits/cast/webvideo/P;->a:Lcom/instantbits/cast/webvideo/P$b;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/j;->u:Lokhttp3/Response;

    invoke-virtual {v0, v1}, Lcom/instantbits/cast/webvideo/P$b;->F(Lokhttp3/Response;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "ENGLISH"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    const-string v1, "text/html"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, LhQ0;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "application/xhtml+xml"

    invoke-static {v0, v1, v2, v3, v4}, LhQ0;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    iput-boolean v2, p0, Lcom/instantbits/cast/webvideo/j;->q:Z

    :cond_2
    return-void
.end method

.method private final d(Z)V
    .locals 8

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/j;->p:Ljava/lang/StringBuffer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "stringBuffer.toString()"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "ENGLISH"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-gt v4, v1, :cond_5

    if-nez v5, :cond_0

    move v6, v4

    goto :goto_1

    :cond_0
    move v6, v1

    :goto_1
    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/16 v7, 0x20

    invoke-static {v6, v7}, LJW;->f(II)I

    move-result v6

    if-gtz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :goto_2
    if-nez v5, :cond_3

    if-nez v6, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v1, v2

    invoke-interface {v0, v4, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/instantbits/cast/webvideo/j;->a(ZLjava/lang/String;)V

    :cond_6
    return-void
.end method

.method private final e()V
    .locals 5

    const-string v0, "Unexpected exception closing stream for "

    :try_start_0
    iget-object v1, p0, Lcom/instantbits/cast/webvideo/j;->m:Ljava/io/InputStream;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-boolean v2, Lcom/instantbits/cast/webvideo/j;->A:Z

    if-eqz v2, :cond_0

    sget-object v2, Lcom/instantbits/cast/webvideo/j;->B:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/instantbits/cast/webvideo/j;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/instantbits/cast/webvideo/j;->u:Lokhttp3/Response;

    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    sget-boolean v2, Lcom/instantbits/cast/webvideo/j;->A:Z

    if-eqz v2, :cond_1

    sget-object v2, Lcom/instantbits/cast/webvideo/j;->B:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/j;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/instantbits/cast/webvideo/j;->t:Lokhttp3/Call;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lokhttp3/Call;->cancel()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    sget-boolean v1, Lcom/instantbits/cast/webvideo/j;->A:Z

    if-eqz v1, :cond_2

    sget-object v1, Lcom/instantbits/cast/webvideo/j;->B:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected exception consuming entity for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/instantbits/cast/webvideo/j;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_2
    return-void
.end method

.method private final g()V
    .locals 10

    :try_start_0
    iget-object v0, p0, Lcom/instantbits/cast/webvideo/j;->m:Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "existingResponse"

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/instantbits/cast/webvideo/j;->l:Lokhttp3/Response;

    if-nez v0, :cond_6

    invoke-static {v1}, LJW;->t(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/instantbits/cast/webvideo/j;->l:Lokhttp3/Response;

    if-nez v0, :cond_1

    invoke-static {v1}, LJW;->t(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/instantbits/cast/webvideo/j;->l:Lokhttp3/Response;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-static {v1}, LJW;->t(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    iput-object v0, p0, Lcom/instantbits/cast/webvideo/j;->u:Lokhttp3/Response;

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/j;->k:Lokhttp3/Call;

    iput-object v0, p0, Lcom/instantbits/cast/webvideo/j;->t:Lokhttp3/Call;

    iget-boolean v0, p0, Lcom/instantbits/cast/webvideo/j;->q:Z

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/j;->b()V

    :cond_3
    iget-object v0, p0, Lcom/instantbits/cast/webvideo/j;->u:Lokhttp3/Response;

    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v0, v2

    :goto_0
    iget-object v1, p0, Lcom/instantbits/cast/webvideo/j;->u:Lokhttp3/Response;

    const-string v3, "Content-Encoding"

    const/4 v4, 0x2

    invoke-static {v1, v3, v2, v4, v2}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, "ENGLISH"

    invoke-static {v2, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v4, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "gzip"

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, LhQ0;->c0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_5

    new-instance v1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v0, v1

    :cond_5
    iput-object v0, p0, Lcom/instantbits/cast/webvideo/j;->m:Ljava/io/InputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    :goto_1
    return-void

    :goto_2
    sget-boolean v1, Lcom/instantbits/cast/webvideo/j;->A:Z

    if-eqz v1, :cond_7

    sget-object v1, Lcom/instantbits/cast/webvideo/j;->B:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected exception creating connection to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/instantbits/cast/webvideo/j;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    throw v0
.end method

.method private final i()Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/j;->l()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lbp;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<script src=\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/instantbits/cast/webvideo/WebBrowser;->L0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "wss.js\"></script>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final l()Z
    .locals 2

    sget-object v0, Lcom/instantbits/cast/webvideo/d;->r:Lcom/instantbits/cast/webvideo/d$a;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/j;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instantbits/cast/webvideo/d$a;->q(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public close()V
    .locals 4

    sget-boolean v0, Lcom/instantbits/cast/webvideo/j;->A:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/instantbits/cast/webvideo/j;->B:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Wrote "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/instantbits/cast/webvideo/j;->r:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/instantbits/cast/webvideo/j;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/j;->e()V

    return-void
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instantbits/cast/webvideo/j;->v:Z

    return v0
.end method

.method public read()I
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lcom/instantbits/cast/webvideo/j;->read([BII)I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    aget-byte v0, v1, v2

    :goto_0
    return v0
.end method

.method public read([BII)I
    .locals 4

    const-string v0, "buffer"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/instantbits/cast/webvideo/j;->m:Ljava/io/InputStream;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/j;->g()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/instantbits/cast/webvideo/j;->m:Ljava/io/InputStream;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p3

    const/4 v0, 0x0

    if-ltz p3, :cond_1

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/j;->w:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1, p1, v0, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    :cond_1
    iget-boolean v1, p0, Lcom/instantbits/cast/webvideo/j;->q:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/instantbits/cast/webvideo/j;->o:Z

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/instantbits/cast/webvideo/j;->a:Ljava/lang/String;

    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iget-object v2, p0, Lcom/instantbits/cast/webvideo/j;->p:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    const/16 v3, 0x7d0

    if-ge v2, v3, :cond_2

    iget-object v2, p0, Lcom/instantbits/cast/webvideo/j;->p:Ljava/lang/StringBuffer;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-direct {p0, v0}, Lcom/instantbits/cast/webvideo/j;->d(Z)V

    :cond_2
    if-gez p3, :cond_5

    iget-boolean v1, p0, Lcom/instantbits/cast/webvideo/j;->s:Z

    if-nez v1, :cond_5

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/instantbits/cast/webvideo/j;->d(Z)V

    iget-boolean v2, p0, Lcom/instantbits/cast/webvideo/j;->o:Z

    if-eqz v2, :cond_5

    iput-boolean v1, p0, Lcom/instantbits/cast/webvideo/j;->s:Z

    sget-boolean p3, Lcom/instantbits/cast/webvideo/j;->A:Z

    if-eqz p3, :cond_3

    sget-object p3, Lcom/instantbits/cast/webvideo/j;->B:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Injected at the end "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/instantbits/cast/webvideo/j;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/j;->i()Ljava/lang/String;

    move-result-object p3

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/j;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    const-string v2, "forName(charsetName)"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p3

    const-string v1, "this as java.lang.String).getBytes(charset)"

    invoke-static {p3, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, p3

    invoke-static {p3, v0, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, p3

    iget-object p2, p0, Lcom/instantbits/cast/webvideo/j;->w:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p2, p3, v0, p1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/j;->l()Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, Lcom/instantbits/cast/webvideo/j;->B:Ljava/lang/String;

    iget-object p3, p0, Lcom/instantbits/cast/webvideo/j;->w:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p3

    const-string v0, "save.toByteArray()"

    invoke-static {p3, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/String;

    sget-object v1, LDi;->b:Ljava/nio/charset/Charset;

    invoke-direct {v0, p3, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    move p3, p1

    :cond_5
    iget-wide p1, p0, Lcom/instantbits/cast/webvideo/j;->r:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/instantbits/cast/webvideo/j;->r:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p3

    :goto_1
    sget-boolean p2, Lcom/instantbits/cast/webvideo/j;->A:Z

    if-eqz p2, :cond_6

    sget-object p2, Lcom/instantbits/cast/webvideo/j;->B:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected exception reading stream for "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/j;->b:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6
    invoke-static {p1}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    :cond_7
    const/4 p1, -0x1

    return p1
.end method
