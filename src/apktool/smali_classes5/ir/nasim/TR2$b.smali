.class final Lir/nasim/TR2$b;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/TR2;->j(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Landroid/net/Uri;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:[Ljava/lang/String;

.field final synthetic h:Lir/nasim/TR2;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Lir/nasim/TR2;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/TR2$b;->d:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/TR2$b;->e:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/TR2$b;->f:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/TR2$b;->g:[Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/TR2$b;->h:Lir/nasim/TR2;

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
    new-instance p1, Lir/nasim/TR2$b;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/TR2$b;->d:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/TR2$b;->e:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/TR2$b;->f:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lir/nasim/TR2$b;->g:[Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lir/nasim/TR2$b;->h:Lir/nasim/TR2;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lir/nasim/TR2$b;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Lir/nasim/TR2;Lir/nasim/Sw1;)V

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/TR2$b;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

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
    const-string v0, "_data"

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Lir/nasim/TR2$b;->c:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/TR2$b;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/io/Closeable;

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :try_start_1
    filled-new-array {v0}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    iget-object p1, p0, Lir/nasim/TR2$b;->d:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iget-object v6, p0, Lir/nasim/TR2$b;->e:Landroid/net/Uri;

    .line 47
    .line 48
    iget-object v8, p0, Lir/nasim/TR2$b;->f:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v9, p0, Lir/nasim/TR2$b;->g:[Ljava/lang/String;

    .line 51
    .line 52
    const/4 v10, 0x0

    .line 53
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    check-cast p1, Ljava/io/Closeable;

    .line 60
    .line 61
    iget-object v2, p0, Lir/nasim/TR2$b;->h:Lir/nasim/TR2;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    .line 63
    :try_start_2
    move-object v5, p1

    .line 64
    check-cast v5, Landroid/database/Cursor;

    .line 65
    .line 66
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_3

    .line 71
    .line 72
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ltz v0, :cond_3

    .line 77
    .line 78
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iput-object p1, p0, Lir/nasim/TR2$b;->b:Ljava/lang/Object;

    .line 85
    .line 86
    iput v3, p0, Lir/nasim/TR2$b;->c:I

    .line 87
    .line 88
    invoke-static {v2, v0, p0}, Lir/nasim/TR2;->i(Lir/nasim/TR2;Ljava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    if-ne v0, v1, :cond_2

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_2
    move-object v11, v0

    .line 96
    move-object v0, p1

    .line 97
    move-object p1, v11

    .line 98
    :goto_0
    :try_start_3
    check-cast p1, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catchall_1
    move-exception v0

    .line 102
    move-object v11, v0

    .line 103
    move-object v0, p1

    .line 104
    move-object p1, v11

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    move-object v0, p1

    .line 107
    move-object p1, v4

    .line 108
    :goto_1
    :try_start_4
    invoke-static {v0, v4}, Lir/nasim/O41;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 109
    .line 110
    .line 111
    move-object v4, p1

    .line 112
    goto :goto_4

    .line 113
    :catch_0
    move-exception p1

    .line 114
    goto :goto_3

    .line 115
    :goto_2
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 116
    :catchall_2
    move-exception v1

    .line 117
    :try_start_6
    invoke-static {v0, p1}, Lir/nasim/O41;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 121
    :goto_3
    const-string v0, "GetFilePathFromUriUseCase"

    .line 122
    .line 123
    invoke-static {v0, p1}, Lir/nasim/fX3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    :goto_4
    return-object v4
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/TR2$b;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/TR2$b;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/TR2$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
