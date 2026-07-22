.class public final Lir/nasim/iq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/jr5;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lir/nasim/iq;->a:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lir/nasim/OF2;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lir/nasim/iq$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/iq$a;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/iq$a;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/iq$a;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/iq$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/iq$a;-><init>(Lir/nasim/iq;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/iq$a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/iq$a;->d:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    if-eq v2, p1, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lir/nasim/iq$a;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lir/nasim/OF2;

    .line 44
    .line 45
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object p2

    .line 61
    :cond_3
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    instance-of p2, p1, Lir/nasim/ua6;

    .line 65
    .line 66
    if-eqz p2, :cond_5

    .line 67
    .line 68
    move-object p2, p1

    .line 69
    check-cast p2, Lir/nasim/ua6;

    .line 70
    .line 71
    iget-object v2, p0, Lir/nasim/iq;->a:Landroid/content/Context;

    .line 72
    .line 73
    iput-object p1, v0, Lir/nasim/iq$a;->a:Ljava/lang/Object;

    .line 74
    .line 75
    iput v3, v0, Lir/nasim/iq$a;->d:I

    .line 76
    .line 77
    invoke-static {p2, v2, v0}, Lir/nasim/jq;->b(Lir/nasim/ua6;Landroid/content/Context;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-ne p2, v1, :cond_4

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_4
    :goto_1
    check-cast p2, Landroid/graphics/Typeface;

    .line 85
    .line 86
    check-cast p1, Lir/nasim/ua6;

    .line 87
    .line 88
    invoke-virtual {p1}, Lir/nasim/ua6;->e()Lir/nasim/FG2;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object v0, p0, Lir/nasim/iq;->a:Landroid/content/Context;

    .line 93
    .line 94
    invoke-static {p2, p1, v0}, Lir/nasim/qs5;->c(Landroid/graphics/Typeface;Lir/nasim/FG2;Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :cond_5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v1, "Unknown font type: "

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p2
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/iq;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic c(Lir/nasim/OF2;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/iq;->d(Lir/nasim/OF2;)Landroid/graphics/Typeface;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(Lir/nasim/OF2;)Landroid/graphics/Typeface;
    .locals 5

    .line 1
    instance-of v0, p1, Lir/nasim/ua6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lir/nasim/ua6;

    .line 8
    .line 9
    invoke-virtual {v0}, Lir/nasim/ua6;->a()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sget-object v3, Lir/nasim/iG2;->a:Lir/nasim/iG2$a;

    .line 14
    .line 15
    invoke-virtual {v3}, Lir/nasim/iG2$a;->b()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-static {v2, v4}, Lir/nasim/iG2;->e(II)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lir/nasim/iq;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v0, p1}, Lir/nasim/jq;->a(Lir/nasim/ua6;Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    invoke-virtual {v3}, Lir/nasim/iG2$a;->c()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-static {v2, v4}, Lir/nasim/iG2;->e(II)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    :try_start_0
    sget-object v2, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 43
    .line 44
    check-cast p1, Lir/nasim/ua6;

    .line 45
    .line 46
    iget-object v2, p0, Lir/nasim/iq;->a:Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {p1, v2}, Lir/nasim/jq;->a(Lir/nasim/ua6;Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    sget-object v2, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 59
    .line 60
    invoke-static {p1}, Lir/nasim/He6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_0
    invoke-static {p1}, Lir/nasim/Fe6;->h(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move-object v1, p1

    .line 76
    :goto_1
    move-object p1, v1

    .line 77
    check-cast p1, Landroid/graphics/Typeface;

    .line 78
    .line 79
    :goto_2
    invoke-virtual {v0}, Lir/nasim/ua6;->e()Lir/nasim/FG2;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, Lir/nasim/iq;->a:Landroid/content/Context;

    .line 84
    .line 85
    invoke-static {p1, v0, v1}, Lir/nasim/qs5;->c(Landroid/graphics/Typeface;Lir/nasim/FG2;Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    goto :goto_3

    .line 90
    :cond_2
    invoke-virtual {v3}, Lir/nasim/iG2$a;->a()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-static {v2, p1}, Lir/nasim/iG2;->e(II)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 101
    .line 102
    const-string v0, "Unsupported Async font load path"

    .line 103
    .line 104
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v2, "Unknown loading type "

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lir/nasim/ua6;->a()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v0}, Lir/nasim/iG2;->g(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :cond_4
    :goto_3
    return-object v1
.end method
