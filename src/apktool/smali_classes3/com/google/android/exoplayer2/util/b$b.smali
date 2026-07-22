.class final Lcom/google/android/exoplayer2/util/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/util/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field private final b:I

.field private final c:I

.field private final d:[F


# direct methods
.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/util/b$b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/exoplayer2/util/b$b;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/exoplayer2/util/b$b;->c:I

    .line 9
    .line 10
    const/16 p1, 0x10

    .line 11
    .line 12
    new-array p1, p1, [F

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/exoplayer2/util/b$b;->d:[F

    .line 15
    .line 16
    return-void
.end method

.method public static a(II)Lcom/google/android/exoplayer2/util/b$b;
    .locals 15

    .line 1
    move v11, p0

    .line 2
    const/4 v0, 0x1

    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    const v2, 0x8b87

    .line 6
    .line 7
    .line 8
    const/4 v12, 0x0

    .line 9
    invoke-static {p0, v2, v1, v12}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 10
    .line 11
    .line 12
    new-array v13, v0, [I

    .line 13
    .line 14
    aget v2, v1, v12

    .line 15
    .line 16
    new-array v14, v2, [B

    .line 17
    .line 18
    new-array v3, v0, [I

    .line 19
    .line 20
    new-array v5, v0, [I

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    move v0, p0

    .line 27
    move/from16 v1, p1

    .line 28
    .line 29
    move-object v7, v13

    .line 30
    move-object v9, v14

    .line 31
    invoke-static/range {v0 .. v10}, Landroid/opengl/GLES20;->glGetActiveUniform(III[II[II[II[BI)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v14}, Lcom/google/android/exoplayer2/util/b;->a([B)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-direct {v0, v14, v12, v1}, Ljava/lang/String;-><init>([BII)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/util/b;->c(ILjava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    new-instance v2, Lcom/google/android/exoplayer2/util/b$b;

    .line 48
    .line 49
    aget v3, v13, v12

    .line 50
    .line 51
    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/exoplayer2/util/b$b;-><init>(Ljava/lang/String;II)V

    .line 52
    .line 53
    .line 54
    return-object v2
.end method
