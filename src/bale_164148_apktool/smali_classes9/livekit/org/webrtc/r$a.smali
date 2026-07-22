.class Llivekit/org/webrtc/r$a;
.super Llivekit/org/webrtc/r$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llivekit/org/webrtc/r;->a(Ljava/util/List;I)Llivekit/org/webrtc/r$c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Llivekit/org/webrtc/r$a;->a:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Llivekit/org/webrtc/r$d;-><init>(Lir/nasim/GO0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private c(IIII)I
    .locals 0

    .line 1
    if-ge p1, p2, :cond_0

    mul-int/2addr p1, p3

    goto :goto_0

    :cond_0
    mul-int/2addr p3, p2

    sub-int/2addr p1, p2

    mul-int/2addr p1, p4

    add-int/2addr p1, p3

    :goto_0
    return p1
.end method


# virtual methods
.method bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Llivekit/org/webrtc/r$c$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llivekit/org/webrtc/r$a;->b(Llivekit/org/webrtc/r$c$a;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method b(Llivekit/org/webrtc/r$c$a;)I
    .locals 4

    .line 1
    iget v0, p1, Llivekit/org/webrtc/r$c$a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/16 v2, 0x1f40

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {p0, v0, v2, v3, v1}, Llivekit/org/webrtc/r$a;->c(IIII)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Llivekit/org/webrtc/r$a;->a:I

    .line 12
    .line 13
    mul-int/lit16 v1, v1, 0x3e8

    .line 14
    .line 15
    iget p1, p1, Llivekit/org/webrtc/r$c$a;->b:I

    .line 16
    .line 17
    sub-int/2addr v1, p1

    .line 18
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/16 v1, 0x1388

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    invoke-direct {p0, p1, v1, v3, v2}, Llivekit/org/webrtc/r$a;->c(IIII)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    add-int/2addr v0, p1

    .line 30
    return v0
.end method
