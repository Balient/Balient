.class public final Lir/nasim/EX8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:D

.field public c:I

.field public d:Lir/nasim/EX8;

.field public e:I

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;DLir/nasim/EX8;Lir/nasim/PU8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/EX8;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-wide p2, p0, Lir/nasim/EX8;->b:D

    .line 7
    .line 8
    iput-object p4, p0, Lir/nasim/EX8;->d:Lir/nasim/EX8;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput p1, p0, Lir/nasim/EX8;->c:I

    .line 12
    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    iput p1, p0, Lir/nasim/EX8;->c:I

    .line 17
    .line 18
    :cond_0
    iput-object p5, p0, Lir/nasim/EX8;->f:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 6

    .line 1
    check-cast p1, Lir/nasim/EX8;

    .line 2
    .line 3
    iget-wide v0, p0, Lir/nasim/EX8;->b:D

    .line 4
    .line 5
    iget-wide v2, p1, Lir/nasim/EX8;->b:D

    .line 6
    .line 7
    cmpg-double v4, v0, v2

    .line 8
    .line 9
    const/4 v5, -0x1

    .line 10
    if-gez v4, :cond_0

    .line 11
    .line 12
    return v5

    .line 13
    :cond_0
    cmpl-double v0, v0, v2

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    iget v0, p0, Lir/nasim/EX8;->c:I

    .line 20
    .line 21
    iget p1, p1, Lir/nasim/EX8;->c:I

    .line 22
    .line 23
    if-ge v0, p1, :cond_2

    .line 24
    .line 25
    return v5

    .line 26
    :cond_2
    if-le v0, p1, :cond_3

    .line 27
    .line 28
    return v1

    .line 29
    :cond_3
    const/4 p1, 0x0

    .line 30
    return p1
.end method
