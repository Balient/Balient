.class public final Lir/nasim/Sc3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Ru2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Sc3$a;,
        Lir/nasim/Sc3$b;
    }
.end annotation


# static fields
.field public static final f:Lir/nasim/Sc3$a;

.field private static final g:Lokhttp3/CacheControl;

.field private static final h:Lokhttp3/CacheControl;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lir/nasim/JV4;

.field private final c:Lir/nasim/eH3;

.field private final d:Lir/nasim/eH3;

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Sc3$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/Sc3$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/Sc3;->f:Lir/nasim/Sc3$a;

    .line 8
    .line 9
    new-instance v0, Lokhttp3/CacheControl$Builder;

    .line 10
    .line 11
    invoke-direct {v0}, Lokhttp3/CacheControl$Builder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->noCache()Lokhttp3/CacheControl$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->noStore()Lokhttp3/CacheControl$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->build()Lokhttp3/CacheControl;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lir/nasim/Sc3;->g:Lokhttp3/CacheControl;

    .line 27
    .line 28
    new-instance v0, Lokhttp3/CacheControl$Builder;

    .line 29
    .line 30
    invoke-direct {v0}, Lokhttp3/CacheControl$Builder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->noCache()Lokhttp3/CacheControl$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->onlyIfCached()Lokhttp3/CacheControl$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->build()Lokhttp3/CacheControl;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lir/nasim/Sc3;->h:Lokhttp3/CacheControl;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lir/nasim/JV4;Lir/nasim/eH3;Lir/nasim/eH3;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/Sc3;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/Sc3;->b:Lir/nasim/JV4;

    .line 7
    .line 8
    iput-object p3, p0, Lir/nasim/Sc3;->c:Lir/nasim/eH3;

    .line 9
    .line 10
    iput-object p4, p0, Lir/nasim/Sc3;->d:Lir/nasim/eH3;

    .line 11
    .line 12
    iput-boolean p5, p0, Lir/nasim/Sc3;->e:Z

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic b(Lir/nasim/Sc3;Lokhttp3/Request;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/Sc3;->c(Lokhttp3/Request;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c(Lokhttp3/Request;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lir/nasim/Sc3$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/Sc3$c;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/Sc3$c;->c:I

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
    iput v1, v0, Lir/nasim/Sc3$c;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/Sc3$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/Sc3$c;-><init>(Lir/nasim/Sc3;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/Sc3$c;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/Sc3$c;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lir/nasim/p;->r()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_4

    .line 58
    .line 59
    iget-object p2, p0, Lir/nasim/Sc3;->b:Lir/nasim/JV4;

    .line 60
    .line 61
    invoke-virtual {p2}, Lir/nasim/JV4;->k()Lir/nasim/ux0;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2}, Lir/nasim/ux0;->j()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-nez p2, :cond_3

    .line 70
    .line 71
    iget-object p2, p0, Lir/nasim/Sc3;->c:Lir/nasim/eH3;

    .line 72
    .line 73
    invoke-interface {p2}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Lokhttp3/Call$Factory;

    .line 78
    .line 79
    invoke-interface {p2, p1}, Lokhttp3/Call$Factory;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    new-instance p1, Landroid/os/NetworkOnMainThreadException;

    .line 89
    .line 90
    invoke-direct {p1}, Landroid/os/NetworkOnMainThreadException;-><init>()V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_4
    iget-object p2, p0, Lir/nasim/Sc3;->c:Lir/nasim/eH3;

    .line 95
    .line 96
    invoke-interface {p2}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Lokhttp3/Call$Factory;

    .line 101
    .line 102
    invoke-interface {p2, p1}, Lokhttp3/Call$Factory;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput v3, v0, Lir/nasim/Sc3$c;->c:I

    .line 107
    .line 108
    invoke-static {p1, v0}, Lir/nasim/d;->a(Lokhttp3/Call;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    if-ne p2, v1, :cond_5

    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_5
    :goto_1
    move-object p1, p2

    .line 116
    check-cast p1, Lokhttp3/Response;

    .line 117
    .line 118
    :goto_2
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-nez p2, :cond_7

    .line 123
    .line 124
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    const/16 v0, 0x130

    .line 129
    .line 130
    if-eq p2, v0, :cond_7

    .line 131
    .line 132
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    if-eqz p2, :cond_6

    .line 137
    .line 138
    invoke-static {p2}, Lir/nasim/p;->d(Ljava/io/Closeable;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    new-instance p2, Lcoil/network/HttpException;

    .line 142
    .line 143
    invoke-direct {p2, p1}, Lcoil/network/HttpException;-><init>(Lokhttp3/Response;)V

    .line 144
    .line 145
    .line 146
    throw p2

    .line 147
    :cond_7
    return-object p1
.end method

.method private final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Sc3;->b:Lir/nasim/JV4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/JV4;->h()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/Sc3;->a:Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method private final e()Lokio/FileSystem;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Sc3;->d:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lir/nasim/n32;

    .line 11
    .line 12
    invoke-interface {v0}, Lir/nasim/n32;->c()Lokio/FileSystem;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method private final g(Lokhttp3/Request;Lokhttp3/Response;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Sc3;->b:Lir/nasim/JV4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/JV4;->i()Lir/nasim/ux0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lir/nasim/ux0;->l()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Lir/nasim/Sc3;->e:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lir/nasim/yx0;->c:Lir/nasim/yx0$a;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lir/nasim/yx0$a;->c(Lokhttp3/Request;Lokhttp3/Response;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1
.end method

.method private final h()Lokhttp3/Request;
    .locals 5

    .line 1
    new-instance v0, Lokhttp3/Request$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lir/nasim/Sc3;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lir/nasim/Sc3;->b:Lir/nasim/JV4;

    .line 13
    .line 14
    invoke-virtual {v1}, Lir/nasim/JV4;->j()Lokhttp3/Headers;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lir/nasim/Sc3;->b:Lir/nasim/JV4;

    .line 23
    .line 24
    invoke-virtual {v1}, Lir/nasim/JV4;->p()Lir/nasim/AH7;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lir/nasim/AH7;->a()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/util/Map$Entry;

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v4, "null cannot be cast to non-null type java.lang.Class<kotlin.Any>"

    .line 57
    .line 58
    invoke-static {v3, v4}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast v3, Ljava/lang/Class;

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v3, v2}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/Request$Builder;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget-object v1, p0, Lir/nasim/Sc3;->b:Lir/nasim/JV4;

    .line 72
    .line 73
    invoke-virtual {v1}, Lir/nasim/JV4;->i()Lir/nasim/ux0;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lir/nasim/ux0;->j()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget-object v2, p0, Lir/nasim/Sc3;->b:Lir/nasim/JV4;

    .line 82
    .line 83
    invoke-virtual {v2}, Lir/nasim/JV4;->k()Lir/nasim/ux0;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Lir/nasim/ux0;->j()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_1

    .line 92
    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    sget-object v1, Lokhttp3/CacheControl;->FORCE_CACHE:Lokhttp3/CacheControl;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->cacheControl(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    if-eqz v2, :cond_3

    .line 102
    .line 103
    if-nez v1, :cond_3

    .line 104
    .line 105
    iget-object v1, p0, Lir/nasim/Sc3;->b:Lir/nasim/JV4;

    .line 106
    .line 107
    invoke-virtual {v1}, Lir/nasim/JV4;->i()Lir/nasim/ux0;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Lir/nasim/ux0;->l()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    sget-object v1, Lokhttp3/CacheControl;->FORCE_NETWORK:Lokhttp3/CacheControl;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->cacheControl(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    sget-object v1, Lir/nasim/Sc3;->g:Lokhttp3/CacheControl;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->cacheControl(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    if-nez v2, :cond_4

    .line 130
    .line 131
    if-nez v1, :cond_4

    .line 132
    .line 133
    sget-object v1, Lir/nasim/Sc3;->h:Lokhttp3/CacheControl;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->cacheControl(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    .line 136
    .line 137
    .line 138
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0
.end method

.method private final i()Lir/nasim/n32$c;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Sc3;->b:Lir/nasim/JV4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/JV4;->i()Lir/nasim/ux0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lir/nasim/ux0;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lir/nasim/Sc3;->d:Lir/nasim/eH3;

    .line 15
    .line 16
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lir/nasim/n32;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-direct {p0}, Lir/nasim/Sc3;->d()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Lir/nasim/n32;->b(Ljava/lang/String;)Lir/nasim/n32$c;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_0
    return-object v1
.end method

.method private final j(Lir/nasim/n32$c;)Lir/nasim/vx0;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lir/nasim/Sc3;->e()Lokio/FileSystem;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {p1}, Lir/nasim/n32$c;->k()Lokio/Path;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v1, p1}, Lokio/FileSystem;->source(Lokio/Path;)Lokio/Source;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :try_start_1
    new-instance v1, Lir/nasim/vx0;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Lir/nasim/vx0;-><init>(Lokio/BufferedSource;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    :goto_0
    move-object p1, v0

    .line 32
    goto :goto_2

    .line 33
    :catchall_1
    move-exception v1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    :try_start_3
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_2
    move-exception p1

    .line 41
    :try_start_4
    invoke-static {v1, p1}, Lir/nasim/nm2;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_1
    move-object p1, v1

    .line 45
    move-object v1, v0

    .line 46
    :goto_2
    if-nez p1, :cond_2

    .line 47
    .line 48
    invoke-static {v1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_2
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 53
    :catch_0
    return-object v0
.end method

.method private final k(Lokhttp3/Response;)Lir/nasim/YJ1;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lokhttp3/Response;->networkResponse()Lokhttp3/Response;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lir/nasim/YJ1;->d:Lir/nasim/YJ1;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p1, Lir/nasim/YJ1;->c:Lir/nasim/YJ1;

    .line 11
    .line 12
    :goto_0
    return-object p1
.end method

.method private final l(Lir/nasim/n32$c;)Lir/nasim/Og3;
    .locals 3

    .line 1
    invoke-interface {p1}, Lir/nasim/n32$c;->getData()Lokio/Path;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lir/nasim/Sc3;->e()Lokio/FileSystem;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0}, Lir/nasim/Sc3;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, v1, v2, p1}, Lir/nasim/Qg3;->c(Lokio/Path;Lokio/FileSystem;Ljava/lang/String;Ljava/io/Closeable;)Lir/nasim/Og3;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method private final m(Lokhttp3/ResponseBody;)Lir/nasim/Og3;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lir/nasim/Sc3;->b:Lir/nasim/JV4;

    .line 6
    .line 7
    invoke-virtual {v0}, Lir/nasim/JV4;->g()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Lir/nasim/Qg3;->a(Lokio/BufferedSource;Landroid/content/Context;)Lir/nasim/Og3;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method private final n(Lir/nasim/n32$c;Lokhttp3/Request;Lokhttp3/Response;Lir/nasim/vx0;)Lir/nasim/n32$c;
    .locals 5

    .line 1
    invoke-direct {p0, p2, p3}, Lir/nasim/Sc3;->g(Lokhttp3/Request;Lokhttp3/Response;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p2, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lir/nasim/p;->d(Ljava/io/Closeable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object v0

    .line 14
    :cond_1
    if-eqz p1, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Lir/nasim/n32$c;->j1()Lir/nasim/n32$b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    iget-object p1, p0, Lir/nasim/Sc3;->d:Lir/nasim/eH3;

    .line 22
    .line 23
    invoke-interface {p1}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lir/nasim/n32;

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    invoke-direct {p0}, Lir/nasim/Sc3;->d()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-interface {p1, p2}, Lir/nasim/n32;->a(Ljava/lang/String;)Lir/nasim/n32$b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    move-object p1, v0

    .line 41
    :goto_0
    if-nez p1, :cond_4

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_4
    :try_start_0
    invoke-virtual {p3}, Lokhttp3/Response;->code()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    const/16 v1, 0x130

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    if-ne p2, v1, :cond_8

    .line 52
    .line 53
    if-eqz p4, :cond_8

    .line 54
    .line 55
    invoke-virtual {p3}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    sget-object v1, Lir/nasim/yx0;->c:Lir/nasim/yx0$a;

    .line 60
    .line 61
    invoke-virtual {p4}, Lir/nasim/vx0;->d()Lokhttp3/Headers;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    invoke-virtual {p3}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v1, p4, v3}, Lir/nasim/yx0$a;->a(Lokhttp3/Headers;Lokhttp3/Headers;)Lokhttp3/Headers;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    invoke-virtual {p2, p4}, Lokhttp3/Response$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Response$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-direct {p0}, Lir/nasim/Sc3;->e()Lokio/FileSystem;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    invoke-interface {p1}, Lir/nasim/n32$b;->k()Lokio/Path;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p4, v1, v2}, Lokio/FileSystem;->sink(Lokio/Path;Z)Lokio/Sink;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    invoke-static {p4}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 94
    .line 95
    .line 96
    move-result-object p4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 97
    :try_start_1
    new-instance v1, Lir/nasim/vx0;

    .line 98
    .line 99
    invoke-direct {v1, p2}, Lir/nasim/vx0;-><init>(Lokhttp3/Response;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, p4}, Lir/nasim/vx0;->g(Lokio/BufferedSink;)V

    .line 103
    .line 104
    .line 105
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    .line 107
    if-eqz p4, :cond_6

    .line 108
    .line 109
    :try_start_2
    invoke-interface {p4}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    goto :goto_2

    .line 115
    :catchall_1
    move-exception p2

    .line 116
    if-eqz p4, :cond_5

    .line 117
    .line 118
    :try_start_3
    invoke-interface {p4}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :catchall_2
    move-exception p4

    .line 123
    :try_start_4
    invoke-static {p2, p4}, Lir/nasim/nm2;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :catchall_3
    move-exception p1

    .line 128
    goto/16 :goto_a

    .line 129
    .line 130
    :catch_0
    move-exception p2

    .line 131
    goto/16 :goto_9

    .line 132
    .line 133
    :cond_5
    :goto_1
    move-object v4, v0

    .line 134
    move-object v0, p2

    .line 135
    move-object p2, v4

    .line 136
    :cond_6
    :goto_2
    if-nez v0, :cond_7

    .line 137
    .line 138
    invoke-static {p2}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_8

    .line 142
    .line 143
    :cond_7
    throw v0

    .line 144
    :cond_8
    invoke-direct {p0}, Lir/nasim/Sc3;->e()Lokio/FileSystem;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-interface {p1}, Lir/nasim/n32$b;->k()Lokio/Path;

    .line 149
    .line 150
    .line 151
    move-result-object p4

    .line 152
    invoke-virtual {p2, p4, v2}, Lokio/FileSystem;->sink(Lokio/Path;Z)Lokio/Sink;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-static {p2}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 157
    .line 158
    .line 159
    move-result-object p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 160
    :try_start_5
    new-instance p4, Lir/nasim/vx0;

    .line 161
    .line 162
    invoke-direct {p4, p3}, Lir/nasim/vx0;-><init>(Lokhttp3/Response;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p4, p2}, Lir/nasim/vx0;->g(Lokio/BufferedSink;)V

    .line 166
    .line 167
    .line 168
    sget-object p4, Lir/nasim/D48;->a:Lir/nasim/D48;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 169
    .line 170
    if-eqz p2, :cond_9

    .line 171
    .line 172
    :try_start_6
    invoke-interface {p2}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :catchall_4
    move-exception p2

    .line 177
    goto :goto_5

    .line 178
    :cond_9
    :goto_3
    move-object p2, v0

    .line 179
    goto :goto_5

    .line 180
    :catchall_5
    move-exception p4

    .line 181
    if-eqz p2, :cond_a

    .line 182
    .line 183
    :try_start_7
    invoke-interface {p2}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :catchall_6
    move-exception p2

    .line 188
    :try_start_8
    invoke-static {p4, p2}, Lir/nasim/nm2;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    :cond_a
    :goto_4
    move-object p2, p4

    .line 192
    move-object p4, v0

    .line 193
    :goto_5
    if-nez p2, :cond_e

    .line 194
    .line 195
    invoke-static {p4}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-direct {p0}, Lir/nasim/Sc3;->e()Lokio/FileSystem;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-interface {p1}, Lir/nasim/n32$b;->getData()Lokio/Path;

    .line 203
    .line 204
    .line 205
    move-result-object p4

    .line 206
    invoke-virtual {p2, p4, v2}, Lokio/FileSystem;->sink(Lokio/Path;Z)Lokio/Sink;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-static {p2}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 211
    .line 212
    .line 213
    move-result-object p2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 214
    :try_start_9
    invoke-virtual {p3}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 215
    .line 216
    .line 217
    move-result-object p4

    .line 218
    invoke-static {p4}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p4}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    .line 222
    .line 223
    .line 224
    move-result-object p4

    .line 225
    invoke-interface {p4, p2}, Lokio/BufferedSource;->readAll(Lokio/Sink;)J

    .line 226
    .line 227
    .line 228
    move-result-wide v1

    .line 229
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 230
    .line 231
    .line 232
    move-result-object p4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 233
    if-eqz p2, :cond_c

    .line 234
    .line 235
    :try_start_a
    invoke-interface {p2}, Ljava/io/Closeable;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 236
    .line 237
    .line 238
    goto :goto_7

    .line 239
    :catchall_7
    move-exception v0

    .line 240
    goto :goto_7

    .line 241
    :catchall_8
    move-exception p4

    .line 242
    if-eqz p2, :cond_b

    .line 243
    .line 244
    :try_start_b
    invoke-interface {p2}, Ljava/io/Closeable;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 245
    .line 246
    .line 247
    goto :goto_6

    .line 248
    :catchall_9
    move-exception p2

    .line 249
    :try_start_c
    invoke-static {p4, p2}, Lir/nasim/nm2;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    :cond_b
    :goto_6
    move-object v4, v0

    .line 253
    move-object v0, p4

    .line 254
    move-object p4, v4

    .line 255
    :cond_c
    :goto_7
    if-nez v0, :cond_d

    .line 256
    .line 257
    invoke-static {p4}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :goto_8
    invoke-interface {p1}, Lir/nasim/n32$b;->a()Lir/nasim/n32$c;

    .line 261
    .line 262
    .line 263
    move-result-object p1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 264
    invoke-static {p3}, Lir/nasim/p;->d(Ljava/io/Closeable;)V

    .line 265
    .line 266
    .line 267
    return-object p1

    .line 268
    :cond_d
    :try_start_d
    throw v0

    .line 269
    :cond_e
    throw p2
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 270
    :goto_9
    :try_start_e
    invoke-static {p1}, Lir/nasim/p;->a(Lir/nasim/n32$b;)V

    .line 271
    .line 272
    .line 273
    throw p2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 274
    :goto_a
    invoke-static {p3}, Lir/nasim/p;->d(Ljava/io/Closeable;)V

    .line 275
    .line 276
    .line 277
    throw p1
.end method


# virtual methods
.method public a(Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p1, Lir/nasim/Sc3$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lir/nasim/Sc3$d;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/Sc3$d;->f:I

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
    iput v1, v0, Lir/nasim/Sc3$d;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/Sc3$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lir/nasim/Sc3$d;-><init>(Lir/nasim/Sc3;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lir/nasim/Sc3$d;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/Sc3$d;->f:I

    .line 32
    .line 33
    const-wide/16 v3, 0x0

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v6, :cond_2

    .line 41
    .line 42
    if-ne v2, v5, :cond_1

    .line 43
    .line 44
    iget-object v1, v0, Lir/nasim/Sc3$d;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lokhttp3/Response;

    .line 47
    .line 48
    iget-object v2, v0, Lir/nasim/Sc3$d;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lir/nasim/n32$c;

    .line 51
    .line 52
    iget-object v0, v0, Lir/nasim/Sc3$d;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lir/nasim/Sc3;

    .line 55
    .line 56
    :try_start_0
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :catch_0
    move-exception p1

    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_2
    iget-object v2, v0, Lir/nasim/Sc3$d;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lir/nasim/yx0;

    .line 75
    .line 76
    iget-object v6, v0, Lir/nasim/Sc3$d;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v6, Lir/nasim/n32$c;

    .line 79
    .line 80
    iget-object v8, v0, Lir/nasim/Sc3$d;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v8, Lir/nasim/Sc3;

    .line 83
    .line 84
    :try_start_1
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    .line 86
    .line 87
    move-object v11, v6

    .line 88
    move-object v6, v2

    .line 89
    move-object v2, v11

    .line 90
    goto/16 :goto_2

    .line 91
    .line 92
    :catch_1
    move-exception p1

    .line 93
    goto/16 :goto_6

    .line 94
    .line 95
    :cond_3
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0}, Lir/nasim/Sc3;->i()Lir/nasim/n32$c;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_8

    .line 103
    .line 104
    :try_start_2
    invoke-direct {p0}, Lir/nasim/Sc3;->e()Lokio/FileSystem;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-interface {p1}, Lir/nasim/n32$c;->k()Lokio/Path;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-virtual {v2, v8}, Lokio/FileSystem;->metadata(Lokio/Path;)Lokio/FileMetadata;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Lokio/FileMetadata;->getSize()Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-nez v2, :cond_4

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 124
    .line 125
    .line 126
    move-result-wide v8

    .line 127
    cmp-long v2, v8, v3

    .line 128
    .line 129
    if-nez v2, :cond_5

    .line 130
    .line 131
    new-instance v0, Lir/nasim/L37;

    .line 132
    .line 133
    invoke-direct {p0, p1}, Lir/nasim/Sc3;->l(Lir/nasim/n32$c;)Lir/nasim/Og3;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v2, p0, Lir/nasim/Sc3;->a:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p0, v2, v7}, Lir/nasim/Sc3;->f(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    sget-object v3, Lir/nasim/YJ1;->c:Lir/nasim/YJ1;

    .line 144
    .line 145
    invoke-direct {v0, v1, v2, v3}, Lir/nasim/L37;-><init>(Lir/nasim/Og3;Ljava/lang/String;Lir/nasim/YJ1;)V

    .line 146
    .line 147
    .line 148
    return-object v0

    .line 149
    :catch_2
    move-exception v0

    .line 150
    move-object v6, p1

    .line 151
    move-object p1, v0

    .line 152
    goto/16 :goto_6

    .line 153
    .line 154
    :cond_5
    :goto_1
    iget-boolean v2, p0, Lir/nasim/Sc3;->e:Z

    .line 155
    .line 156
    if-eqz v2, :cond_6

    .line 157
    .line 158
    new-instance v2, Lir/nasim/yx0$b;

    .line 159
    .line 160
    invoke-direct {p0}, Lir/nasim/Sc3;->h()Lokhttp3/Request;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-direct {p0, p1}, Lir/nasim/Sc3;->j(Lir/nasim/n32$c;)Lir/nasim/vx0;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    invoke-direct {v2, v8, v9}, Lir/nasim/yx0$b;-><init>(Lokhttp3/Request;Lir/nasim/vx0;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Lir/nasim/yx0$b;->b()Lir/nasim/yx0;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v2}, Lir/nasim/yx0;->b()Lokhttp3/Request;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    if-nez v8, :cond_9

    .line 180
    .line 181
    invoke-virtual {v2}, Lir/nasim/yx0;->a()Lir/nasim/vx0;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    if-eqz v8, :cond_9

    .line 186
    .line 187
    new-instance v0, Lir/nasim/L37;

    .line 188
    .line 189
    invoke-direct {p0, p1}, Lir/nasim/Sc3;->l(Lir/nasim/n32$c;)Lir/nasim/Og3;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iget-object v3, p0, Lir/nasim/Sc3;->a:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v2}, Lir/nasim/yx0;->a()Lir/nasim/vx0;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v2}, Lir/nasim/vx0;->b()Lokhttp3/MediaType;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {p0, v3, v2}, Lir/nasim/Sc3;->f(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    sget-object v3, Lir/nasim/YJ1;->c:Lir/nasim/YJ1;

    .line 208
    .line 209
    invoke-direct {v0, v1, v2, v3}, Lir/nasim/L37;-><init>(Lir/nasim/Og3;Ljava/lang/String;Lir/nasim/YJ1;)V

    .line 210
    .line 211
    .line 212
    return-object v0

    .line 213
    :cond_6
    new-instance v0, Lir/nasim/L37;

    .line 214
    .line 215
    invoke-direct {p0, p1}, Lir/nasim/Sc3;->l(Lir/nasim/n32$c;)Lir/nasim/Og3;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iget-object v2, p0, Lir/nasim/Sc3;->a:Ljava/lang/String;

    .line 220
    .line 221
    invoke-direct {p0, p1}, Lir/nasim/Sc3;->j(Lir/nasim/n32$c;)Lir/nasim/vx0;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    if-eqz v3, :cond_7

    .line 226
    .line 227
    invoke-virtual {v3}, Lir/nasim/vx0;->b()Lokhttp3/MediaType;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    :cond_7
    invoke-virtual {p0, v2, v7}, Lir/nasim/Sc3;->f(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    sget-object v3, Lir/nasim/YJ1;->c:Lir/nasim/YJ1;

    .line 236
    .line 237
    invoke-direct {v0, v1, v2, v3}, Lir/nasim/L37;-><init>(Lir/nasim/Og3;Ljava/lang/String;Lir/nasim/YJ1;)V

    .line 238
    .line 239
    .line 240
    return-object v0

    .line 241
    :cond_8
    new-instance v2, Lir/nasim/yx0$b;

    .line 242
    .line 243
    invoke-direct {p0}, Lir/nasim/Sc3;->h()Lokhttp3/Request;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    invoke-direct {v2, v8, v7}, Lir/nasim/yx0$b;-><init>(Lokhttp3/Request;Lir/nasim/vx0;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2}, Lir/nasim/yx0$b;->b()Lir/nasim/yx0;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    :cond_9
    invoke-virtual {v2}, Lir/nasim/yx0;->b()Lokhttp3/Request;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    invoke-static {v8}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    iput-object p0, v0, Lir/nasim/Sc3$d;->a:Ljava/lang/Object;

    .line 262
    .line 263
    iput-object p1, v0, Lir/nasim/Sc3$d;->b:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object v2, v0, Lir/nasim/Sc3$d;->c:Ljava/lang/Object;

    .line 266
    .line 267
    iput v6, v0, Lir/nasim/Sc3$d;->f:I

    .line 268
    .line 269
    invoke-direct {p0, v8, v0}, Lir/nasim/Sc3;->c(Lokhttp3/Request;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 273
    if-ne v6, v1, :cond_a

    .line 274
    .line 275
    return-object v1

    .line 276
    :cond_a
    move-object v8, p0

    .line 277
    move-object v11, v2

    .line 278
    move-object v2, p1

    .line 279
    move-object p1, v6

    .line 280
    move-object v6, v11

    .line 281
    :goto_2
    :try_start_3
    check-cast p1, Lokhttp3/Response;

    .line 282
    .line 283
    invoke-static {p1}, Lir/nasim/p;->y(Lokhttp3/Response;)Lokhttp3/ResponseBody;

    .line 284
    .line 285
    .line 286
    move-result-object v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 287
    :try_start_4
    invoke-virtual {v6}, Lir/nasim/yx0;->b()Lokhttp3/Request;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    invoke-virtual {v6}, Lir/nasim/yx0;->a()Lir/nasim/vx0;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    invoke-direct {v8, v2, v10, p1, v6}, Lir/nasim/Sc3;->n(Lir/nasim/n32$c;Lokhttp3/Request;Lokhttp3/Response;Lir/nasim/vx0;)Lir/nasim/n32$c;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    if-eqz v2, :cond_c

    .line 300
    .line 301
    new-instance v0, Lir/nasim/L37;

    .line 302
    .line 303
    invoke-direct {v8, v2}, Lir/nasim/Sc3;->l(Lir/nasim/n32$c;)Lir/nasim/Og3;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    iget-object v3, v8, Lir/nasim/Sc3;->a:Ljava/lang/String;

    .line 308
    .line 309
    invoke-direct {v8, v2}, Lir/nasim/Sc3;->j(Lir/nasim/n32$c;)Lir/nasim/vx0;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    if-eqz v4, :cond_b

    .line 314
    .line 315
    invoke-virtual {v4}, Lir/nasim/vx0;->b()Lokhttp3/MediaType;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    goto :goto_3

    .line 320
    :catch_3
    move-exception v0

    .line 321
    move-object v1, p1

    .line 322
    move-object p1, v0

    .line 323
    goto :goto_5

    .line 324
    :cond_b
    :goto_3
    invoke-virtual {v8, v3, v7}, Lir/nasim/Sc3;->f(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    sget-object v4, Lir/nasim/YJ1;->d:Lir/nasim/YJ1;

    .line 329
    .line 330
    invoke-direct {v0, v1, v3, v4}, Lir/nasim/L37;-><init>(Lir/nasim/Og3;Ljava/lang/String;Lir/nasim/YJ1;)V

    .line 331
    .line 332
    .line 333
    return-object v0

    .line 334
    :cond_c
    invoke-virtual {v9}, Lokhttp3/ResponseBody;->contentLength()J

    .line 335
    .line 336
    .line 337
    move-result-wide v6

    .line 338
    cmp-long v3, v6, v3

    .line 339
    .line 340
    if-lez v3, :cond_d

    .line 341
    .line 342
    new-instance v0, Lir/nasim/L37;

    .line 343
    .line 344
    invoke-direct {v8, v9}, Lir/nasim/Sc3;->m(Lokhttp3/ResponseBody;)Lir/nasim/Og3;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    iget-object v3, v8, Lir/nasim/Sc3;->a:Ljava/lang/String;

    .line 349
    .line 350
    invoke-virtual {v9}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    invoke-virtual {v8, v3, v4}, Lir/nasim/Sc3;->f(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-direct {v8, p1}, Lir/nasim/Sc3;->k(Lokhttp3/Response;)Lir/nasim/YJ1;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    invoke-direct {v0, v1, v3, v4}, Lir/nasim/L37;-><init>(Lir/nasim/Og3;Ljava/lang/String;Lir/nasim/YJ1;)V

    .line 363
    .line 364
    .line 365
    return-object v0

    .line 366
    :cond_d
    invoke-static {p1}, Lir/nasim/p;->d(Ljava/io/Closeable;)V

    .line 367
    .line 368
    .line 369
    invoke-direct {v8}, Lir/nasim/Sc3;->h()Lokhttp3/Request;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    iput-object v8, v0, Lir/nasim/Sc3$d;->a:Ljava/lang/Object;

    .line 374
    .line 375
    iput-object v2, v0, Lir/nasim/Sc3$d;->b:Ljava/lang/Object;

    .line 376
    .line 377
    iput-object p1, v0, Lir/nasim/Sc3$d;->c:Ljava/lang/Object;

    .line 378
    .line 379
    iput v5, v0, Lir/nasim/Sc3$d;->f:I

    .line 380
    .line 381
    invoke-direct {v8, v3, v0}, Lir/nasim/Sc3;->c(Lokhttp3/Request;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 385
    if-ne v0, v1, :cond_e

    .line 386
    .line 387
    return-object v1

    .line 388
    :cond_e
    move-object v1, p1

    .line 389
    move-object p1, v0

    .line 390
    move-object v0, v8

    .line 391
    :goto_4
    :try_start_5
    check-cast p1, Lokhttp3/Response;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 392
    .line 393
    :try_start_6
    invoke-static {p1}, Lir/nasim/p;->y(Lokhttp3/Response;)Lokhttp3/ResponseBody;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    new-instance v3, Lir/nasim/L37;

    .line 398
    .line 399
    invoke-direct {v0, v1}, Lir/nasim/Sc3;->m(Lokhttp3/ResponseBody;)Lir/nasim/Og3;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    iget-object v5, v0, Lir/nasim/Sc3;->a:Ljava/lang/String;

    .line 404
    .line 405
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-virtual {v0, v5, v1}, Lir/nasim/Sc3;->f(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-direct {v0, p1}, Lir/nasim/Sc3;->k(Lokhttp3/Response;)Lir/nasim/YJ1;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-direct {v3, v4, v1, v0}, Lir/nasim/L37;-><init>(Lir/nasim/Og3;Ljava/lang/String;Lir/nasim/YJ1;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 418
    .line 419
    .line 420
    return-object v3

    .line 421
    :goto_5
    :try_start_7
    invoke-static {v1}, Lir/nasim/p;->d(Ljava/io/Closeable;)V

    .line 422
    .line 423
    .line 424
    throw p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 425
    :catch_4
    move-exception p1

    .line 426
    move-object v6, v2

    .line 427
    :goto_6
    if-eqz v6, :cond_f

    .line 428
    .line 429
    invoke-static {v6}, Lir/nasim/p;->d(Ljava/io/Closeable;)V

    .line 430
    .line 431
    .line 432
    :cond_f
    throw p1
.end method

.method public final f(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p2, v0

    .line 10
    :goto_0
    const/4 v1, 0x2

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    const-string v2, "text/plain"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {p2, v2, v3, v1, v0}, Lir/nasim/Em7;->M(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    :cond_1
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2, p1}, Lir/nasim/p;->k(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_2
    if-eqz p2, :cond_3

    .line 34
    .line 35
    const/16 p1, 0x3b

    .line 36
    .line 37
    invoke-static {p2, p1, v0, v1, v0}, Lir/nasim/Em7;->Z0(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_3
    return-object v0
.end method
