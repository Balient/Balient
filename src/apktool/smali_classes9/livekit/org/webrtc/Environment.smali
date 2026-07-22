.class public final Llivekit/org/webrtc/Environment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/org/webrtc/Environment$a;
    }
.end annotation


# instance fields
.field private final a:J


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Llivekit/org/webrtc/Environment;->nativeCreate(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Llivekit/org/webrtc/Environment;->a:J

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lir/nasim/kk2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/org/webrtc/Environment;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a()Llivekit/org/webrtc/Environment$a;
    .locals 1

    .line 1
    new-instance v0, Llivekit/org/webrtc/Environment$a;

    .line 2
    .line 3
    invoke-direct {v0}, Llivekit/org/webrtc/Environment$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static native nativeCreate(Ljava/lang/String;)J
.end method

.method private static native nativeFree(J)V
.end method


# virtual methods
.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llivekit/org/webrtc/Environment;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public close()V
    .locals 2

    .line 1
    iget-wide v0, p0, Llivekit/org/webrtc/Environment;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Llivekit/org/webrtc/Environment;->nativeFree(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
