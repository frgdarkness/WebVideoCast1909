.class final Lcom/applovin/impl/bi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/bi$a;
    }
.end annotation


# static fields
.field private static final j:[Ljava/lang/String;

.field private static final k:[Ljava/lang/String;

.field private static final l:[F

.field private static final m:[F

.field private static final n:[F

.field private static final o:[F

.field private static final p:[F


# instance fields
.field private a:I

.field private b:Lcom/applovin/impl/bi$a;

.field private c:Lcom/applovin/impl/bi$a;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v7, "  vTexCoords = (uTexMatrix * vec3(aTexCoords, 1)).xy;"

    const-string v8, "}"

    const-string v0, "uniform mat4 uMvpMatrix;"

    const-string v1, "uniform mat3 uTexMatrix;"

    const-string v2, "attribute vec4 aPosition;"

    const-string v3, "attribute vec2 aTexCoords;"

    const-string v4, "varying vec2 vTexCoords;"

    const-string v5, "void main() {"

    const-string v6, "  gl_Position = uMvpMatrix * aPosition;"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/bi;->j:[Ljava/lang/String;

    const-string v6, "  gl_FragColor = texture2D(uTexture, vTexCoords);"

    const-string v7, "}"

    const-string v1, "#extension GL_OES_EGL_image_external : require"

    const-string v2, "precision mediump float;"

    const-string v3, "uniform samplerExternalOES uTexture;"

    const-string v4, "varying vec2 vTexCoords;"

    const-string v5, "void main() {"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/bi;->k:[Ljava/lang/String;

    const/16 v0, 0x9

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Lcom/applovin/impl/bi;->l:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_1

    sput-object v1, Lcom/applovin/impl/bi;->m:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_2

    sput-object v1, Lcom/applovin/impl/bi;->n:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_3

    sput-object v1, Lcom/applovin/impl/bi;->o:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_4

    sput-object v0, Lcom/applovin/impl/bi;->p:[F

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x41000000    # -0.5f
        0x0
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x41000000    # -0.5f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f000000    # 0.5f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f000000    # 0.5f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/applovin/impl/zh;)Z
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/zh;->a:Lcom/applovin/impl/zh$a;

    iget-object p0, p0, Lcom/applovin/impl/zh;->b:Lcom/applovin/impl/zh$a;

    invoke-virtual {v0}, Lcom/applovin/impl/zh$a;->a()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    invoke-virtual {v0, v2}, Lcom/applovin/impl/zh$a;->a(I)Lcom/applovin/impl/zh$b;

    move-result-object v0

    iget v0, v0, Lcom/applovin/impl/zh$b;->a:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/applovin/impl/zh$a;->a()I

    move-result v0

    if-ne v0, v3, :cond_0

    invoke-virtual {p0, v2}, Lcom/applovin/impl/zh$a;->a(I)Lcom/applovin/impl/zh$b;

    move-result-object p0

    iget p0, p0, Lcom/applovin/impl/zh$b;->a:I

    if-nez p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method


# virtual methods
.method a()V
    .locals 2

    sget-object v0, Lcom/applovin/impl/bi;->j:[Ljava/lang/String;

    sget-object v1, Lcom/applovin/impl/bi;->k:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/applovin/impl/z9;->a([Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/bi;->d:I

    const-string v1, "uMvpMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/bi;->e:I

    iget v0, p0, Lcom/applovin/impl/bi;->d:I

    const-string v1, "uTexMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/bi;->f:I

    iget v0, p0, Lcom/applovin/impl/bi;->d:I

    const-string v1, "aPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/bi;->g:I

    iget v0, p0, Lcom/applovin/impl/bi;->d:I

    const-string v1, "aTexCoords"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/bi;->h:I

    iget v0, p0, Lcom/applovin/impl/bi;->d:I

    const-string v1, "uTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/bi;->i:I

    return-void
.end method

.method a(I[FZ)V
    .locals 18

    move-object/from16 v0, p0

    if-eqz p3, :cond_0

    iget-object v1, v0, Lcom/applovin/impl/bi;->c:Lcom/applovin/impl/bi$a;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/applovin/impl/bi;->b:Lcom/applovin/impl/bi$a;

    :goto_0
    if-nez v1, :cond_1

    return-void

    :cond_1
    iget v2, v0, Lcom/applovin/impl/bi;->d:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    invoke-static {}, Lcom/applovin/impl/z9;->a()V

    iget v2, v0, Lcom/applovin/impl/bi;->g:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v2, v0, Lcom/applovin/impl/bi;->h:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-static {}, Lcom/applovin/impl/z9;->a()V

    iget v2, v0, Lcom/applovin/impl/bi;->a:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    if-eqz p3, :cond_2

    sget-object v2, Lcom/applovin/impl/bi;->n:[F

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/applovin/impl/bi;->m:[F

    goto :goto_1

    :cond_3
    const/4 v4, 0x2

    if-ne v2, v4, :cond_5

    if-eqz p3, :cond_4

    sget-object v2, Lcom/applovin/impl/bi;->p:[F

    goto :goto_1

    :cond_4
    sget-object v2, Lcom/applovin/impl/bi;->o:[F

    goto :goto_1

    :cond_5
    sget-object v2, Lcom/applovin/impl/bi;->l:[F

    :goto_1
    iget v4, v0, Lcom/applovin/impl/bi;->f:I

    const/4 v5, 0x0

    invoke-static {v4, v3, v5, v2, v5}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    iget v2, v0, Lcom/applovin/impl/bi;->e:I

    move-object/from16 v4, p2

    invoke-static {v2, v3, v5, v4, v5}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const v2, 0x84c0

    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const v2, 0x8d65

    move/from16 v3, p1

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v2, v0, Lcom/applovin/impl/bi;->i:I

    invoke-static {v2, v5}, Landroid/opengl/GLES20;->glUniform1i(II)V

    invoke-static {}, Lcom/applovin/impl/z9;->a()V

    iget v6, v0, Lcom/applovin/impl/bi;->g:I

    invoke-static {v1}, Lcom/applovin/impl/bi$a;->a(Lcom/applovin/impl/bi$a;)Ljava/nio/FloatBuffer;

    move-result-object v11

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v7, 0x3

    const/16 v8, 0x1406

    invoke-static/range {v6 .. v11}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    invoke-static {}, Lcom/applovin/impl/z9;->a()V

    iget v12, v0, Lcom/applovin/impl/bi;->h:I

    invoke-static {v1}, Lcom/applovin/impl/bi$a;->b(Lcom/applovin/impl/bi$a;)Ljava/nio/FloatBuffer;

    move-result-object v17

    const/4 v15, 0x0

    const/16 v16, 0x8

    const/4 v13, 0x2

    const/16 v14, 0x1406

    invoke-static/range {v12 .. v17}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    invoke-static {}, Lcom/applovin/impl/z9;->a()V

    invoke-static {v1}, Lcom/applovin/impl/bi$a;->c(Lcom/applovin/impl/bi$a;)I

    move-result v2

    invoke-static {v1}, Lcom/applovin/impl/bi$a;->d(Lcom/applovin/impl/bi$a;)I

    move-result v1

    invoke-static {v2, v5, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-static {}, Lcom/applovin/impl/z9;->a()V

    iget v1, v0, Lcom/applovin/impl/bi;->g:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget v1, v0, Lcom/applovin/impl/bi;->h:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    return-void
.end method

.method public b(Lcom/applovin/impl/zh;)V
    .locals 3

    invoke-static {p1}, Lcom/applovin/impl/bi;->a(Lcom/applovin/impl/zh;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lcom/applovin/impl/zh;->c:I

    iput v0, p0, Lcom/applovin/impl/bi;->a:I

    new-instance v0, Lcom/applovin/impl/bi$a;

    iget-object v1, p1, Lcom/applovin/impl/zh;->a:Lcom/applovin/impl/zh$a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/applovin/impl/zh$a;->a(I)Lcom/applovin/impl/zh$b;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/applovin/impl/bi$a;-><init>(Lcom/applovin/impl/zh$b;)V

    iput-object v0, p0, Lcom/applovin/impl/bi;->b:Lcom/applovin/impl/bi$a;

    iget-boolean v1, p1, Lcom/applovin/impl/zh;->d:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/applovin/impl/bi$a;

    iget-object p1, p1, Lcom/applovin/impl/zh;->b:Lcom/applovin/impl/zh$a;

    invoke-virtual {p1, v2}, Lcom/applovin/impl/zh$a;->a(I)Lcom/applovin/impl/zh$b;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/applovin/impl/bi$a;-><init>(Lcom/applovin/impl/zh$b;)V

    :goto_0
    iput-object v0, p0, Lcom/applovin/impl/bi;->c:Lcom/applovin/impl/bi$a;

    return-void
.end method
