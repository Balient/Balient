.class public final Lir/nasim/Oc3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lir/nasim/qs2;

.field private b:Lir/nasim/m54;

.field private c:Lir/nasim/vA2;

.field private final d:Ljava/util/Map;

.field private final e:Ljava/util/List;

.field private final f:Ljava/util/List;

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:I

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Lir/nasim/S68;

.field private s:Lir/nasim/S68;

.field private final t:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lir/nasim/qs2;->g:Lir/nasim/qs2;

    .line 5
    .line 6
    iput-object v0, p0, Lir/nasim/Oc3;->a:Lir/nasim/qs2;

    .line 7
    .line 8
    sget-object v0, Lir/nasim/m54;->a:Lir/nasim/m54;

    .line 9
    .line 10
    iput-object v0, p0, Lir/nasim/Oc3;->b:Lir/nasim/m54;

    .line 11
    .line 12
    sget-object v0, Lir/nasim/uA2;->a:Lir/nasim/uA2;

    .line 13
    .line 14
    iput-object v0, p0, Lir/nasim/Oc3;->c:Lir/nasim/vA2;

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lir/nasim/Oc3;->d:Ljava/util/Map;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lir/nasim/Oc3;->e:Ljava/util/List;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lir/nasim/Oc3;->f:Ljava/util/List;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lir/nasim/Oc3;->g:Z

    .line 39
    .line 40
    sget-object v1, Lir/nasim/Nc3;->z:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v1, p0, Lir/nasim/Oc3;->h:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    iput v1, p0, Lir/nasim/Oc3;->i:I

    .line 46
    .line 47
    iput v1, p0, Lir/nasim/Oc3;->j:I

    .line 48
    .line 49
    iput-boolean v0, p0, Lir/nasim/Oc3;->k:Z

    .line 50
    .line 51
    iput-boolean v0, p0, Lir/nasim/Oc3;->l:Z

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    iput-boolean v1, p0, Lir/nasim/Oc3;->m:Z

    .line 55
    .line 56
    iput-boolean v0, p0, Lir/nasim/Oc3;->n:Z

    .line 57
    .line 58
    iput-boolean v0, p0, Lir/nasim/Oc3;->o:Z

    .line 59
    .line 60
    iput-boolean v0, p0, Lir/nasim/Oc3;->p:Z

    .line 61
    .line 62
    iput-boolean v1, p0, Lir/nasim/Oc3;->q:Z

    .line 63
    .line 64
    sget-object v0, Lir/nasim/Nc3;->B:Lir/nasim/S68;

    .line 65
    .line 66
    iput-object v0, p0, Lir/nasim/Oc3;->r:Lir/nasim/S68;

    .line 67
    .line 68
    sget-object v0, Lir/nasim/Nc3;->C:Lir/nasim/S68;

    .line 69
    .line 70
    iput-object v0, p0, Lir/nasim/Oc3;->s:Lir/nasim/S68;

    .line 71
    .line 72
    new-instance v0, Ljava/util/LinkedList;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lir/nasim/Oc3;->t:Ljava/util/LinkedList;

    .line 78
    .line 79
    return-void
.end method

.method private a(Ljava/lang/String;IILjava/util/List;)V
    .locals 4

    .line 1
    sget-boolean v0, Lir/nasim/Xg7;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    sget-object p2, Lir/nasim/lS1$b;->b:Lir/nasim/lS1$b;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lir/nasim/lS1$b;->b(Ljava/lang/String;)Lir/nasim/lf8;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object p3, Lir/nasim/Xg7;->c:Lir/nasim/lS1$b;

    .line 25
    .line 26
    invoke-virtual {p3, p1}, Lir/nasim/lS1$b;->b(Ljava/lang/String;)Lir/nasim/lf8;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object p3, Lir/nasim/Xg7;->b:Lir/nasim/lS1$b;

    .line 31
    .line 32
    invoke-virtual {p3, p1}, Lir/nasim/lS1$b;->b(Ljava/lang/String;)Lir/nasim/lf8;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    move-object p1, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 p1, 0x2

    .line 40
    if-eq p2, p1, :cond_3

    .line 41
    .line 42
    if-eq p3, p1, :cond_3

    .line 43
    .line 44
    sget-object p1, Lir/nasim/lS1$b;->b:Lir/nasim/lS1$b;

    .line 45
    .line 46
    invoke-virtual {p1, p2, p3}, Lir/nasim/lS1$b;->a(II)Lir/nasim/lf8;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    sget-object v1, Lir/nasim/Xg7;->c:Lir/nasim/lS1$b;

    .line 53
    .line 54
    invoke-virtual {v1, p2, p3}, Lir/nasim/lS1$b;->a(II)Lir/nasim/lf8;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v2, Lir/nasim/Xg7;->b:Lir/nasim/lS1$b;

    .line 59
    .line 60
    invoke-virtual {v2, p2, p3}, Lir/nasim/lS1$b;->a(II)Lir/nasim/lf8;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    move-object v3, p2

    .line 65
    move-object p2, p1

    .line 66
    move-object p1, v3

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move-object p2, p1

    .line 69
    goto :goto_0

    .line 70
    :goto_1
    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void
.end method


