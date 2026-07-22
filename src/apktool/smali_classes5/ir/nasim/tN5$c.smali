.class final Lir/nasim/tN5$c;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/tN5;->v9(Landroid/net/Uri;)Lir/nasim/Ou3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/tN5;

.field final synthetic e:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lir/nasim/tN5;Landroid/net/Uri;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tN5$c;->d:Lir/nasim/tN5;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/tN5$c;->e:Landroid/net/Uri;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/tN5$c;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/tN5$c;->d:Lir/nasim/tN5;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/tN5$c;->e:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lir/nasim/tN5$c;-><init>(Lir/nasim/tN5;Landroid/net/Uri;Lir/nasim/Sw1;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lir/nasim/tN5$c;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/tN5$c;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

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
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/tN5$c;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/tN5$c;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/io/Closeable;

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lir/nasim/tN5$c;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lir/nasim/Vz1;

    .line 38
    .line 39
    const-string v1, "_display_name"

    .line 40
    .line 41
    filled-new-array {v1}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :try_start_1
    iget-object v4, p0, Lir/nasim/tN5$c;->d:Lir/nasim/tN5;

    .line 46
    .line 47
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object v5, p0, Lir/nasim/tN5$c;->e:Landroid/net/Uri;

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    move-object v6, v1

    .line 61
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    check-cast v4, Ljava/io/Closeable;

    .line 68
    .line 69
    iget-object v5, p0, Lir/nasim/tN5$c;->d:Lir/nasim/tN5;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    .line 71
    :try_start_2
    move-object v6, v4

    .line 72
    check-cast v6, Landroid/database/Cursor;

    .line 73
    .line 74
    invoke-static {p1}, Lir/nasim/Wz1;->f(Lir/nasim/Vz1;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    aget-object p1, v1, p1

    .line 85
    .line 86
    invoke-interface {v6, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-ltz p1, :cond_2

    .line 91
    .line 92
    invoke-interface {v6, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    goto :goto_0

    .line 97
    :catchall_1
    move-exception p1

    .line 98
    move-object v0, v4

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    move-object p1, v3

    .line 101
    :goto_0
    if-eqz p1, :cond_3

    .line 102
    .line 103
    invoke-static {}, Lir/nasim/Y32;->c()Lir/nasim/s14;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v6, Lir/nasim/tN5$c$a;

    .line 108
    .line 109
    invoke-direct {v6, v5, p1, v3}, Lir/nasim/tN5$c$a;-><init>(Lir/nasim/tN5;Ljava/lang/String;Lir/nasim/Sw1;)V

    .line 110
    .line 111
    .line 112
    iput-object v4, p0, Lir/nasim/tN5$c;->c:Ljava/lang/Object;

    .line 113
    .line 114
    iput v2, p0, Lir/nasim/tN5$c;->b:I

    .line 115
    .line 116
    invoke-static {v1, v6, p0}, Lir/nasim/bu0;->g(Lir/nasim/Cz1;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120
    if-ne p1, v0, :cond_3

    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_3
    move-object v0, v4

    .line 124
    :goto_1
    :try_start_3
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 125
    .line 126
    :try_start_4
    invoke-static {v0, v3}, Lir/nasim/O41;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :catch_0
    move-exception p1

    .line 131
    goto :goto_3

    .line 132
    :goto_2
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 133
    :catchall_2
    move-exception v1

    .line 134
    :try_start_6
    invoke-static {v0, p1}, Lir/nasim/O41;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 138
    :goto_3
    const-string v0, "QuotePremiumFragmentNew"

    .line 139
    .line 140
    invoke-static {v0, p1}, Lir/nasim/fX3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    :goto_4
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 144
    .line 145
    return-object p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/tN5$c;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/tN5$c;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/tN5$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
