.class public Llivekit/org/webrtc/z$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llivekit/org/webrtc/y$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llivekit/org/webrtc/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/opengl/EGLContext;


# direct methods
.method public constructor <init>(Landroid/opengl/EGLContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/org/webrtc/z$a;->a:Landroid/opengl/EGLContext;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Landroid/opengl/EGLContext;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/z$a;->a:Landroid/opengl/EGLContext;

    .line 2
    .line 3
    return-object v0
.end method