# virtual methods
.method public b()Lir/nasim/Nc3;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    move-object/from16 v19, v1

    .line 6
    .line 7
    iget-object v2, v0, Lir/nasim/Oc3;->e:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, v0, Lir/nasim/Oc3;->f:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    add-int/2addr v2, v3

    .line 20
    add-int/lit8 v2, v2, 0x3

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Lir/nasim/Oc3;->e:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    .line 35
    iget-object v3, v0, Lir/nasim/Oc3;->f:Ljava/util/List;

    .line 36
    .line 37
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Lir/nasim/Oc3;->h:Ljava/lang/String;

    .line 47
    .line 48
    iget v3, v0, Lir/nasim/Oc3;->i:I

    .line 49
    .line 50
    iget v4, v0, Lir/nasim/Oc3;->j:I

    .line 51
    .line 52
    invoke-direct {v0, v2, v3, v4, v1}, Lir/nasim/Oc3;->a(Ljava/lang/String;IILjava/util/List;)V

    .line 53
    .line 54
    .line 55
    new-instance v23, Lir/nasim/Nc3;

    .line 56
    .line 57
    move-object/from16 v1, v23

    .line 58
    .line 59
    iget-object v2, v0, Lir/nasim/Oc3;->a:Lir/nasim/qs2;

    .line 60
    .line 61
    iget-object v3, v0, Lir/nasim/Oc3;->c:Lir/nasim/vA2;

    .line 62
    .line 63
    new-instance v5, Ljava/util/HashMap;

    .line 64
    .line 65
    move-object v4, v5

    .line 66
    iget-object v6, v0, Lir/nasim/Oc3;->d:Ljava/util/Map;

    .line 67
    .line 68
    invoke-direct {v5, v6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 69
    .line 70
    .line 71
    iget-boolean v5, v0, Lir/nasim/Oc3;->g:Z

    .line 72
    .line 73
    iget-boolean v6, v0, Lir/nasim/Oc3;->k:Z

    .line 74
    .line 75
    iget-boolean v7, v0, Lir/nasim/Oc3;->o:Z

    .line 76
    .line 77
    iget-boolean v8, v0, Lir/nasim/Oc3;->m:Z

    .line 78
    .line 79
    iget-boolean v9, v0, Lir/nasim/Oc3;->n:Z

    .line 80
    .line 81
    iget-boolean v10, v0, Lir/nasim/Oc3;->p:Z

    .line 82
    .line 83
    iget-boolean v11, v0, Lir/nasim/Oc3;->l:Z

    .line 84
    .line 85
    iget-boolean v12, v0, Lir/nasim/Oc3;->q:Z

    .line 86
    .line 87
    iget-object v13, v0, Lir/nasim/Oc3;->b:Lir/nasim/m54;

    .line 88
    .line 89
    iget-object v14, v0, Lir/nasim/Oc3;->h:Ljava/lang/String;

    .line 90
    .line 91
    iget v15, v0, Lir/nasim/Oc3;->i:I

    .line 92
    .line 93
    move-object/from16 v24, v1

    .line 94
    .line 95
    iget v1, v0, Lir/nasim/Oc3;->j:I

    .line 96
    .line 97
    move/from16 v16, v1

    .line 98
    .line 99
    new-instance v1, Ljava/util/ArrayList;

    .line 100
    .line 101
    move-object/from16 v17, v1

    .line 102
    .line 103
    move-object/from16 v25, v2

    .line 104
    .line 105
    iget-object v2, v0, Lir/nasim/Oc3;->e:Ljava/util/List;

    .line 106
    .line 107
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Ljava/util/ArrayList;

    .line 111
    .line 112
    move-object/from16 v18, v1

    .line 113
    .line 114
    iget-object v2, v0, Lir/nasim/Oc3;->f:Ljava/util/List;

    .line 115
    .line 116
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v0, Lir/nasim/Oc3;->r:Lir/nasim/S68;

    .line 120
    .line 121
    move-object/from16 v20, v1

    .line 122
    .line 123
    iget-object v1, v0, Lir/nasim/Oc3;->s:Lir/nasim/S68;

    .line 124
    .line 125
    move-object/from16 v21, v1

    .line 126
    .line 127
    new-instance v1, Ljava/util/ArrayList;

    .line 128
    .line 129
    move-object/from16 v22, v1

    .line 130
    .line 131
    iget-object v2, v0, Lir/nasim/Oc3;->t:Ljava/util/LinkedList;

    .line 132
    .line 133
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 134
    .line 135
    .line 136
    move-object/from16 v1, v24

    .line 137
    .line 138
    move-object/from16 v2, v25

    .line 139
    .line 140
    invoke-direct/range {v1 .. v22}, Lir/nasim/Nc3;-><init>(Lir/nasim/qs2;Lir/nasim/vA2;Ljava/util/Map;ZZZZZZZZLir/nasim/m54;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;Lir/nasim/S68;Lir/nasim/S68;Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    return-object v23
.end method

.method public c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lir/nasim/Oc3;
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lir/nasim/IC3;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    instance-of v0, p2, Lir/nasim/kf8;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 16
    :goto_1
    invoke-static {v0}, Lir/nasim/a;->a(Z)V

    .line 17
    .line 18
    .line 19
    instance-of v0, p2, Lir/nasim/IC3;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->b(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lir/nasim/Oc3;->e:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v0, p2}, Lir/nasim/id8;->g(Lcom/google/gson/reflect/TypeToken;Ljava/lang/Object;)Lir/nasim/lf8;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_2
    instance-of v0, p2, Lir/nasim/kf8;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->b(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p2, Lir/nasim/kf8;

    .line 45
    .line 46
    invoke-static {p1, p2}, Lir/nasim/nf8;->a(Lcom/google/gson/reflect/TypeToken;Lir/nasim/kf8;)Lir/nasim/lf8;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p2, p0, Lir/nasim/Oc3;->e:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_3
    return-object p0
.end method
