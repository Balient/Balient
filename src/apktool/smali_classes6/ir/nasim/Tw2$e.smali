.class final Lir/nasim/Tw2$e;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Tw2;->f(I[BIILir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/Tw2;

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:[B

.field final synthetic g:I


# direct methods
.method constructor <init>(Lir/nasim/Tw2;II[BILir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Tw2$e;->c:Lir/nasim/Tw2;

    .line 2
    .line 3
    iput p2, p0, Lir/nasim/Tw2$e;->d:I

    .line 4
    .line 5
    iput p3, p0, Lir/nasim/Tw2$e;->e:I

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/Tw2$e;->f:[B

    .line 8
    .line 9
    iput p5, p0, Lir/nasim/Tw2$e;->g:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 7

    .line 1
    new-instance p1, Lir/nasim/Tw2$e;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/Tw2$e;->c:Lir/nasim/Tw2;

    .line 4
    .line 5
    iget v2, p0, Lir/nasim/Tw2$e;->d:I

    .line 6
    .line 7
    iget v3, p0, Lir/nasim/Tw2$e;->e:I

    .line 8
    .line 9
    iget-object v4, p0, Lir/nasim/Tw2$e;->f:[B

    .line 10
    .line 11
    iget v5, p0, Lir/nasim/Tw2$e;->g:I

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lir/nasim/Tw2$e;-><init>(Lir/nasim/Tw2;II[BILir/nasim/Sw1;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Vz1;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Sw1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/Tw2$e;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/Tw2$e;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/Tw2$e;->c:Lir/nasim/Tw2;

    .line 12
    .line 13
    invoke-static {p1}, Lir/nasim/Tw2;->e(Lir/nasim/Tw2;)Ljava/io/RandomAccessFile;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    const-string v1, "randomAccessFile"

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object p1, v0

    .line 26
    :cond_0
    iget v2, p0, Lir/nasim/Tw2$e;->d:I

    .line 27
    .line 28
    int-to-long v2, v2

    .line 29
    invoke-virtual {p1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 30
    .line 31
    .line 32
    iget p1, p0, Lir/nasim/Tw2$e;->e:I

    .line 33
    .line 34
    const/high16 v2, 0x800000

    .line 35
    .line 36
    if-le p1, v2, :cond_2

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    :goto_0
    iget v3, p0, Lir/nasim/Tw2$e;->e:I

    .line 40
    .line 41
    if-ge p1, v3, :cond_4

    .line 42
    .line 43
    sub-int/2addr v3, p1

    .line 44
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget-object v4, p0, Lir/nasim/Tw2$e;->c:Lir/nasim/Tw2;

    .line 49
    .line 50
    invoke-static {v4}, Lir/nasim/Tw2;->e(Lir/nasim/Tw2;)Ljava/io/RandomAccessFile;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-nez v4, :cond_1

    .line 55
    .line 56
    invoke-static {v1}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v4, v0

    .line 60
    :cond_1
    iget-object v5, p0, Lir/nasim/Tw2$e;->f:[B

    .line 61
    .line 62
    iget v6, p0, Lir/nasim/Tw2$e;->g:I

    .line 63
    .line 64
    add-int/2addr v6, p1

    .line 65
    invoke-virtual {v4, v5, v6, v3}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 66
    .line 67
    .line 68
    add-int/2addr p1, v3

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object p1, p0, Lir/nasim/Tw2$e;->c:Lir/nasim/Tw2;

    .line 71
    .line 72
    invoke-static {p1}, Lir/nasim/Tw2;->e(Lir/nasim/Tw2;)Ljava/io/RandomAccessFile;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-nez p1, :cond_3

    .line 77
    .line 78
    invoke-static {v1}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    move-object v0, p1

    .line 83
    :goto_1
    iget-object p1, p0, Lir/nasim/Tw2$e;->f:[B

    .line 84
    .line 85
    iget v1, p0, Lir/nasim/Tw2$e;->g:I

    .line 86
    .line 87
    iget v2, p0, Lir/nasim/Tw2$e;->e:I

    .line 88
    .line 89
    invoke-virtual {v0, p1, v1, v2}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 90
    .line 91
    .line 92
    :cond_4
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 98
    .line 99
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/Tw2$e;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/Tw2$e;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/Tw2$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
