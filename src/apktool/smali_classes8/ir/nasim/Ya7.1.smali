.class public Lir/nasim/Ya7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Ljava/util/ArrayList;

.field private final c:Ljava/util/ArrayList;

.field private final d:Ljava/util/HashMap;

.field public e:Lir/nasim/mY3;

.field private f:Ljava/util/ArrayList;

.field private g:Ljava/util/ArrayList;

.field private h:Lir/nasim/kY3;

.field private i:Lir/nasim/mY3;

.field public j:Lir/nasim/bb7;

.field k:Landroid/content/SharedPreferences;

.field final l:Lir/nasim/Lr8;

.field m:Ljava/lang/String;

.field private n:Z

.field private o:I

.field private p:I

.field private final q:Lir/nasim/t82;

.field private r:Ljava/lang/String;

.field private s:Z

.field private t:Z

.field u:Ljava/util/HashSet;

.field v:Ljava/util/HashSet;

.field w:Lir/nasim/kY3;

.field private final x:[Ljava/util/HashMap;

.field private final y:Ljava/util/Comparator;

.field final z:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/Ya7;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lir/nasim/Ya7;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lir/nasim/Ya7;->d:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance v0, Lir/nasim/mY3;

    .line 26
    .line 27
    invoke-direct {v0}, Lir/nasim/mY3;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lir/nasim/Ya7;->e:Lir/nasim/mY3;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lir/nasim/Ya7;->f:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lir/nasim/Ya7;->g:Ljava/util/ArrayList;

    .line 45
    .line 46
    new-instance v0, Lir/nasim/kY3;

    .line 47
    .line 48
    invoke-direct {v0}, Lir/nasim/kY3;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lir/nasim/Ya7;->h:Lir/nasim/kY3;

    .line 52
    .line 53
    new-instance v0, Lir/nasim/mY3;

    .line 54
    .line 55
    invoke-direct {v0}, Lir/nasim/mY3;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lir/nasim/Ya7;->i:Lir/nasim/mY3;

    .line 59
    .line 60
    const-string v0, ""

    .line 61
    .line 62
    iput-object v0, p0, Lir/nasim/Ya7;->m:Ljava/lang/String;

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    iput-boolean v1, p0, Lir/nasim/Ya7;->s:Z

    .line 66
    .line 67
    iput-boolean v1, p0, Lir/nasim/Ya7;->t:Z

    .line 68
    .line 69
    new-instance v1, Ljava/util/HashSet;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lir/nasim/Ya7;->u:Ljava/util/HashSet;

    .line 75
    .line 76
    new-instance v1, Ljava/util/HashSet;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Lir/nasim/Ya7;->v:Ljava/util/HashSet;

    .line 82
    .line 83
    new-instance v1, Lir/nasim/kY3;

    .line 84
    .line 85
    invoke-direct {v1}, Lir/nasim/kY3;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v1, p0, Lir/nasim/Ya7;->w:Lir/nasim/kY3;

    .line 89
    .line 90
    const/4 v1, 0x2

    .line 91
    new-array v1, v1, [Ljava/util/HashMap;

    .line 92
    .line 93
    iput-object v1, p0, Lir/nasim/Ya7;->x:[Ljava/util/HashMap;

    .line 94
    .line 95
    new-instance v1, Lir/nasim/Va7;

    .line 96
    .line 97
    invoke-direct {v1, p0}, Lir/nasim/Va7;-><init>(Lir/nasim/Ya7;)V

    .line 98
    .line 99
    .line 100
    iput-object v1, p0, Lir/nasim/Ya7;->y:Ljava/util/Comparator;

    .line 101
    .line 102
    iput p1, p0, Lir/nasim/Ya7;->a:I

    .line 103
    .line 104
    new-instance v1, Lir/nasim/bb7;

    .line 105
    .line 106
    invoke-direct {v1, p1}, Lir/nasim/bb7;-><init>(I)V

    .line 107
    .line 108
    .line 109
    iput-object v1, p0, Lir/nasim/Ya7;->j:Lir/nasim/bb7;

    .line 110
    .line 111
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/C;->n(I)Lir/nasim/tgwidgets/editor/messenger/C;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Lir/nasim/tgwidgets/editor/messenger/C;->o()Landroid/content/SharedPreferences;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iput-object v1, p0, Lir/nasim/Ya7;->k:Landroid/content/SharedPreferences;

    .line 120
    .line 121
    const-string v2, "last_stories_state"

    .line 122
    .line 123
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iput-object v1, p0, Lir/nasim/Ya7;->m:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v1, p0, Lir/nasim/Ya7;->k:Landroid/content/SharedPreferences;

    .line 130
    .line 131
    const-string v2, "last_stories_state_hidden"

    .line 132
    .line 133
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, Lir/nasim/Ya7;->r:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v0, p0, Lir/nasim/Ya7;->k:Landroid/content/SharedPreferences;

    .line 140
    .line 141
    const-string v1, "total_stores_hidden"

    .line 142
    .line 143
    const/4 v2, 0x0

    .line 144
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iput v0, p0, Lir/nasim/Ya7;->p:I

    .line 149
    .line 150
    iget-object v0, p0, Lir/nasim/Ya7;->k:Landroid/content/SharedPreferences;

    .line 151
    .line 152
    const-string v1, "total_stores"

    .line 153
    .line 154
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iput v0, p0, Lir/nasim/Ya7;->o:I

    .line 159
    .line 160
    iget-object v0, p0, Lir/nasim/Ya7;->k:Landroid/content/SharedPreferences;

    .line 161
    .line 162
    const-string v1, "read_loaded"

    .line 163
    .line 164
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    iput-boolean v0, p0, Lir/nasim/Ya7;->n:Z

    .line 169
    .line 170
    new-instance v0, Lir/nasim/Lr8;

    .line 171
    .line 172
    invoke-direct {v0, p0, p1}, Lir/nasim/Lr8;-><init>(Lir/nasim/Ya7;I)V

    .line 173
    .line 174
    .line 175
    iput-object v0, p0, Lir/nasim/Ya7;->l:Lir/nasim/Lr8;

    .line 176
    .line 177
    iget-object v0, p0, Lir/nasim/Ya7;->j:Lir/nasim/bb7;

    .line 178
    .line 179
    new-instance v1, Lir/nasim/Wa7;

    .line 180
    .line 181
    invoke-direct {v1, p0}, Lir/nasim/Wa7;-><init>(Lir/nasim/Ya7;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1}, Lir/nasim/bb7;->c(Lir/nasim/np1;)V

    .line 185
    .line 186
    .line 187
    new-instance v0, Lir/nasim/Xa7;

    .line 188
    .line 189
    invoke-direct {v0, p0, p1}, Lir/nasim/Xa7;-><init>(Lir/nasim/Ya7;I)V

    .line 190
    .line 191
    .line 192
    iput-object v0, p0, Lir/nasim/Ya7;->z:Ljava/lang/Runnable;

    .line 193
    .line 194
    new-instance v0, Lir/nasim/t82;

    .line 195
    .line 196
    invoke-direct {v0, p1}, Lir/nasim/t82;-><init>(I)V

    .line 197
    .line 198
    .line 199
    iput-object v0, p0, Lir/nasim/Ya7;->q:Lir/nasim/t82;

    .line 200
    .line 201
    return-void
.end method

.method public static synthetic a(Lir/nasim/Ya7;Lir/nasim/mY3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/Ya7;->h(Lir/nasim/mY3;)V

    return-void
.end method

.method public static synthetic b(Lir/nasim/Ya7;Lir/nasim/pF7;Lir/nasim/pF7;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/Ya7;->j(Lir/nasim/pF7;Lir/nasim/pF7;)I

    move-result p0

    return p0
.end method

.method public static synthetic c(Lir/nasim/Ya7;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/Ya7;->i(I)V

    return-void
.end method

.method private d(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lir/nasim/h74;->a(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Lir/nasim/Ya7;->a:I

    .line 17
    .line 18
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/C;->n(I)Lir/nasim/tgwidgets/editor/messenger/C;

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
.end method

.method private synthetic h(Lir/nasim/mY3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Ya7;->e:Lir/nasim/mY3;

    .line 2
    .line 3
    return-void
.end method

.method private synthetic i(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Ya7;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lir/nasim/Ya7;->k(Ljava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/Ya7;->g:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lir/nasim/Ya7;->k(Ljava/util/ArrayList;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/E;->k(I)Lir/nasim/tgwidgets/editor/messenger/E;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget v0, Lir/nasim/tgwidgets/editor/messenger/E;->U3:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lir/nasim/tgwidgets/editor/messenger/E;->s(I[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private synthetic j(Lir/nasim/pF7;Lir/nasim/pF7;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method private k(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/Ya7;->d(Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/Ya7;->y:Ljava/util/Comparator;

    .line 5
    .line 6
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public e()Lir/nasim/t82;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ya7;->q:Lir/nasim/t82;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()I
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Ya7;->h:Lir/nasim/kY3;

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/Ya7;->a:I

    .line 4
    .line 5
    invoke-static {v1}, Lir/nasim/Nb8;->j(I)Lir/nasim/Nb8;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-wide v1, v1, Lir/nasim/Nb8;->c:J

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lir/nasim/kY3;->f(J)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lir/nasim/h74;->a(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lir/nasim/Ya7;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public g(J)Lir/nasim/pF7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ya7;->h:Lir/nasim/kY3;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lir/nasim/kY3;->f(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lir/nasim/h74;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method
