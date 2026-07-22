.class final Lir/nasim/YX2$g;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/YX2;->q(Landroid/net/Uri;Lir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Landroid/net/Uri;

.field final synthetic d:Lir/nasim/YX2;


# direct methods
.method constructor <init>(Landroid/net/Uri;Lir/nasim/YX2;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/YX2$g;->c:Landroid/net/Uri;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/YX2$g;->d:Lir/nasim/YX2;

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
    new-instance p1, Lir/nasim/YX2$g;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/YX2$g;->c:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/YX2$g;->d:Lir/nasim/YX2;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lir/nasim/YX2$g;-><init>(Landroid/net/Uri;Lir/nasim/YX2;Lir/nasim/tA1;)V

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/YX2$g;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

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
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/YX2$g;->b:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v4, :cond_2

    .line 14
    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    :try_start_1
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :try_start_2
    iget-object p1, p0, Lir/nasim/YX2$g;->c:Landroid/net/Uri;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_b

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const v6, 0x131d7c3d

    .line 59
    .line 60
    .line 61
    if-eq v1, v6, :cond_8

    .line 62
    .line 63
    const v4, 0x23919eae

    .line 64
    .line 65
    .line 66
    if-eq v1, v4, :cond_7

    .line 67
    .line 68
    const v4, 0x6763a3f6

    .line 69
    .line 70
    .line 71
    if-eq v1, v4, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    const-string v1, "com.android.providers.media.documents"

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_5

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    iget-object p1, p0, Lir/nasim/YX2$g;->d:Lir/nasim/YX2;

    .line 84
    .line 85
    iget-object v1, p0, Lir/nasim/YX2$g;->c:Landroid/net/Uri;

    .line 86
    .line 87
    iput v3, p0, Lir/nasim/YX2$g;->b:I

    .line 88
    .line 89
    invoke-static {p1, v1, p0}, Lir/nasim/YX2;->h(Lir/nasim/YX2;Landroid/net/Uri;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v0, :cond_6

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_6
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_7
    const-string v1, "com.android.externalstorage.documents"

    .line 100
    .line 101
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_b

    .line 106
    .line 107
    iget-object p1, p0, Lir/nasim/YX2$g;->d:Lir/nasim/YX2;

    .line 108
    .line 109
    iget-object v1, p0, Lir/nasim/YX2$g;->c:Landroid/net/Uri;

    .line 110
    .line 111
    invoke-static {p1, v1}, Lir/nasim/YX2;->g(Lir/nasim/YX2;Landroid/net/Uri;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    goto :goto_3

    .line 116
    :cond_8
    const-string v1, "com.android.providers.downloads.documents"

    .line 117
    .line 118
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_9

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_9
    iget-object p1, p0, Lir/nasim/YX2$g;->d:Lir/nasim/YX2;

    .line 126
    .line 127
    iget-object v1, p0, Lir/nasim/YX2$g;->c:Landroid/net/Uri;

    .line 128
    .line 129
    iput v4, p0, Lir/nasim/YX2$g;->b:I

    .line 130
    .line 131
    invoke-static {p1, v1, p0}, Lir/nasim/YX2;->f(Lir/nasim/YX2;Landroid/net/Uri;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-ne p1, v0, :cond_a

    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_a
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_b
    :goto_2
    move-object p1, v5

    .line 142
    :goto_3
    if-eqz p1, :cond_d

    .line 143
    .line 144
    iget-object v1, p0, Lir/nasim/YX2$g;->d:Lir/nasim/YX2;

    .line 145
    .line 146
    iput v2, p0, Lir/nasim/YX2$g;->b:I

    .line 147
    .line 148
    invoke-static {v1, p1, p0}, Lir/nasim/YX2;->i(Lir/nasim/YX2;Ljava/lang/String;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-ne p1, v0, :cond_c

    .line 153
    .line 154
    return-object v0

    .line 155
    :cond_c
    :goto_4
    check-cast p1, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 156
    .line 157
    move-object v5, p1

    .line 158
    goto :goto_6

    .line 159
    :goto_5
    const-string v0, "GetFilePathFromUriUseCase"

    .line 160
    .line 161
    invoke-static {v0, p1}, Lir/nasim/j44;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    :cond_d
    :goto_6
    return-object v5
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/YX2$g;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/YX2$g;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/YX2$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
