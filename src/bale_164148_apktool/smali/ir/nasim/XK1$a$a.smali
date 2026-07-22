.class final Lir/nasim/XK1$a$a;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/XK1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/wB3;

.field final synthetic d:Lir/nasim/XK1;


# direct methods
.method constructor <init>(Lir/nasim/wB3;Lir/nasim/XK1;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/XK1$a$a;->c:Lir/nasim/wB3;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/XK1$a$a;->d:Lir/nasim/XK1;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 2

    .line 1
    new-instance p1, Lir/nasim/XK1$a$a;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/XK1$a$a;->c:Lir/nasim/wB3;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/XK1$a$a;->d:Lir/nasim/XK1;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lir/nasim/XK1$a$a;-><init>(Lir/nasim/wB3;Lir/nasim/XK1;Lir/nasim/tA1;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/XK1$a$a;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

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
    iget v1, p0, Lir/nasim/XK1$a$a;->b:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-wide/16 v3, 0x1f4

    .line 9
    .line 10
    const/high16 v5, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const/4 v6, 0x4

    .line 13
    const/4 v7, 0x3

    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v9, 0x1

    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    if-eq v1, v9, :cond_3

    .line 19
    .line 20
    if-eq v1, v8, :cond_2

    .line 21
    .line 22
    if-eq v1, v7, :cond_1

    .line 23
    .line 24
    if-ne v1, v6, :cond_0

    .line 25
    .line 26
    :try_start_0
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_4

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_5

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    :try_start_1
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_2
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lir/nasim/XK1$a$a;->c:Lir/nasim/wB3;

    .line 56
    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    iput v9, p0, Lir/nasim/XK1$a$a;->b:I

    .line 60
    .line 61
    invoke-static {p1, p0}, Lir/nasim/EB3;->g(Lir/nasim/wB3;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_5

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_5
    :goto_0
    :try_start_2
    iget-object p1, p0, Lir/nasim/XK1$a$a;->d:Lir/nasim/XK1;

    .line 69
    .line 70
    invoke-static {p1, v5}, Lir/nasim/XK1;->b(Lir/nasim/XK1;F)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lir/nasim/XK1$a$a;->d:Lir/nasim/XK1;

    .line 74
    .line 75
    invoke-virtual {p1}, Lir/nasim/XK1;->c()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_7

    .line 80
    .line 81
    iput v8, p0, Lir/nasim/XK1$a$a;->b:I

    .line 82
    .line 83
    invoke-static {p0}, Lir/nasim/SV1;->a(Lir/nasim/tA1;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v0, :cond_6

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_6
    :goto_1
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 91
    .line 92
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_7
    :goto_2
    iput v7, p0, Lir/nasim/XK1$a$a;->b:I

    .line 97
    .line 98
    invoke-static {v3, v4, p0}, Lir/nasim/SV1;->b(JLir/nasim/tA1;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v0, :cond_8

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_8
    :goto_3
    iget-object p1, p0, Lir/nasim/XK1$a$a;->d:Lir/nasim/XK1;

    .line 106
    .line 107
    invoke-static {p1, v2}, Lir/nasim/XK1;->b(Lir/nasim/XK1;F)V

    .line 108
    .line 109
    .line 110
    iput v6, p0, Lir/nasim/XK1$a$a;->b:I

    .line 111
    .line 112
    invoke-static {v3, v4, p0}, Lir/nasim/SV1;->b(JLir/nasim/tA1;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v0, :cond_9

    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_9
    :goto_4
    iget-object p1, p0, Lir/nasim/XK1$a$a;->d:Lir/nasim/XK1;

    .line 120
    .line 121
    invoke-static {p1, v5}, Lir/nasim/XK1;->b(Lir/nasim/XK1;F)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :goto_5
    iget-object v0, p0, Lir/nasim/XK1$a$a;->d:Lir/nasim/XK1;

    .line 126
    .line 127
    invoke-static {v0, v2}, Lir/nasim/XK1;->b(Lir/nasim/XK1;F)V

    .line 128
    .line 129
    .line 130
    throw p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/XK1$a$a;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/XK1$a$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/XK1$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
