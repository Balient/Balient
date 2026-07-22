.class final Lcom/google/android/exoplayer2/util/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/util/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field private final b:I

.field private final c:I


# direct methods
.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/util/b$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/exoplayer2/util/b$a;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/exoplayer2/util/b$a;->c:I

    .line 9
    .line 10
    return-void
.end method

.method public static a(II)Lcom/google/android/exoplayer2/util/b$a;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const v2, 0x8b8a

    .line 5
    .line 6
    .line 7
    const/4 v11, 0x0

    .line 8
    invoke-static {p0, v2, v1, v11}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 9
    .line 10
    .line 11
    aget v2, v1, v11

    .line 12
    .line 13
    new-array v12, v2, [B

    .line 14
    .line 15
    new-array v3, v0, [I

    .line 16
    .line 17
    new-array v5, v0, [I

    .line 18
    .line 19
    new-array v7, v0, [I

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    move v0, p0

    .line 26
    move v1, p1

    .line 27
    move-object v9, v12

    .line 28
    invoke-static/range {v0 .. v10}, Landroid/opengl/GLES20;->glGetActiveAttrib(III[II[II[II[BI)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v12}, Lcom/google/android/exoplayer2/util/b;->a([B)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-direct {v0, v12, v11, v1}, Ljava/lang/String;-><init>([BII)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/util/b;->b(ILjava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    new-instance v2, Lcom/google/android/exoplayer2/util/b$a;

    .line 45
    .line 46
    invoke-direct {v2, v0, p1, v1}, Lcom/google/android/exoplayer2/util/b$a;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    return-object v2
.end method
