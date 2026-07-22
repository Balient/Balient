.class public Llivekit/org/webrtc/Environment$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llivekit/org/webrtc/Environment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Llivekit/org/webrtc/Environment;
    .locals 3

    .line 1
    new-instance v0, Llivekit/org/webrtc/Environment;

    .line 2
    .line 3
    iget-object v1, p0, Llivekit/org/webrtc/Environment$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Llivekit/org/webrtc/Environment;-><init>(Ljava/lang/String;Lir/nasim/kk2;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
