.class public final Lio/sentry/W2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/F0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/W2$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/Integer;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lio/sentry/j3;

.field private final f:I

.field private final g:Ljava/util/concurrent/Callable;

.field private final h:Ljava/lang/String;

.field private i:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lio/sentry/j3;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "type is required"

    invoke-static {p1, v0}, Lio/sentry/util/v;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/j3;

    iput-object p1, p0, Lio/sentry/W2;->e:Lio/sentry/j3;

    .line 3
    iput-object p3, p0, Lio/sentry/W2;->a:Ljava/lang/String;

    .line 4
    iput p2, p0, Lio/sentry/W2;->f:I

    .line 5
    iput-object p4, p0, Lio/sentry/W2;->c:Ljava/lang/String;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lio/sentry/W2;->g:Ljava/util/concurrent/Callable;

    .line 7
    iput-object p5, p0, Lio/sentry/W2;->h:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lio/sentry/W2;->d:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lio/sentry/W2;->b:Ljava/lang/Integer;

    return-void
.end method

.method constructor <init>(Lio/sentry/j3;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 20
    invoke-direct/range {v0 .. v5}, Lio/sentry/W2;-><init>(Lio/sentry/j3;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Lio/sentry/j3;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 10
    invoke-direct/range {v0 .. v7}, Lio/sentry/W2;-><init>(Lio/sentry/j3;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method constructor <init>(Lio/sentry/j3;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const-string v0, "type is required"

    invoke-static {p1, v0}, Lio/sentry/util/v;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/j3;

    iput-object p1, p0, Lio/sentry/W2;->e:Lio/sentry/j3;

    .line 13
    iput-object p3, p0, Lio/sentry/W2;->a:Ljava/lang/String;

    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lio/sentry/W2;->f:I

    .line 15
    iput-object p4, p0, Lio/sentry/W2;->c:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lio/sentry/W2;->g:Ljava/util/concurrent/Callable;

    .line 17
    iput-object p5, p0, Lio/sentry/W2;->h:Ljava/lang/String;

    .line 18
    iput-object p6, p0, Lio/sentry/W2;->d:Ljava/lang/String;

    .line 19
    iput-object p7, p0, Lio/sentry/W2;->b:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/W2;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/W2;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/W2;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/W2;->g:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    return v0

    .line 16
    :catchall_0
    const/4 v0, -0x1

    .line 17
    return v0

    .line 18
    :cond_0
    iget v0, p0, Lio/sentry/W2;->f:I

    .line 19
    .line 20
    return v0
.end method

.method public e()Lio/sentry/j3;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/W2;->e:Lio/sentry/j3;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/W2;->i:Ljava/util/Map;

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
    iget-object v0, p0, Lio/sentry/W2;->a:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "content_type"

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lio/sentry/p1;->e(Ljava/lang/String;)Lio/sentry/p1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lio/sentry/W2;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lio/sentry/p1;->f(Ljava/lang/String;)Lio/sentry/p1;

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lio/sentry/W2;->c:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string v0, "filename"

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lio/sentry/p1;->e(Ljava/lang/String;)Lio/sentry/p1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lio/sentry/W2;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lio/sentry/p1;->f(Ljava/lang/String;)Lio/sentry/p1;

    .line 32
    .line 33
    .line 34
    :cond_1
    const-string v0, "type"

    .line 35
    .line 36
    invoke-interface {p1, v0}, Lio/sentry/p1;->e(Ljava/lang/String;)Lio/sentry/p1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lio/sentry/W2;->e:Lio/sentry/j3;

    .line 41
    .line 42
    invoke-interface {v0, p2, v1}, Lio/sentry/p1;->j(Lio/sentry/V;Ljava/lang/Object;)Lio/sentry/p1;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lio/sentry/W2;->h:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const-string v0, "attachment_type"

    .line 50
    .line 51
    invoke-interface {p1, v0}, Lio/sentry/p1;->e(Ljava/lang/String;)Lio/sentry/p1;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lio/sentry/W2;->h:Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v0, v1}, Lio/sentry/p1;->f(Ljava/lang/String;)Lio/sentry/p1;

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v0, p0, Lio/sentry/W2;->d:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    const-string v0, "platform"

    .line 65
    .line 66
    invoke-interface {p1, v0}, Lio/sentry/p1;->e(Ljava/lang/String;)Lio/sentry/p1;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, Lio/sentry/W2;->d:Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {v0, v1}, Lio/sentry/p1;->f(Ljava/lang/String;)Lio/sentry/p1;

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object v0, p0, Lio/sentry/W2;->b:Ljava/lang/Integer;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    const-string v0, "item_count"

    .line 80
    .line 81
    invoke-interface {p1, v0}, Lio/sentry/p1;->e(Ljava/lang/String;)Lio/sentry/p1;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v1, p0, Lio/sentry/W2;->b:Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-interface {v0, v1}, Lio/sentry/p1;->i(Ljava/lang/Number;)Lio/sentry/p1;

    .line 88
    .line 89
    .line 90
    :cond_4
    const-string v0, "length"

    .line 91
    .line 92
    invoke-interface {p1, v0}, Lio/sentry/p1;->e(Ljava/lang/String;)Lio/sentry/p1;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p0}, Lio/sentry/W2;->d()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    int-to-long v1, v1

    .line 101
    invoke-interface {v0, v1, v2}, Lio/sentry/p1;->b(J)Lio/sentry/p1;

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lio/sentry/W2;->i:Ljava/util/Map;

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Ljava/lang/String;

    .line 127
    .line 128
    iget-object v2, p0, Lio/sentry/W2;->i:Ljava/util/Map;

    .line 129
    .line 130
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-interface {p1, v1}, Lio/sentry/p1;->e(Ljava/lang/String;)Lio/sentry/p1;

    .line 135
    .line 136
    .line 137
    invoke-interface {p1, p2, v2}, Lio/sentry/p1;->j(Lio/sentry/V;Ljava/lang/Object;)Lio/sentry/p1;

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_5
    invoke-interface {p1}, Lio/sentry/p1;->I()Lio/sentry/p1;

    .line 142
    .line 143
    .line 144
    return-void
.end method
