.class Llivekit/org/webrtc/EglBase10Impl$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llivekit/org/webrtc/x$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llivekit/org/webrtc/EglBase10Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Ljavax/microedition/khronos/egl/EGL10;

.field private final b:Ljavax/microedition/khronos/egl/EGLContext;

.field private final c:Ljavax/microedition/khronos/egl/EGLConfig;


# direct methods
.method public constructor <init>(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLContext;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/org/webrtc/EglBase10Impl$b;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 5
    .line 6
    iput-object p2, p0, Llivekit/org/webrtc/EglBase10Impl$b;->b:Ljavax/microedition/khronos/egl/EGLContext;

    .line 7
    .line 8
    iput-object p3, p0, Llivekit/org/webrtc/EglBase10Impl$b;->c:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Ljavax/microedition/khronos/egl/EGLContext;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/EglBase10Impl$b;->b:Ljavax/microedition/khronos/egl/EGLContext;

    .line 2
    .line 3
    return-object v0
.end method
