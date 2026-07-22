.class public interface abstract Llivekit/org/webrtc/w$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llivekit/org/webrtc/RefCounted;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llivekit/org/webrtc/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# direct methods
.method public static b(Llivekit/org/webrtc/w$b;[I)Llivekit/org/webrtc/w$c;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Llivekit/org/webrtc/w$c;->d([I)Llivekit/org/webrtc/w$c;

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
    new-instance v0, Llivekit/org/webrtc/z$b;

    .line 13
    .line 14
    check-cast p0, Llivekit/org/webrtc/y$a;

    .line 15
    .line 16
    invoke-interface {p0}, Llivekit/org/webrtc/y$a;->a()Landroid/opengl/EGLContext;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0, p1}, Llivekit/org/webrtc/z$b;-><init>(Landroid/opengl/EGLContext;[I)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    instance-of v0, p0, Llivekit/org/webrtc/x$a;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    new-instance v0, Llivekit/org/webrtc/EglBase10Impl$c;

    .line 29
    .line 30
    check-cast p0, Llivekit/org/webrtc/x$a;

    .line 31
    .line 32
    invoke-interface {p0}, Llivekit/org/webrtc/x$a;->a()Ljavax/microedition/khronos/egl/EGLContext;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0, p1}, Llivekit/org/webrtc/EglBase10Impl$c;-><init>(Ljavax/microedition/khronos/egl/EGLContext;[I)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string p1, "Unrecognized Context"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0
.end method

.method public static d([I)Llivekit/org/webrtc/w$c;
    .locals 2

    .line 1
    new-instance v0, Llivekit/org/webrtc/z$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, Llivekit/org/webrtc/z$b;-><init>(Landroid/opengl/EGLContext;[I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static e([I)Llivekit/org/webrtc/w$c;
    .locals 2

    .line 1
    new-instance v0, Llivekit/org/webrtc/EglBase10Impl$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, Llivekit/org/webrtc/EglBase10Impl$c;-><init>(Ljavax/microedition/khronos/egl/EGLContext;[I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
