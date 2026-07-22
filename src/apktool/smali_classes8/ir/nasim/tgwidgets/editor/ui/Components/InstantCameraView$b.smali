.class public Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:[Ljava/nio/ByteBuffer;

.field public b:[J

.field public c:[I

.field public d:I

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    new-array v1, v0, [Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView$b;->a:[Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    new-array v1, v0, [J

    .line 11
    .line 12
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView$b;->b:[J

    .line 13
    .line 14
    new-array v1, v0, [I

    .line 15
    .line 16
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView$b;->c:[I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v0, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView$b;->a:[Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    const/16 v3, 0x800

    .line 24
    .line 25
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    aput-object v3, v2, v1

    .line 30
    .line 31
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView$b;->a:[Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    aget-object v2, v2, v1

    .line 34
    .line 35
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method
