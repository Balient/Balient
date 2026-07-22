.class public final Lir/nasim/qt3;
.super Lir/nasim/b1;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(IILjava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "items"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/b1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lir/nasim/qt3;->a:I

    .line 10
    .line 11
    iput p2, p0, Lir/nasim/qt3;->b:I

    .line 12
    .line 13
    iput-object p3, p0, Lir/nasim/qt3;->c:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final e()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/qt3;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget v1, p0, Lir/nasim/qt3;->a:I

    .line 5
    .line 6
    if-ge p1, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget v1, p0, Lir/nasim/qt3;->a:I

    .line 10
    .line 11
    iget-object v2, p0, Lir/nasim/qt3;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v2, v1

    .line 18
    if-ge p1, v2, :cond_1

    .line 19
    .line 20
    if-gt v1, p1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lir/nasim/qt3;->c:Ljava/util/List;

    .line 23
    .line 24
    iget v1, p0, Lir/nasim/qt3;->a:I

    .line 25
    .line 26
    sub-int/2addr p1, v1

    .line 27
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget v1, p0, Lir/nasim/qt3;->a:I

    .line 33
    .line 34
    iget-object v2, p0, Lir/nasim/qt3;->c:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v1, v2

    .line 41
    invoke-virtual {p0}, Lir/nasim/G0;->size()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-ge p1, v2, :cond_2

    .line 46
    .line 47
    if-gt v1, p1, :cond_2

    .line 48
    .line 49
    :goto_0
    return-object v0

    .line 50
    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 51
    .line 52
    invoke-virtual {p0}, Lir/nasim/G0;->size()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v3, "Illegal attempt to access index "

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p1, " in ItemSnapshotList of size "

    .line 70
    .line 71
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0
.end method

.method public getSize()I
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/qt3;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/qt3;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    iget v1, p0, Lir/nasim/qt3;->b:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    return v0
.end method
