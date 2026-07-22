.class public final Lir/nasim/xi7;
.super Lir/nasim/yi7;
.source "SourceFile"


# instance fields
.field private final g:Lir/nasim/oX1;

.field private h:J

.field public i:Lir/nasim/aN3;

.field private final j:Ljava/util/List;

.field private k:Z

.field private final l:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/oX1;)V
    .locals 7

    .line 1
    const-string v0, "density"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/yi7;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/xi7;->g:Lir/nasim/oX1;

    .line 10
    .line 11
    const/16 v5, 0xf

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, Lir/nasim/ws1;->b(IIIIILjava/lang/Object;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, Lir/nasim/xi7;->h:J

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lir/nasim/xi7;->j:Ljava/util/List;

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lir/nasim/xi7;->k:Z

    .line 33
    .line 34
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lir/nasim/xi7;->l:Ljava/util/Set;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lir/nasim/rd2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/xi7;->g:Lir/nasim/oX1;

    .line 6
    .line 7
    check-cast p1, Lir/nasim/rd2;

    .line 8
    .line 9
    invoke-virtual {p1}, Lir/nasim/rd2;->v()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-interface {v0, p1}, Lir/nasim/oX1;->I0(F)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-super {p0, p1}, Lir/nasim/yi7;->d(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    :goto_0
    return p1
.end method

.method public i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/yi7;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v1, "mReferences"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lir/nasim/Z76;

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {v2}, Lir/nasim/Z76;->a()Lir/nasim/rs1;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v2}, Lir/nasim/rs1;->u0()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object v0, p0, Lir/nasim/yi7;->a:Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lir/nasim/yi7;->a:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object v1, Lir/nasim/yi7;->f:Ljava/lang/Integer;

    .line 59
    .line 60
    iget-object v2, p0, Lir/nasim/yi7;->d:Lir/nasim/ls1;

    .line 61
    .line 62
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lir/nasim/xi7;->j:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, Lir/nasim/xi7;->k:Z

    .line 72
    .line 73
    invoke-super {p0}, Lir/nasim/yi7;->i()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final n()Lir/nasim/aN3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/xi7;->i:Lir/nasim/aN3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "layoutDirection"

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final o()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/xi7;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final p(Lir/nasim/rs1;)Z
    .locals 3

    .line 1
    const-string v0, "constraintWidget"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lir/nasim/xi7;->k:Z

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lir/nasim/xi7;->l:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/xi7;->j:Ljava/util/List;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lir/nasim/yi7;->a:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lir/nasim/Z76;

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-interface {v1}, Lir/nasim/Z76;->a()Lir/nasim/rs1;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_1
    if-eqz v1, :cond_0

    .line 50
    .line 51
    iget-object v2, p0, Lir/nasim/xi7;->l:Ljava/util/Set;

    .line 52
    .line 53
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, Lir/nasim/xi7;->k:Z

    .line 59
    .line 60
    :cond_3
    iget-object v0, p0, Lir/nasim/xi7;->l:Ljava/util/Set;

    .line 61
    .line 62
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1
.end method

.method public final q(Lir/nasim/aN3;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/xi7;->i:Lir/nasim/aN3;

    .line 7
    .line 8
    return-void
.end method

.method public final r(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lir/nasim/xi7;->h:J

    .line 2
    .line 3
    return-void
.end method
