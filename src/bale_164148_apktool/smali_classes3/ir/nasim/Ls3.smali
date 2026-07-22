.class final Lir/nasim/Ls3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/z76;


# instance fields
.field private final b:[Lir/nasim/z76;

.field private final c:Lir/nasim/Uy8;

.field private final d:Lir/nasim/Vi3;

.field private final e:Lir/nasim/Uy8;

.field private final f:Lir/nasim/Vi3;


# direct methods
.method public constructor <init>([Lir/nasim/z76;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/Ls3;->b:[Lir/nasim/z76;

    .line 5
    .line 6
    sget-object v0, Lir/nasim/Uy8;->b:Lir/nasim/Uy8$a;

    .line 7
    .line 8
    array-length p1, p1

    .line 9
    new-array v1, p1, [Lir/nasim/Uy8;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v3, p1, :cond_0

    .line 14
    .line 15
    iget-object v4, p0, Lir/nasim/Ls3;->b:[Lir/nasim/z76;

    .line 16
    .line 17
    aget-object v4, v4, v3

    .line 18
    .line 19
    invoke-interface {v4}, Lir/nasim/z76;->a()Lir/nasim/Uy8;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    aput-object v4, v1, v3

    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0, v1}, Lir/nasim/Uy8$a;->b([Lir/nasim/Uy8;)Lir/nasim/Uy8;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lir/nasim/Ls3;->c:Lir/nasim/Uy8;

    .line 33
    .line 34
    sget-object p1, Lir/nasim/Vi3;->b:Lir/nasim/Vi3$a;

    .line 35
    .line 36
    iget-object v0, p0, Lir/nasim/Ls3;->b:[Lir/nasim/z76;

    .line 37
    .line 38
    array-length v0, v0

    .line 39
    new-array v1, v0, [Lir/nasim/Vi3;

    .line 40
    .line 41
    move v3, v2

    .line 42
    :goto_1
    if-ge v3, v0, :cond_1

    .line 43
    .line 44
    iget-object v4, p0, Lir/nasim/Ls3;->b:[Lir/nasim/z76;

    .line 45
    .line 46
    aget-object v4, v4, v3

    .line 47
    .line 48
    invoke-interface {v4}, Lir/nasim/z76;->c()Lir/nasim/Vi3;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    aput-object v4, v1, v3

    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {p1, v1}, Lir/nasim/Vi3$a;->a([Lir/nasim/Vi3;)Lir/nasim/Vi3;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lir/nasim/Ls3;->d:Lir/nasim/Vi3;

    .line 62
    .line 63
    sget-object p1, Lir/nasim/Uy8;->b:Lir/nasim/Uy8$a;

    .line 64
    .line 65
    iget-object v0, p0, Lir/nasim/Ls3;->b:[Lir/nasim/z76;

    .line 66
    .line 67
    array-length v0, v0

    .line 68
    new-array v1, v0, [Lir/nasim/Uy8;

    .line 69
    .line 70
    move v3, v2

    .line 71
    :goto_2
    if-ge v3, v0, :cond_2

    .line 72
    .line 73
    iget-object v4, p0, Lir/nasim/Ls3;->b:[Lir/nasim/z76;

    .line 74
    .line 75
    aget-object v4, v4, v3

    .line 76
    .line 77
    invoke-interface {v4}, Lir/nasim/z76;->b()Lir/nasim/Uy8;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    aput-object v4, v1, v3

    .line 82
    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    invoke-virtual {p1, v1}, Lir/nasim/Uy8$a;->c([Lir/nasim/Uy8;)Lir/nasim/Uy8;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lir/nasim/Ls3;->e:Lir/nasim/Uy8;

    .line 91
    .line 92
    sget-object p1, Lir/nasim/Vi3;->b:Lir/nasim/Vi3$a;

    .line 93
    .line 94
    iget-object v0, p0, Lir/nasim/Ls3;->b:[Lir/nasim/z76;

    .line 95
    .line 96
    array-length v0, v0

    .line 97
    new-array v1, v0, [Lir/nasim/Vi3;

    .line 98
    .line 99
    :goto_3
    if-ge v2, v0, :cond_3

    .line 100
    .line 101
    iget-object v3, p0, Lir/nasim/Ls3;->b:[Lir/nasim/z76;

    .line 102
    .line 103
    aget-object v3, v3, v2

    .line 104
    .line 105
    invoke-interface {v3}, Lir/nasim/z76;->d()Lir/nasim/Vi3;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    aput-object v3, v1, v2

    .line 110
    .line 111
    add-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_3
    invoke-virtual {p1, v1}, Lir/nasim/Vi3$a;->b([Lir/nasim/Vi3;)Lir/nasim/Vi3;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Lir/nasim/Ls3;->f:Lir/nasim/Vi3;

    .line 119
    .line 120
    return-void
.end method


# virtual methods
.method public a()Lir/nasim/Uy8;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ls3;->c:Lir/nasim/Uy8;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lir/nasim/Uy8;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ls3;->e:Lir/nasim/Uy8;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lir/nasim/Vi3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ls3;->d:Lir/nasim/Vi3;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lir/nasim/Vi3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ls3;->f:Lir/nasim/Vi3;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/Ls3;->b:[Lir/nasim/z76;

    .line 2
    .line 3
    const/16 v7, 0x39

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "innermostOf("

    .line 8
    .line 9
    const-string v3, ")"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-static/range {v0 .. v8}, Lir/nasim/mO;->F0([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lir/nasim/KS2;ILjava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
