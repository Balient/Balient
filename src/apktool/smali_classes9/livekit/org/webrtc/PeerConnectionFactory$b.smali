.class public Llivekit/org/webrtc/PeerConnectionFactory$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llivekit/org/webrtc/PeerConnectionFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/org/webrtc/PeerConnectionFactory$b$a;
    }
.end annotation


# instance fields
.field final a:Landroid/content/Context;

.field final b:Ljava/lang/String;

.field final c:Z

.field final d:Lir/nasim/uB4;

.field final e:Ljava/lang/String;

.field f:Llivekit/org/webrtc/J;

.field g:Llivekit/org/webrtc/Logging$a;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;ZLir/nasim/uB4;Ljava/lang/String;Llivekit/org/webrtc/J;Llivekit/org/webrtc/Logging$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Llivekit/org/webrtc/PeerConnectionFactory$b;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Llivekit/org/webrtc/PeerConnectionFactory$b;->b:Ljava/lang/String;

    .line 5
    iput-boolean p3, p0, Llivekit/org/webrtc/PeerConnectionFactory$b;->c:Z

    .line 6
    iput-object p4, p0, Llivekit/org/webrtc/PeerConnectionFactory$b;->d:Lir/nasim/uB4;

    .line 7
    iput-object p5, p0, Llivekit/org/webrtc/PeerConnectionFactory$b;->e:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Llivekit/org/webrtc/PeerConnectionFactory$b;->f:Llivekit/org/webrtc/J;

    .line 9
    iput-object p7, p0, Llivekit/org/webrtc/PeerConnectionFactory$b;->g:Llivekit/org/webrtc/Logging$a;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;ZLir/nasim/uB4;Ljava/lang/String;Llivekit/org/webrtc/J;Llivekit/org/webrtc/Logging$a;Lir/nasim/je5;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Llivekit/org/webrtc/PeerConnectionFactory$b;-><init>(Landroid/content/Context;Ljava/lang/String;ZLir/nasim/uB4;Ljava/lang/String;Llivekit/org/webrtc/J;Llivekit/org/webrtc/Logging$a;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Llivekit/org/webrtc/PeerConnectionFactory$b$a;
    .locals 1

    .line 1
    new-instance v0, Llivekit/org/webrtc/PeerConnectionFactory$b$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Llivekit/org/webrtc/PeerConnectionFactory$b$a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
