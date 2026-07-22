.class final Lir/nasim/Ix7$f;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Ix7;->b(Lir/nasim/Mx7;Lir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/Mx7;

.field final synthetic d:Lir/nasim/Ix7;


# direct methods
.method constructor <init>(Lir/nasim/Mx7;Lir/nasim/Ix7;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Ix7$f;->c:Lir/nasim/Mx7;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Ix7$f;->d:Lir/nasim/Ix7;

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
    new-instance p1, Lir/nasim/Ix7$f;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/Ix7$f;->c:Lir/nasim/Mx7;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/Ix7$f;->d:Lir/nasim/Ix7;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lir/nasim/Ix7$f;-><init>(Lir/nasim/Mx7;Lir/nasim/Ix7;Lir/nasim/tA1;)V

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/Ix7$f;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/Ix7$f;->b:I

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
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lir/nasim/Ix7$f;->c:Lir/nasim/Mx7;

    .line 29
    .line 30
    invoke-virtual {p1}, Lir/nasim/Mx7;->f()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    iget-object v1, p0, Lir/nasim/Ix7$f;->d:Lir/nasim/Ix7;

    .line 37
    .line 38
    invoke-static {v1, p1}, Lir/nasim/Ix7;->i(Lir/nasim/Ix7;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object v3, p1

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    :goto_0
    iget-object p1, p0, Lir/nasim/Ix7$f;->c:Lir/nasim/Mx7;

    .line 48
    .line 49
    invoke-virtual {p1}, Lir/nasim/Mx7;->a()Lir/nasim/WB2;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_6

    .line 54
    .line 55
    invoke-virtual {p1}, Lir/nasim/WB2;->b()Lir/nasim/core/modules/file/entity/FileReference;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_6

    .line 60
    .line 61
    iget-object v1, p0, Lir/nasim/Ix7$f;->d:Lir/nasim/Ix7;

    .line 62
    .line 63
    iput v2, p0, Lir/nasim/Ix7$f;->b:I

    .line 64
    .line 65
    invoke-static {v1, p1, p0}, Lir/nasim/Ix7;->j(Lir/nasim/Ix7;Lir/nasim/core/modules/file/entity/FileReference;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_4

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_4
    :goto_1
    check-cast p1, Lir/nasim/Oc2$a;

    .line 73
    .line 74
    if-eqz p1, :cond_6

    .line 75
    .line 76
    new-instance v0, Ljava/io/FileInputStream;

    .line 77
    .line 78
    new-instance v1, Ljava/io/File;

    .line 79
    .line 80
    invoke-virtual {p1}, Lir/nasim/Oc2$a;->a()Lir/nasim/lC2;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p1}, Lir/nasim/lC2;->getDescriptor()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 92
    .line 93
    .line 94
    sget-object p1, Lir/nasim/kX0;->b:Ljava/nio/charset/Charset;

    .line 95
    .line 96
    new-instance v1, Ljava/io/InputStreamReader;

    .line 97
    .line 98
    invoke-direct {v1, v0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Ljava/io/BufferedReader;

    .line 102
    .line 103
    const/16 v0, 0x2000

    .line 104
    .line 105
    invoke-direct {p1, v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 106
    .line 107
    .line 108
    :try_start_0
    invoke-static {p1}, Lir/nasim/C28;->e(Ljava/io/Reader;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Lir/nasim/Yy7;->t0(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    move-object v0, v3

    .line 119
    :cond_5
    invoke-static {p1, v3}, Lir/nasim/r81;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    move-object v3, v0

    .line 123
    goto :goto_2

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 126
    :catchall_1
    move-exception v1

    .line 127
    invoke-static {p1, v0}, Lir/nasim/r81;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    throw v1

    .line 131
    :cond_6
    :goto_2
    return-object v3
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/Ix7$f;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/Ix7$f;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/Ix7$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
