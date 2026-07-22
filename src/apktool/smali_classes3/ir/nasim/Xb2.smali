.class public final Lir/nasim/Xb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/hX7;


# instance fields
.field private final a:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1000

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lir/nasim/Xb2;->a:[B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lir/nasim/b85;II)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lir/nasim/b85;->T(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(JIIILir/nasim/hX7$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Lcom/google/android/exoplayer2/X;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Lir/nasim/TJ1;IZI)I
    .locals 1

    .line 1
    iget-object p4, p0, Lir/nasim/Xb2;->a:[B

    .line 2
    .line 3
    array-length p4, p4

    .line 4
    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    iget-object p4, p0, Lir/nasim/Xb2;->a:[B

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {p1, p4, v0, p2}, Lir/nasim/TJ1;->read([BII)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 p2, -0x1

    .line 16
    if-ne p1, p2, :cond_1

    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    return p2

    .line 21
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    return p1
.end method
