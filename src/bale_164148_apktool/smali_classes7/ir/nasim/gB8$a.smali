.class final Lir/nasim/gB8$a;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/gB8;->Y(Lcom/google/android/exoplayer2/F0;Lir/nasim/core/modules/file/entity/FileReference;)Lir/nasim/wB3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/gB8;

.field final synthetic e:Lcom/google/android/exoplayer2/F0;

.field final synthetic f:Lir/nasim/core/modules/file/entity/FileReference;


# direct methods
.method constructor <init>(Lir/nasim/gB8;Lcom/google/android/exoplayer2/F0;Lir/nasim/core/modules/file/entity/FileReference;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/gB8$a;->d:Lir/nasim/gB8;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/gB8$a;->e:Lcom/google/android/exoplayer2/F0;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/gB8$a;->f:Lir/nasim/core/modules/file/entity/FileReference;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/gB8$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/gB8$a;->d:Lir/nasim/gB8;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/gB8$a;->e:Lcom/google/android/exoplayer2/F0;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/gB8$a;->f:Lir/nasim/core/modules/file/entity/FileReference;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lir/nasim/gB8$a;-><init>(Lir/nasim/gB8;Lcom/google/android/exoplayer2/F0;Lir/nasim/core/modules/file/entity/FileReference;Lir/nasim/tA1;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lir/nasim/gB8$a;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/xD1;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/tA1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/gB8$a;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/gB8$a;->b:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_0
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object v1, p0, Lir/nasim/gB8$a;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lir/nasim/xD1;

    .line 30
    .line 31
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lir/nasim/gB8$a;->c:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v1, p1

    .line 41
    check-cast v1, Lir/nasim/xD1;

    .line 42
    .line 43
    iget-object p1, p0, Lir/nasim/gB8$a;->d:Lir/nasim/gB8;

    .line 44
    .line 45
    invoke-static {p1}, Lir/nasim/gB8;->U(Lir/nasim/gB8;)Lir/nasim/UY2;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v4, p0, Lir/nasim/gB8$a;->e:Lcom/google/android/exoplayer2/F0;

    .line 50
    .line 51
    iget-object v5, p0, Lir/nasim/gB8$a;->f:Lir/nasim/core/modules/file/entity/FileReference;

    .line 52
    .line 53
    invoke-virtual {p1, v4, v5}, Lir/nasim/UY2;->k(Lcom/google/android/exoplayer2/F0;Lir/nasim/core/modules/file/entity/FileReference;)Lir/nasim/WG2;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object v1, p0, Lir/nasim/gB8$a;->c:Ljava/lang/Object;

    .line 58
    .line 59
    iput v3, p0, Lir/nasim/gB8$a;->b:I

    .line 60
    .line 61
    invoke-static {p1, v1, p0}, Lir/nasim/gH2;->l0(Lir/nasim/WG2;Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_3

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_3
    :goto_0
    check-cast p1, Lir/nasim/Ei7;

    .line 69
    .line 70
    invoke-static {}, Lir/nasim/V82;->c()Lir/nasim/A84;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    new-instance v6, Lir/nasim/gB8$a$a;

    .line 75
    .line 76
    iget-object v3, p0, Lir/nasim/gB8$a;->d:Lir/nasim/gB8;

    .line 77
    .line 78
    const/4 v9, 0x0

    .line 79
    invoke-direct {v6, p1, v3, v9}, Lir/nasim/gB8$a$a;-><init>(Lir/nasim/Ei7;Lir/nasim/gB8;Lir/nasim/tA1;)V

    .line 80
    .line 81
    .line 82
    const/4 v7, 0x2

    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v5, 0x0

    .line 85
    move-object v3, v1

    .line 86
    invoke-static/range {v3 .. v8}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lir/nasim/V82;->c()Lir/nasim/A84;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    new-instance v6, Lir/nasim/gB8$a$b;

    .line 94
    .line 95
    iget-object v3, p0, Lir/nasim/gB8$a;->d:Lir/nasim/gB8;

    .line 96
    .line 97
    invoke-direct {v6, p1, v3, v9}, Lir/nasim/gB8$a$b;-><init>(Lir/nasim/Ei7;Lir/nasim/gB8;Lir/nasim/tA1;)V

    .line 98
    .line 99
    .line 100
    move-object v3, v1

    .line 101
    invoke-static/range {v3 .. v8}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 102
    .line 103
    .line 104
    new-instance v1, Lir/nasim/gB8$a$c;

    .line 105
    .line 106
    iget-object v3, p0, Lir/nasim/gB8$a;->d:Lir/nasim/gB8;

    .line 107
    .line 108
    invoke-direct {v1, v3}, Lir/nasim/gB8$a$c;-><init>(Lir/nasim/gB8;)V

    .line 109
    .line 110
    .line 111
    iput-object v9, p0, Lir/nasim/gB8$a;->c:Ljava/lang/Object;

    .line 112
    .line 113
    iput v2, p0, Lir/nasim/gB8$a;->b:I

    .line 114
    .line 115
    invoke-interface {p1, v1, p0}, Lir/nasim/M17;->b(Lir/nasim/XG2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v0, :cond_4

    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_4
    :goto_1
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 123
    .line 124
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 125
    .line 126
    .line 127
    throw p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/gB8$a;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/gB8$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/gB8$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
