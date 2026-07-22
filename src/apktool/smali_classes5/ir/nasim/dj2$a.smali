.class Lir/nasim/dj2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/dj2;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/dj2;


# direct methods
.method constructor <init>(Lir/nasim/dj2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/dj2$a;->a:Lir/nasim/dj2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    .line 1
    const-string p1, "Endpoints"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lir/nasim/fX3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lir/nasim/dj2$a;->a:Lir/nasim/dj2;

    .line 7
    .line 8
    invoke-static {p2}, Lir/nasim/dj2;->g(Lir/nasim/dj2;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    invoke-static {p2, v0}, Lir/nasim/dj2;->h(Lir/nasim/dj2;I)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lir/nasim/dj2$a;->a:Lir/nasim/dj2;

    .line 18
    .line 19
    invoke-static {p2}, Lir/nasim/dj2;->g(Lir/nasim/dj2;)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/4 v0, 0x5

    .line 24
    if-le p2, v0, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    :try_start_0
    iget-object p2, p0, Lir/nasim/dj2$a;->a:Lir/nasim/dj2;

    .line 28
    .line 29
    invoke-static {p2}, Lir/nasim/dj2;->i(Lir/nasim/dj2;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p2

    .line 34
    invoke-static {p1, p2}, Lir/nasim/fX3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const-string v0, "NON_FATAL_EXCEPTION"

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "Code: \n"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "Endpoints"

    .line 31
    .line 32
    invoke-static {p2, p1}, Lir/nasim/fX3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lir/nasim/dj2$a;->a:Lir/nasim/dj2;

    .line 36
    .line 37
    invoke-static {p1}, Lir/nasim/dj2;->g(Lir/nasim/dj2;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    invoke-static {p1, v1}, Lir/nasim/dj2;->h(Lir/nasim/dj2;I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lir/nasim/dj2$a;->a:Lir/nasim/dj2;

    .line 47
    .line 48
    invoke-static {p1}, Lir/nasim/dj2;->g(Lir/nasim/dj2;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const/4 v1, 0x5

    .line 53
    if-le p1, v1, :cond_0

    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    :try_start_0
    iget-object p1, p0, Lir/nasim/dj2$a;->a:Lir/nasim/dj2;

    .line 57
    .line 58
    invoke-static {p1}, Lir/nasim/dj2;->i(Lir/nasim/dj2;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception p1

    .line 63
    invoke-static {p2, p1}, Lir/nasim/fX3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, p1}, Lir/nasim/fX3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void

    .line 70
    :cond_1
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-nez p1, :cond_2

    .line 75
    .line 76
    new-instance p1, Ljava/lang/Exception;

    .line 77
    .line 78
    const-string p2, "Endpoint list content is null!"

    .line 79
    .line 80
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, p1}, Lir/nasim/fX3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    invoke-virtual {p2}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    const-string v0, "signBale"

    .line 92
    .line 93
    invoke-virtual {p2, v0}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->bytes()[B

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object v0, p0, Lir/nasim/dj2$a;->a:Lir/nasim/dj2;

    .line 102
    .line 103
    invoke-virtual {v0, p1, p2}, Lir/nasim/dj2;->b([BLjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method
