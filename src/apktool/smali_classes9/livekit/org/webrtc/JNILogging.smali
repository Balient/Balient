.class Llivekit/org/webrtc/JNILogging;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Llivekit/org/webrtc/J;


# direct methods
.method public constructor <init>(Llivekit/org/webrtc/J;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/org/webrtc/JNILogging;->a:Llivekit/org/webrtc/J;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public logToInjectable(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/JNILogging;->a:Llivekit/org/webrtc/J;

    .line 2
    .line 3
    invoke-static {}, Llivekit/org/webrtc/Logging$a;->values()[Llivekit/org/webrtc/Logging$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    aget-object p2, v1, p2

    .line 12
    .line 13
    invoke-interface {v0, p1, p2, p3}, Llivekit/org/webrtc/J;->a(Ljava/lang/String;Llivekit/org/webrtc/Logging$a;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
