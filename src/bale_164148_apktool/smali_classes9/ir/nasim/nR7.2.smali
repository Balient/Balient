.class public Lir/nasim/nR7;
.super Lir/nasim/KS7;
.source "SourceFile"


# static fields
.field public static i:I = -0x63eb67b6


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/KS7;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Lir/nasim/O1;Z)V
    .locals 3

    .line 1
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lir/nasim/KS7;->b:I

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p1, v0, p2}, Lir/nasim/DF7;->d(Lir/nasim/O1;IZ)Lir/nasim/DF7;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lir/nasim/KS7;->d:Lir/nasim/DF7;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lir/nasim/KS7;->e:I

    .line 22
    .line 23
    iget v0, p0, Lir/nasim/KS7;->b:I

    .line 24
    .line 25
    and-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lir/nasim/KS7;->g:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    iget v0, p0, Lir/nasim/KS7;->b:I

    .line 45
    .line 46
    and-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, Lir/nasim/KS7;->g:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget v0, p0, Lir/nasim/KS7;->b:I

    .line 67
    .line 68
    and-int/lit8 v0, v0, 0x2

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {p1, v0, p2}, Lir/nasim/RS7;->d(Lir/nasim/O1;IZ)Lir/nasim/RS7;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lir/nasim/KS7;->h:Lir/nasim/RS7;

    .line 81
    .line 82
    :cond_2
    return-void
.end method

.method public c(Lir/nasim/O1;)V
    .locals 3

    .line 1
    sget v0, Lir/nasim/nR7;->i:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lir/nasim/O1;->m(I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lir/nasim/KS7;->b:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lir/nasim/O1;->m(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/KS7;->d:Lir/nasim/DF7;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lir/nasim/AF7;->c(Lir/nasim/O1;)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lir/nasim/KS7;->e:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lir/nasim/O1;->m(I)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lir/nasim/KS7;->b:I

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    and-int/2addr v0, v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lir/nasim/KS7;->g:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-le v0, v1, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lir/nasim/KS7;->g:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v0, v2

    .line 50
    :goto_0
    invoke-virtual {p1, v0}, Lir/nasim/O1;->m(I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget v0, p0, Lir/nasim/KS7;->b:I

    .line 54
    .line 55
    and-int/2addr v0, v1

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, Lir/nasim/KS7;->g:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-lez v0, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, Lir/nasim/KS7;->g:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    :cond_2
    invoke-virtual {p1, v2}, Lir/nasim/O1;->m(I)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget v0, p0, Lir/nasim/KS7;->b:I

    .line 82
    .line 83
    and-int/lit8 v0, v0, 0x2

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    iget-object v0, p0, Lir/nasim/KS7;->h:Lir/nasim/RS7;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Lir/nasim/AF7;->c(Lir/nasim/O1;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    return-void
.end method
