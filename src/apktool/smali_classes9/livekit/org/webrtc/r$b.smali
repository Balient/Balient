.class Llivekit/org/webrtc/r$b;
.super Llivekit/org/webrtc/r$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llivekit/org/webrtc/r;->b(Ljava/util/List;II)Lir/nasim/hX6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    .line 1
    iput p1, p0, Llivekit/org/webrtc/r$b;->a:I

    .line 2
    .line 3
    iput p2, p0, Llivekit/org/webrtc/r$b;->b:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Llivekit/org/webrtc/r$d;-><init>(Lir/nasim/fL0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/hX6;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llivekit/org/webrtc/r$b;->b(Lir/nasim/hX6;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method b(Lir/nasim/hX6;)I
    .locals 2

    .line 1
    iget v0, p0, Llivekit/org/webrtc/r$b;->a:I

    .line 2
    .line 3
    iget v1, p1, Lir/nasim/hX6;->a:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, Llivekit/org/webrtc/r$b;->b:I

    .line 11
    .line 12
    iget p1, p1, Lir/nasim/hX6;->b:I

    .line 13
    .line 14
    sub-int/2addr v1, p1

    .line 15
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    add-int/2addr v0, p1

    .line 20
    return v0
.end method
