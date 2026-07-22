.class public interface abstract Llivekit/org/webrtc/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/org/webrtc/w$a;,
        Llivekit/org/webrtc/w$b;,
        Llivekit/org/webrtc/w$c;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llivekit/org/webrtc/w;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {}, Llivekit/org/webrtc/w;->n()Llivekit/org/webrtc/w$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Llivekit/org/webrtc/w$a;->a()[I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Llivekit/org/webrtc/w;->b:[I

    .line 17
    .line 18
    invoke-static {}, Llivekit/org/webrtc/w;->n()Llivekit/org/webrtc/w$a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Llivekit/org/webrtc/w$a;->b(Z)Llivekit/org/webrtc/w$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Llivekit/org/webrtc/w$a;->a()[I

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Llivekit/org/webrtc/w;->c:[I

    .line 32
    .line 33
    invoke-static {}, Llivekit/org/webrtc/w;->n()Llivekit/org/webrtc/w$a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v1}, Llivekit/org/webrtc/w$a;->d(Z)Llivekit/org/webrtc/w$a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Llivekit/org/webrtc/w$a;->a()[I

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Llivekit/org/webrtc/w;->d:[I

    .line 46
    .line 47
    invoke-static {}, Llivekit/org/webrtc/w;->n()Llivekit/org/webrtc/w$a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v1}, Llivekit/org/webrtc/w$a;->b(Z)Llivekit/org/webrtc/w$a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v1}, Llivekit/org/webrtc/w$a;->d(Z)Llivekit/org/webrtc/w$a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Llivekit/org/webrtc/w$a;->a()[I

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Llivekit/org/webrtc/w;->e:[I

    .line 64
    .line 65
    invoke-static {}, Llivekit/org/webrtc/w;->n()Llivekit/org/webrtc/w$a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v1}, Llivekit/org/webrtc/w$a;->c(Z)Llivekit/org/webrtc/w$a;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Llivekit/org/webrtc/w$a;->a()[I

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Llivekit/org/webrtc/w;->f:[I

    .line 78
    .line 79
    return-void
.end method

.method public static a()Llivekit/org/webrtc/w;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Llivekit/org/webrtc/w;->b:[I

    .line 3
    .line 4
    invoke-static {v0, v1}, Llivekit/org/webrtc/w;->b(Llivekit/org/webrtc/w$b;[I)Llivekit/org/webrtc/w;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static b(Llivekit/org/webrtc/w$b;[I)Llivekit/org/webrtc/w;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Llivekit/org/webrtc/w;->d([I)Llivekit/org/webrtc/y;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Llivekit/org/webrtc/y$a;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Llivekit/org/webrtc/y$a;

    .line 13
    .line 14
    invoke-static {p0, p1}, Llivekit/org/webrtc/w;->i(Llivekit/org/webrtc/y$a;[I)Llivekit/org/webrtc/y;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    instance-of v0, p0, Llivekit/org/webrtc/x$a;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    check-cast p0, Llivekit/org/webrtc/x$a;

    .line 24
    .line 25
    invoke-static {p0, p1}, Llivekit/org/webrtc/w;->g(Llivekit/org/webrtc/x$a;[I)Llivekit/org/webrtc/x;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string p1, "Unrecognized Context"

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public static d([I)Llivekit/org/webrtc/y;
    .locals 2

    .line 1
    new-instance v0, Llivekit/org/webrtc/z;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, Llivekit/org/webrtc/z;-><init>(Landroid/opengl/EGLContext;[I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static e([I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p0

    .line 3
    const/4 v2, 0x1

    .line 4
    sub-int/2addr v1, v2

    .line 5
    if-ge v0, v1, :cond_3

    .line 6
    .line 7
    aget v1, p0, v0

    .line 8
    .line 9
    const/16 v3, 0x3040

    .line 10
    .line 11
    if-ne v1, v3, :cond_2

    .line 12
    .line 13
    add-int/2addr v0, v2

    .line 14
    aget p0, p0, v0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x40

    .line 20
    .line 21
    if-eq p0, v0, :cond_0

    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    const/4 p0, 0x3

    .line 25
    return p0

    .line 26
    :cond_1
    const/4 p0, 0x2

    .line 27
    return p0

    .line 28
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    return v2
.end method

.method public static g(Llivekit/org/webrtc/x$a;[I)Llivekit/org/webrtc/x;
    .locals 1

    .line 1
    new-instance v0, Llivekit/org/webrtc/EglBase10Impl;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p0}, Llivekit/org/webrtc/x$a;->a()Ljavax/microedition/khronos/egl/EGLContext;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-direct {v0, p0, p1}, Llivekit/org/webrtc/EglBase10Impl;-><init>(Ljavax/microedition/khronos/egl/EGLContext;[I)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static i(Llivekit/org/webrtc/y$a;[I)Llivekit/org/webrtc/y;
    .locals 1

    .line 1
    new-instance v0, Llivekit/org/webrtc/z;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p0}, Llivekit/org/webrtc/y$a;->a()Landroid/opengl/EGLContext;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-direct {v0, p0, p1}, Llivekit/org/webrtc/z;-><init>(Landroid/opengl/EGLContext;[I)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static n()Llivekit/org/webrtc/w$a;
    .locals 1

    .line 1
    new-instance v0, Llivekit/org/webrtc/w$a;

    .line 2
    .line 3
    invoke-direct {v0}, Llivekit/org/webrtc/w$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static s(Llivekit/org/webrtc/w$c;)Llivekit/org/webrtc/w;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Llivekit/org/webrtc/w;->a()Llivekit/org/webrtc/w;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Llivekit/org/webrtc/z$b;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Llivekit/org/webrtc/z;

    .line 13
    .line 14
    check-cast p0, Llivekit/org/webrtc/z$b;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Llivekit/org/webrtc/z;-><init>(Llivekit/org/webrtc/z$b;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    instance-of v0, p0, Llivekit/org/webrtc/EglBase10Impl$c;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    new-instance v0, Llivekit/org/webrtc/EglBase10Impl;

    .line 25
    .line 26
    check-cast p0, Llivekit/org/webrtc/EglBase10Impl$c;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Llivekit/org/webrtc/EglBase10Impl;-><init>(Llivekit/org/webrtc/EglBase10Impl$c;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string v0, "Unrecognized EglConnection"

    .line 35
    .line 36
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0
.end method


# virtual methods
.method public abstract c()V
.end method

.method public abstract f(Landroid/view/Surface;)V
.end method

.method public abstract h()Llivekit/org/webrtc/w$b;
.end method

.method public abstract j()V
.end method

.method public abstract k()V
.end method

.method public abstract l()I
.end method

.method public abstract m(J)V
.end method

.method public abstract o()Z
.end method

.method public abstract p()I
.end method

.method public abstract q(Landroid/graphics/SurfaceTexture;)V
.end method

.method public abstract r()V
.end method

.method public abstract release()V
.end method

.method public abstract t()V
.end method
