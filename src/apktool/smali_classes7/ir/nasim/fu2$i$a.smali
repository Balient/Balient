.class final Lir/nasim/fu2$i$a;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/fu2$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/fu2;

.field final synthetic d:Lir/nasim/Et2$h;

.field final synthetic e:Landroid/view/View;


# direct methods
.method constructor <init>(Lir/nasim/fu2;Lir/nasim/Et2$h;Landroid/view/View;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/fu2$i$a;->c:Lir/nasim/fu2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/fu2$i$a;->d:Lir/nasim/Et2$h;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/fu2$i$a;->e:Landroid/view/View;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 3

    .line 1
    new-instance p1, Lir/nasim/fu2$i$a;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/fu2$i$a;->c:Lir/nasim/fu2;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/fu2$i$a;->d:Lir/nasim/Et2$h;

    .line 6
    .line 7
    iget-object v2, p0, Lir/nasim/fu2$i$a;->e:Landroid/view/View;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lir/nasim/fu2$i$a;-><init>(Lir/nasim/fu2;Lir/nasim/Et2$h;Landroid/view/View;Lir/nasim/Sw1;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/fu2$i$a;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/fu2$i$a;->b:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "FeedViewModel"

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eq v1, v5, :cond_1

    .line 15
    .line 16
    if-ne v1, v4, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lir/nasim/fu2$i$a;->c:Lir/nasim/fu2;

    .line 38
    .line 39
    invoke-static {p1}, Lir/nasim/fu2;->N0(Lir/nasim/fu2;)Lir/nasim/EU3;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v1, p0, Lir/nasim/fu2$i$a;->d:Lir/nasim/Et2$h;

    .line 44
    .line 45
    invoke-virtual {v1}, Lir/nasim/Et2$h;->d()Lir/nasim/core/modules/file/entity/FileReference;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v6, p0, Lir/nasim/fu2$i$a;->d:Lir/nasim/Et2$h;

    .line 50
    .line 51
    invoke-virtual {v6}, Lir/nasim/Et2$h;->i()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iput v5, p0, Lir/nasim/fu2$i$a;->b:I

    .line 56
    .line 57
    invoke-virtual {p1, v1, v6, p0}, Lir/nasim/EU3;->d(Lir/nasim/core/modules/file/entity/FileReference;Ljava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_3

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_3
    :goto_0
    move-object v7, p1

    .line 65
    check-cast v7, Lir/nasim/vo8;

    .line 66
    .line 67
    const-string p1, "video source loaded"

    .line 68
    .line 69
    new-array v1, v2, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {v3, p1, v1}, Lir/nasim/fX3;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lir/nasim/fu2$i$a;->c:Lir/nasim/fu2;

    .line 75
    .line 76
    invoke-static {p1}, Lir/nasim/fu2;->Q0(Lir/nasim/fu2;)Lir/nasim/UA5;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iget-object p1, p0, Lir/nasim/fu2$i$a;->c:Lir/nasim/fu2;

    .line 81
    .line 82
    invoke-virtual {p1}, Lir/nasim/fu2;->o1()Lcom/google/android/exoplayer2/k;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    iput v4, p0, Lir/nasim/fu2$i$a;->b:I

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v10, 0x1

    .line 90
    const/4 v11, 0x0

    .line 91
    move-object v9, p0

    .line 92
    invoke-static/range {v5 .. v11}, Lir/nasim/UA5;->h(Lir/nasim/UA5;Ljava/lang/String;Lir/nasim/vo8;Lcom/google/android/exoplayer2/k;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v0, :cond_4

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_4
    :goto_1
    const-string p1, "video player prepared"

    .line 100
    .line 101
    new-array v0, v2, [Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {v3, p1, v0}, Lir/nasim/fX3;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lir/nasim/fu2$i$a;->c:Lir/nasim/fu2;

    .line 107
    .line 108
    invoke-static {p1}, Lir/nasim/fu2;->I0(Lir/nasim/fu2;)Lir/nasim/J63;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 113
    .line 114
    iget-object v1, p0, Lir/nasim/fu2$i$a;->e:Landroid/view/View;

    .line 115
    .line 116
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, Lir/nasim/J63;->a(Ljava/lang/ref/WeakReference;)V

    .line 120
    .line 121
    .line 122
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 123
    .line 124
    return-object p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/fu2$i$a;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/fu2$i$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/fu2$i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
