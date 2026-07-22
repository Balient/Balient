.class public final Lio/sentry/protocol/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/F0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/protocol/h$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lio/sentry/protocol/x;

.field private e:Lio/sentry/protocol/x;

.field private f:Ljava/lang/String;

.field private g:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lio/sentry/protocol/h;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Lio/sentry/protocol/h;->a:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/protocol/h;->a:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lio/sentry/protocol/h;->b:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/protocol/h;->b:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lio/sentry/protocol/h;->c:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/protocol/h;->c:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lio/sentry/protocol/h;->d:Lio/sentry/protocol/x;

    iput-object v0, p0, Lio/sentry/protocol/h;->d:Lio/sentry/protocol/x;

    .line 8
    iget-object v0, p1, Lio/sentry/protocol/h;->e:Lio/sentry/protocol/x;

    iput-object v0, p0, Lio/sentry/protocol/h;->e:Lio/sentry/protocol/x;

    .line 9
    iget-object v0, p1, Lio/sentry/protocol/h;->f:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/protocol/h;->f:Ljava/lang/String;

    .line 10
    iget-object p1, p1, Lio/sentry/protocol/h;->g:Ljava/util/Map;

    invoke-static {p1}, Lio/sentry/util/c;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/protocol/h;->g:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lio/sentry/protocol/h;->l(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lio/sentry/protocol/h;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/h;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic b(Lio/sentry/protocol/h;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/h;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic c(Lio/sentry/protocol/h;Lio/sentry/protocol/x;)Lio/sentry/protocol/x;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/h;->d:Lio/sentry/protocol/x;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic d(Lio/sentry/protocol/h;Lio/sentry/protocol/x;)Lio/sentry/protocol/x;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/h;->e:Lio/sentry/protocol/x;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic e(Lio/sentry/protocol/h;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/h;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic f(Lio/sentry/protocol/h;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/h;->g:Ljava/util/Map;

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
    instance-of v1, p1, Lio/sentry/protocol/h;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lio/sentry/protocol/h;

    .line 12
    .line 13
    iget-object v1, p0, Lio/sentry/protocol/h;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lio/sentry/protocol/h;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lio/sentry/util/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lio/sentry/protocol/h;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, Lio/sentry/protocol/h;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v3}, Lio/sentry/util/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lio/sentry/protocol/h;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lio/sentry/protocol/h;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lio/sentry/util/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lio/sentry/protocol/h;->d:Lio/sentry/protocol/x;

    .line 44
    .line 45
    iget-object v3, p1, Lio/sentry/protocol/h;->d:Lio/sentry/protocol/x;

    .line 46
    .line 47
    invoke-static {v1, v3}, Lio/sentry/util/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, Lio/sentry/protocol/h;->e:Lio/sentry/protocol/x;

    .line 54
    .line 55
    iget-object v3, p1, Lio/sentry/protocol/h;->e:Lio/sentry/protocol/x;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lio/sentry/util/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v1, p0, Lio/sentry/protocol/h;->f:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v3, p1, Lio/sentry/protocol/h;->f:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1, v3}, Lio/sentry/util/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    iget-object v1, p0, Lio/sentry/protocol/h;->g:Ljava/util/Map;

    .line 74
    .line 75
    iget-object p1, p1, Lio/sentry/protocol/h;->g:Ljava/util/Map;

    .line 76
    .line 77
    invoke-static {v1, p1}, Lio/sentry/util/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    move v0, v2

    .line 85
    :goto_0
    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/h;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lio/sentry/protocol/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/h;->e:Lio/sentry/protocol/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/h;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/protocol/h;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lio/sentry/protocol/h;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lio/sentry/protocol/h;->d:Lio/sentry/protocol/x;

    .line 8
    .line 9
    iget-object v4, p0, Lio/sentry/protocol/h;->e:Lio/sentry/protocol/x;

    .line 10
    .line 11
    iget-object v5, p0, Lio/sentry/protocol/h;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lio/sentry/protocol/h;->g:Ljava/util/Map;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lio/sentry/util/v;->b([Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/h;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public j(Lio/sentry/protocol/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/h;->d:Lio/sentry/protocol/x;

    .line 2
    .line 3
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/h;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1000

    .line 6
    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lio/sentry/protocol/h;->a:Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput-object p1, p0, Lio/sentry/protocol/h;->a:Ljava/lang/String;

    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/h;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public n(Lio/sentry/protocol/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/h;->e:Lio/sentry/protocol/x;

    .line 2
    .line 3
    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/h;->f:Ljava/lang/String;

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
    const-string v0, "message"

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lio/sentry/p1;->e(Ljava/lang/String;)Lio/sentry/p1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lio/sentry/protocol/h;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lio/sentry/p1;->f(Ljava/lang/String;)Lio/sentry/p1;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lio/sentry/protocol/h;->b:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v0, "contact_email"

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lio/sentry/p1;->e(Ljava/lang/String;)Lio/sentry/p1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lio/sentry/protocol/h;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lio/sentry/p1;->f(Ljava/lang/String;)Lio/sentry/p1;

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lio/sentry/protocol/h;->c:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const-string v0, "name"

    .line 35
    .line 36
    invoke-interface {p1, v0}, Lio/sentry/p1;->e(Ljava/lang/String;)Lio/sentry/p1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lio/sentry/protocol/h;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Lio/sentry/p1;->f(Ljava/lang/String;)Lio/sentry/p1;

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lio/sentry/protocol/h;->d:Lio/sentry/protocol/x;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const-string v0, "associated_event_id"

    .line 50
    .line 51
    invoke-interface {p1, v0}, Lio/sentry/p1;->e(Ljava/lang/String;)Lio/sentry/p1;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lio/sentry/protocol/h;->d:Lio/sentry/protocol/x;

    .line 55
    .line 56
    invoke-virtual {v0, p1, p2}, Lio/sentry/protocol/x;->serialize(Lio/sentry/p1;Lio/sentry/V;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, Lio/sentry/protocol/h;->e:Lio/sentry/protocol/x;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    const-string v0, "replay_id"

    .line 64
    .line 65
    invoke-interface {p1, v0}, Lio/sentry/p1;->e(Ljava/lang/String;)Lio/sentry/p1;

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lio/sentry/protocol/h;->e:Lio/sentry/protocol/x;

    .line 69
    .line 70
    invoke-virtual {v0, p1, p2}, Lio/sentry/protocol/x;->serialize(Lio/sentry/p1;Lio/sentry/V;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object v0, p0, Lio/sentry/protocol/h;->f:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    const-string v0, "url"

    .line 78
    .line 79
    invoke-interface {p1, v0}, Lio/sentry/p1;->e(Ljava/lang/String;)Lio/sentry/p1;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, Lio/sentry/protocol/h;->f:Ljava/lang/String;

    .line 84
    .line 85
    invoke-interface {v0, v1}, Lio/sentry/p1;->f(Ljava/lang/String;)Lio/sentry/p1;

    .line 86
    .line 87
    .line 88
    :cond_4
    iget-object v0, p0, Lio/sentry/protocol/h;->g:Ljava/util/Map;

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Ljava/lang/String;

    .line 111
    .line 112
    iget-object v2, p0, Lio/sentry/protocol/h;->g:Ljava/util/Map;

    .line 113
    .line 114
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-interface {p1, v1}, Lio/sentry/p1;->e(Ljava/lang/String;)Lio/sentry/p1;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {v1, p2, v2}, Lio/sentry/p1;->j(Lio/sentry/V;Ljava/lang/Object;)Lio/sentry/p1;

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_5
    invoke-interface {p1}, Lio/sentry/p1;->I()Lio/sentry/p1;

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Feedback{message=\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/sentry/protocol/h;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x27

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, ", contactEmail=\'"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lio/sentry/protocol/h;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, ", name=\'"

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lio/sentry/protocol/h;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, ", associatedEventId="

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lio/sentry/protocol/h;->d:Lio/sentry/protocol/x;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, ", replayId="

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lio/sentry/protocol/h;->e:Lio/sentry/protocol/x;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v2, ", url=\'"

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lio/sentry/protocol/h;->f:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ", unknown="

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lio/sentry/protocol/h;->g:Ljava/util/Map;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const/16 v1, 0x7d

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0
.end method
