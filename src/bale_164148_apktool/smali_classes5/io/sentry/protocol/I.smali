.class public final Lio/sentry/protocol/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/F0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/protocol/I$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lio/sentry/protocol/i;

.field private g:Ljava/util/Map;

.field private h:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/I;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lio/sentry/protocol/I;->a:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/protocol/I;->a:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lio/sentry/protocol/I;->c:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/protocol/I;->c:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lio/sentry/protocol/I;->b:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/protocol/I;->b:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lio/sentry/protocol/I;->d:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/protocol/I;->d:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lio/sentry/protocol/I;->e:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/protocol/I;->e:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lio/sentry/protocol/I;->f:Lio/sentry/protocol/i;

    iput-object v0, p0, Lio/sentry/protocol/I;->f:Lio/sentry/protocol/i;

    .line 9
    iget-object v0, p1, Lio/sentry/protocol/I;->g:Ljava/util/Map;

    invoke-static {v0}, Lio/sentry/util/c;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/protocol/I;->g:Ljava/util/Map;

    .line 10
    iget-object p1, p1, Lio/sentry/protocol/I;->h:Ljava/util/Map;

    invoke-static {p1}, Lio/sentry/util/c;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/protocol/I;->h:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lio/sentry/protocol/I;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/I;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic b(Lio/sentry/protocol/I;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/I;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic c(Lio/sentry/protocol/I;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/I;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic d(Lio/sentry/protocol/I;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/I;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic e(Lio/sentry/protocol/I;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/I;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic f(Lio/sentry/protocol/I;Lio/sentry/protocol/i;)Lio/sentry/protocol/i;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/I;->f:Lio/sentry/protocol/i;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic g(Lio/sentry/protocol/I;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/I;->g:Ljava/util/Map;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lio/sentry/protocol/I;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Lio/sentry/protocol/I;

    .line 18
    .line 19
    iget-object v2, p0, Lio/sentry/protocol/I;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p1, Lio/sentry/protocol/I;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2, v3}, Lio/sentry/util/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lio/sentry/protocol/I;->b:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p1, Lio/sentry/protocol/I;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2, v3}, Lio/sentry/util/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget-object v2, p0, Lio/sentry/protocol/I;->c:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, p1, Lio/sentry/protocol/I;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v2, v3}, Lio/sentry/util/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iget-object v2, p0, Lio/sentry/protocol/I;->d:Ljava/lang/String;

    .line 50
    .line 51
    iget-object p1, p1, Lio/sentry/protocol/I;->d:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v2, p1}, Lio/sentry/util/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move v0, v1

    .line 61
    :goto_0
    return v0

    .line 62
    :cond_3
    :goto_1
    return v1
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/I;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/I;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/protocol/I;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lio/sentry/protocol/I;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lio/sentry/protocol/I;->d:Ljava/lang/String;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lio/sentry/util/v;->b([Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/I;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/I;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/I;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/I;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/I;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public n(Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/I;->h:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public serialize(Lio/sentry/p1;Lio/sentry/V;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lio/sentry/p1;->z()Lio/sentry/p1;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/sentry/protocol/I;->a:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "email"

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lio/sentry/p1;->e(Ljava/lang/String;)Lio/sentry/p1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lio/sentry/protocol/I;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lio/sentry/p1;->f(Ljava/lang/String;)Lio/sentry/p1;

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lio/sentry/protocol/I;->b:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string v0, "id"

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lio/sentry/p1;->e(Ljava/lang/String;)Lio/sentry/p1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lio/sentry/protocol/I;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lio/sentry/p1;->f(Ljava/lang/String;)Lio/sentry/p1;

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lio/sentry/protocol/I;->c:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const-string v0, "username"

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lio/sentry/p1;->e(Ljava/lang/String;)Lio/sentry/p1;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lio/sentry/protocol/I;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Lio/sentry/p1;->f(Ljava/lang/String;)Lio/sentry/p1;

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Lio/sentry/protocol/I;->d:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const-string v0, "ip_address"

    .line 54
    .line 55
    invoke-interface {p1, v0}, Lio/sentry/p1;->e(Ljava/lang/String;)Lio/sentry/p1;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lio/sentry/protocol/I;->d:Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {v0, v1}, Lio/sentry/p1;->f(Ljava/lang/String;)Lio/sentry/p1;

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object v0, p0, Lio/sentry/protocol/I;->e:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    const-string v0, "name"

    .line 69
    .line 70
    invoke-interface {p1, v0}, Lio/sentry/p1;->e(Ljava/lang/String;)Lio/sentry/p1;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lio/sentry/protocol/I;->e:Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {v0, v1}, Lio/sentry/p1;->f(Ljava/lang/String;)Lio/sentry/p1;

    .line 77
    .line 78
    .line 79
    :cond_4
    iget-object v0, p0, Lio/sentry/protocol/I;->f:Lio/sentry/protocol/i;

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    const-string v0, "geo"

    .line 84
    .line 85
    invoke-interface {p1, v0}, Lio/sentry/p1;->e(Ljava/lang/String;)Lio/sentry/p1;

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lio/sentry/protocol/I;->f:Lio/sentry/protocol/i;

    .line 89
    .line 90
    invoke-virtual {v0, p1, p2}, Lio/sentry/protocol/i;->serialize(Lio/sentry/p1;Lio/sentry/V;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    iget-object v0, p0, Lio/sentry/protocol/I;->g:Ljava/util/Map;

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    const-string v0, "data"

    .line 98
    .line 99
    invoke-interface {p1, v0}, Lio/sentry/p1;->e(Ljava/lang/String;)Lio/sentry/p1;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v1, p0, Lio/sentry/protocol/I;->g:Ljava/util/Map;

    .line 104
    .line 105
    invoke-interface {v0, p2, v1}, Lio/sentry/p1;->j(Lio/sentry/V;Ljava/lang/Object;)Lio/sentry/p1;

    .line 106
    .line 107
    .line 108
    :cond_6
    iget-object v0, p0, Lio/sentry/protocol/I;->h:Ljava/util/Map;

    .line 109
    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_7

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Ljava/lang/String;

    .line 131
    .line 132
    iget-object v2, p0, Lio/sentry/protocol/I;->h:Ljava/util/Map;

    .line 133
    .line 134
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-interface {p1, v1}, Lio/sentry/p1;->e(Ljava/lang/String;)Lio/sentry/p1;

    .line 139
    .line 140
    .line 141
    invoke-interface {p1, p2, v2}, Lio/sentry/p1;->j(Lio/sentry/V;Ljava/lang/Object;)Lio/sentry/p1;

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_7
    invoke-interface {p1}, Lio/sentry/p1;->I()Lio/sentry/p1;

    .line 146
    .line 147
    .line 148
    return-void
.end method
