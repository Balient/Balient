.class public final Lir/nasim/te3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/b85;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/b85;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lir/nasim/b85;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lir/nasim/te3;->a:Lir/nasim/b85;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Lir/nasim/up2;Lir/nasim/se3$a;)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v0

    .line 4
    :goto_0
    :try_start_0
    iget-object v3, p0, Lir/nasim/te3;->a:Lir/nasim/b85;

    .line 5
    .line 6
    invoke-virtual {v3}, Lir/nasim/b85;->e()[B

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/16 v4, 0xa

    .line 11
    .line 12
    invoke-interface {p1, v3, v0, v4}, Lir/nasim/up2;->n([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Lir/nasim/te3;->a:Lir/nasim/b85;

    .line 16
    .line 17
    invoke-virtual {v3, v0}, Lir/nasim/b85;->S(I)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lir/nasim/te3;->a:Lir/nasim/b85;

    .line 21
    .line 22
    invoke-virtual {v3}, Lir/nasim/b85;->I()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const v5, 0x494433

    .line 27
    .line 28
    .line 29
    if-eq v3, v5, :cond_0

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    iget-object v3, p0, Lir/nasim/te3;->a:Lir/nasim/b85;

    .line 33
    .line 34
    const/4 v5, 0x3

    .line 35
    invoke-virtual {v3, v5}, Lir/nasim/b85;->T(I)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lir/nasim/te3;->a:Lir/nasim/b85;

    .line 39
    .line 40
    invoke-virtual {v3}, Lir/nasim/b85;->E()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    add-int/lit8 v5, v3, 0xa

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    new-array v1, v5, [B

    .line 49
    .line 50
    iget-object v6, p0, Lir/nasim/te3;->a:Lir/nasim/b85;

    .line 51
    .line 52
    invoke-virtual {v6}, Lir/nasim/b85;->e()[B

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-static {v6, v0, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v1, v4, v3}, Lir/nasim/up2;->n([BII)V

    .line 60
    .line 61
    .line 62
    new-instance v3, Lir/nasim/se3;

    .line 63
    .line 64
    invoke-direct {v3, p2}, Lir/nasim/se3;-><init>(Lir/nasim/se3$a;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v1, v5}, Lir/nasim/se3;->e([BI)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-interface {p1, v3}, Lir/nasim/up2;->h(I)V

    .line 73
    .line 74
    .line 75
    :goto_1
    add-int/2addr v2, v5

    .line 76
    goto :goto_0

    .line 77
    :catch_0
    :goto_2
    invoke-interface {p1}, Lir/nasim/up2;->e()V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, v2}, Lir/nasim/up2;->h(I)V

    .line 81
    .line 82
    .line 83
    return-object v1
.end method
