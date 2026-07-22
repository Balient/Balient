.class public Llivekit/org/webrtc/E;
.super Llivekit/org/webrtc/D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/org/webrtc/E$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Llivekit/org/webrtc/E$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llivekit/org/webrtc/E$a;-><init>(Lir/nasim/eV2;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "void main() {\n  gl_FragColor = sample(tc);\n}\n"

    .line 8
    .line 9
    invoke-direct {p0, v1, v0}, Llivekit/org/webrtc/D;-><init>(Ljava/lang/String;Llivekit/org/webrtc/D$a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic a(I[FIIIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p8}, Llivekit/org/webrtc/D;->a(I[FIIIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic b([I[FIIIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p8}, Llivekit/org/webrtc/D;->b([I[FIIIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic c(I[FIIIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p8}, Llivekit/org/webrtc/D;->c(I[FIIIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic release()V
    .locals 0

    .line 1
    invoke-super {p0}, Llivekit/org/webrtc/D;->release()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
