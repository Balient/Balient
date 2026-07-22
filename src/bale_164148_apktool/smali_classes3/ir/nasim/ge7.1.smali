.class public final Lir/nasim/ge7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/uF4;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>([J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    array-length v0, p1

    .line 7
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lir/nasim/uF4;

    .line 12
    .line 13
    array-length v1, p1

    .line 14
    invoke-direct {v0, v1}, Lir/nasim/uF4;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iget v1, v0, Lir/nasim/Y44;->b:I

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Lir/nasim/uF4;->e(I[J)Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lir/nasim/uF4;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v0, v2, p1, v1}, Lir/nasim/uF4;-><init>(IILir/nasim/hS1;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iput-object v0, p0, Lir/nasim/ge7;->a:Lir/nasim/uF4;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ge7;->a:Lir/nasim/uF4;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lir/nasim/uF4;->d(J)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()[J
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/ge7;->a:Lir/nasim/uF4;

    .line 2
    .line 3
    iget v1, v0, Lir/nasim/Y44;->b:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    new-array v2, v1, [J

    .line 10
    .line 11
    iget-object v0, v0, Lir/nasim/Y44;->a:[J

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v1, :cond_1

    .line 15
    .line 16
    aget-wide v4, v0, v3

    .line 17
    .line 18
    aput-wide v4, v2, v3

    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-object v2
.end method
