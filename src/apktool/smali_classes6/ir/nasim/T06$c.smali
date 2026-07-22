.class public final Lir/nasim/T06$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/T06;->g(Lokhttp3/Call;Lir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/QM0;

.field final synthetic b:Lir/nasim/T06;


# direct methods
.method constructor <init>(Lir/nasim/QM0;Lir/nasim/T06;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/T06$c;->a:Lir/nasim/QM0;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/T06$c;->b:Lir/nasim/T06;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "e"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/T06$c;->a:Lir/nasim/QM0;

    .line 12
    .line 13
    invoke-interface {p1}, Lir/nasim/QM0;->b()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p1, p0, Lir/nasim/T06$c;->b:Lir/nasim/T06;

    .line 21
    .line 22
    invoke-static {p1}, Lir/nasim/T06;->f(Lir/nasim/T06;)Lir/nasim/G24;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1, p2}, Lir/nasim/G24;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lir/nasim/B62;

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    new-instance p1, Lir/nasim/B62$b$d;

    .line 35
    .line 36
    invoke-direct {p1, p2}, Lir/nasim/B62$b$d;-><init>(Ljava/io/IOException;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object p2, p0, Lir/nasim/T06$c;->a:Lir/nasim/QM0;

    .line 40
    .line 41
    sget-object v0, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 42
    .line 43
    new-instance v0, Lir/nasim/J72$a;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Lir/nasim/J72$a;-><init>(Lir/nasim/B62;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p2, p1}, Lir/nasim/Sw1;->resumeWith(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 2

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "response"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object p1, p0, Lir/nasim/T06$c;->a:Lir/nasim/QM0;

    .line 12
    .line 13
    invoke-interface {p1}, Lir/nasim/QM0;->b()Z

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    :try_start_1
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->bytes()[B

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 51
    new-array p1, p1, [B

    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, Lir/nasim/T06$c;->a:Lir/nasim/QM0;

    .line 54
    .line 55
    sget-object v1, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 56
    .line 57
    new-instance v1, Lir/nasim/J72$b;

    .line 58
    .line 59
    invoke-direct {v1, p1}, Lir/nasim/J72$b;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {v0, p1}, Lir/nasim/Sw1;->resumeWith(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    iget-object p1, p0, Lir/nasim/T06$c;->b:Lir/nasim/T06;

    .line 71
    .line 72
    invoke-static {p1}, Lir/nasim/T06;->e(Lir/nasim/T06;)Lir/nasim/G24;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {p1, v0}, Lir/nasim/G24;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lir/nasim/B62;

    .line 89
    .line 90
    iget-object v0, p0, Lir/nasim/T06$c;->a:Lir/nasim/QM0;

    .line 91
    .line 92
    sget-object v1, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 93
    .line 94
    new-instance v1, Lir/nasim/J72$a;

    .line 95
    .line 96
    invoke-direct {v1, p1}, Lir/nasim/J72$a;-><init>(Lir/nasim/B62;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {v0, p1}, Lir/nasim/Sw1;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    .line 113
    .line 114
    .line 115
    :cond_5
    return-void

    .line 116
    :goto_2
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    if-eqz p2, :cond_6

    .line 121
    .line 122
    invoke-virtual {p2}, Lokhttp3/ResponseBody;->close()V

    .line 123
    .line 124
    .line 125
    :cond_6
    throw p1
.end method
