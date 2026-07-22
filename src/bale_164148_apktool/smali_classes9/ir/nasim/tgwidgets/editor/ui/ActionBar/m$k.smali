.class public Lir/nasim/tgwidgets/editor/ui/ActionBar/m$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/tgwidgets/editor/messenger/E$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/tgwidgets/editor/ui/ActionBar/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field public A:I

.field public B:Landroid/util/SparseArray;

.field public C:Ljava/util/ArrayList;

.field public D:Landroid/util/LongSparseArray;

.field public E:I

.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field public H:Lir/nasim/tgwidgets/editor/ui/ActionBar/m$g;

.field private I:I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Lir/nasim/kR7;

.field public p:Z

.field private q:I

.field private r:I

.field private s:I

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2d

    .line 5
    .line 6
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$k;->l:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$k;->p:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$k;->v:Z

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$k;->A:I

    .line 15
    .line 16
    const/16 v1, 0x64

    .line 17
    .line 18
    iput v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$k;->E:I

    .line 19
    .line 20
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$k;->I:I

    .line 21
    .line 22
    return-void
.end method

.method private A(Landroid/content/SharedPreferences;Lir/nasim/tgwidgets/editor/ui/ActionBar/m$j;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "wallId"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-interface {p1, p3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p3, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {p3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$g;

    .line 21
    .line 22
    invoke-direct {p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$g;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "wall"

    .line 26
    .line 27
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p1, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$g;->a:Ljava/lang/String;

    .line 32
    .line 33
    const-string v1, "owall"

    .line 34
    .line 35
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p1, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$g;->b:Ljava/lang/String;

    .line 40
    .line 41
    const-string v1, "pColor"

    .line 42
    .line 43
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iput v1, p1, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$g;->d:I

    .line 48
    .line 49
    const-string v1, "pGrColor"

    .line 50
    .line 51
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iput v1, p1, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$g;->e:I

    .line 56
    .line 57
    const-string v1, "pGrColor2"

    .line 58
    .line 59
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iput v1, p1, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$g;->f:I

    .line 64
    .line 65
    const-string v1, "pGrColor3"

    .line 66
    .line 67
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iput v1, p1, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$g;->g:I

    .line 72
    .line 73
    const-string v1, "pGrAngle"

    .line 74
    .line 75
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iput v1, p1, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$g;->h:I

    .line 80
    .line 81
    const-string v1, "wallSlug"

    .line 82
    .line 83
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v1, p1, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$g;->c:Ljava/lang/String;

    .line 88
    .line 89
    const-string v1, "wBlur"

    .line 90
    .line 91
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iput-boolean v1, p1, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$g;->i:Z

    .line 96
    .line 97
    const-string v1, "wMotion"

    .line 98
    .line 99
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iput-boolean v1, p1, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$g;->j:Z

    .line 104
    .line 105
    const-string v1, "pIntensity"

    .line 106
    .line 107
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    double-to-float v1, v1

    .line 112
    iput v1, p1, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$g;->k:F

    .line 113
    .line 114
    iput-object p0, p1, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$g;->l:Lir/nasim/tgwidgets/editor/ui/ActionBar/m$k;

    .line 115
    .line 116
    iput-object p2, p1, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$g;->m:Lir/nasim/tgwidgets/editor/ui/ActionBar/m$j;

    .line 117
    .line 118
    if-eqz p2, :cond_1

    .line 119
    .line 120
    iput-object p1, p2, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$j;->t:Lir/nasim/tgwidgets/editor/ui/ActionBar/m$g;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :catchall_0
    move-exception p1

    .line 124
    goto :goto_1

    .line 125
    :cond_1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$k;->H:Lir/nasim/tgwidgets/editor/ui/ActionBar/m$g;

    .line 126
    .line 127
    :goto_0
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-eqz p2, :cond_2

    .line 132
    .line 133
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 134
    .line 135
    .line 136
    move-result-wide p2

    .line 137
    const-wide/32 v0, 0xf4241

    .line 138
    .line 139
    .line 140
    cmp-long p2, p2, v0

    .line 141
    .line 142
    if-nez p2, :cond_2

    .line 143
    .line 144
    const-string p2, "d"

    .line 145
    .line 146
    iput-object p2, p1, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$g;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :goto_1
    invoke-static {p1}, Lir/nasim/GB2;->d(Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    :cond_2
    :goto_2
    return-void
.end method

.method private B(Landroid/content/SharedPreferences;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$k;->C:Ljava/util/ArrayList;

    .line 2
    .line 3
    const-string v1, "_owp"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$k;->C:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v0, :cond_1

    .line 21
    .line 22
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$k;->C:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$j;

    .line 29
    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$k;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v5, "_"

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget v5, v3, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$j;->a:I

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-direct {p0, p1, v3, v4}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$k;->A(Landroid/content/SharedPreferences;Lir/nasim/tgwidgets/editor/ui/ActionBar/m$j;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$k;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-direct {p0, p1, v1, v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$k;->A(Landroid/content/SharedPreferences;Lir/nasim/tgwidgets/editor/ui/ActionBar/m$j;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void
.end method

.method private C()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$k;->p:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$k;->u:Z

    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->p(Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->h()Lir/nasim/tgwidgets/editor/ui/ActionBar/m$k;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-ne p0, v2, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->k()Lir/nasim/tgwidgets/editor/ui/ActionBar/m$k;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/E;->j()Lir/nasim/tgwidgets/editor/messenger/E;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget v3, Lir/nasim/tgwidgets/editor/messenger/E;->V2:I

    .line 27
    .line 28
    invoke-static {}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->g()Lir/nasim/tgwidgets/editor/ui/ActionBar/m$k;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-ne p0, v4, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v0, v1

    .line 36
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, -0x1

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->i()Landroid/util/SparseIntArray;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const/4 v5, 0x0

    .line 50
    filled-new-array {p0, v0, v5, v1, v4}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v3, v0}, Lir/nasim/tgwidgets/editor/messenger/E;->s(I[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method private D()V
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$k;->n:I

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/E;->k(I)Lir/nasim/tgwidgets/editor/messenger/E;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lir/nasim/tgwidgets/editor/messenger/E;->M1:I

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lir/nasim/tgwidgets/editor/messenger/E;->u(Lir/nasim/tgwidgets/editor/messenger/E$d;I)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$k;->n:I

    .line 13
    .line 14
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/E;->k(I)Lir/nasim/tgwidgets/editor/messenger/E;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lir/nasim/tgwidgets/editor/messenger/E;->N1:I

    .line 19
    .line 20
    invoke-virtual {v0, p0, v1}, Lir/nasim/tgwidgets/editor/messenger/E;->u(Lir/nasim/tgwidgets/editor/messenger/E$d;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private E([I[I[I[I[I[I[I[I[Ljava/lang/String;[I[I)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    array-length v2, v1

    .line 4
    iput v2, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$k;->x:I

    .line 5
    .line 6
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v2, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$k;->C:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v2, Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v2, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$k;->B:Landroid/util/SparseArray;

    .line 19
    .line 20
    new-instance v2, Landroid/util/LongSparseArray;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/util/LongSparseArray;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v2, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$k;->D:Landroid/util/LongSparseArray;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    move v3, v2

    .line 29
    :goto_0
    array-length v4, v1

    .line 30
    if-ge v3, v4, :cond_10

    .line 31
    .line 32
    new-instance v4, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$j;

    .line 33
    .line 34
    invoke-direct {v4}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$j;-><init>()V

    .line 35
    .line 36
    .line 37
    if-eqz p8, :cond_0

    .line 38
    .line 39
    aget v5, p8, v3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    move v5, v3

    .line 43
    :goto_1
    iput v5, v4, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$j;->a:I

    .line 44
    .line 45
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->F0(Lir/nasim/tgwidgets/editor/ui/ActionBar/m$j;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    iput-boolean v5, v4, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$j;->u:Z

    .line 53
    .line 54
    :cond_1
    aget v5, v1, v3

    .line 55
    .line 56
    iput v5, v4, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$j;->c:I

    .line 57
    .line 58
    iput-object v0, v4, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$j;->b:Lir/nasim/tgwidgets/editor/ui/ActionBar/m$k;

    .line 59
    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    aget v5, p2, v3

    .line 63
    .line 64
    iput v5, v4, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$j;->e:I

    .line 65
    .line 66
    :cond_2
    if-eqz p3, :cond_3

    .line 67
    .line 68
    aget v5, p3, v3

    .line 69
    .line 70
    iput v5, v4, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$j;->f:I

    .line 71
    .line 72
    :cond_3
    const-wide v5, 0x100000000L

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    if-eqz p4, :cond_5

    .line 78
    .line 79
    aget v7, p4, v3

    .line 80
    .line 81
    int-to-long v8, v7

    .line 82
    iput-wide v8, v4, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$j;->j:J

    .line 83
    .line 84
    iget-boolean v8, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$k;->t:Z

    .line 85
    .line 86
    if-eqz v8, :cond_4

    .line 87
    .line 88
    iget v8, v4, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$j;->a:I

    .line 89
    .line 90
    sget v9, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->l:I

    .line 91
    .line 92
    if-ne v8, v9, :cond_4

    .line 93
    .line 94
    iput-wide v5, v4, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$j;->j:J

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    int-to-long v7, v7

    .line 98
    iput-wide v7, v4, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$j;->j:J

    .line 99
    .line 100
    :cond_5
    :goto_2
    if-eqz p5, :cond_7

    .line 101
    .line 102
    iget-boolean v7, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$k;->t:Z

    .line 103
    .line 104
    if-eqz v7, :cond_6

    .line 105
    .line 106
    iget v7, v4, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$j;->a:I

    .line 107
    .line 108
    sget v8, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->l:I

    .line 109
    .line 110
    if-ne v7, v8, :cond_6

    .line 111
    .line 112
    iput-wide v5, v4, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$j;->k:J

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    aget v7, p5, v3

    .line 116
    .line 117
    int-to-long v7, v7

    .line 118
    iput-wide v7, v4, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$j;->k:J

    .line 119
    .line 120
    :cond_7
    :goto_3
    if-eqz p6, :cond_9

    .line 121
    .line 122
    iget-boolean v7, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$k;->t:Z

    .line 123
    .line 124
    if-eqz v7, :cond_8

    .line 125
    .line 126
    iget v7, v4, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$j;->a:I

    .line 127
    .line 128
    sget v8, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->l:I

    .line 129
    .line 130
    if-ne v7, v8, :cond_8

    .line 131
    .line 132
    iput-wide v5, v4, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$j;->l:J

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_8
    aget v7, p6, v3

    .line 136
    .line 137
    int-to-long v7, v7

    .line 138
    iput-wide v7, v4, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$j;->l:J

    .line 139
    .line 140
    :cond_9
    :goto_4
    if-eqz p7, :cond_b

    .line 141
    .line 142
    iget-boolean v7, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$k;->t:Z

    .line 143
    .line 144
    if-eqz v7, :cond_a

    .line 145
    .line 146
    iget v7, v4, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$j;->a:I

    .line 147
    .line 148
    sget v8, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->l:I

    .line 149
    .line 150
    if-ne v7, v8, :cond_a

    .line 151
    .line 152
    iput-wide v5, v4, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$j;->m:J

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_a
    aget v5, p7, v3

    .line 156
    .line 157
    int-to-long v5, v5

    .line 158
    iput-wide v5, v4, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$j;->m:J

    .line 159
    .line 160
    :cond_b
    :goto_5
    if-eqz p9, :cond_c

    .line 161
    .line 162
    aget v5, p11, v3

    .line 163
    .line 164
    int-to-float v5, v5

    .line 165
    const/high16 v6, 0x42c80000    # 100.0f

    .line 166
    .line 167
    div-float/2addr v5, v6

    .line 168
    iput v5, v4, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$j;->p:F

    .line 169
    .line 170
    aget v5, p10, v3

    .line 171
    .line 172
    iput v5, v4, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$j;->n:I

    .line 173
    .line 174
    aget-object v5, p9, v3

    .line 175
    .line 176
    iput-object v5, v4, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$j;->o:Ljava/lang/String;

    .line 177
    .line 178
    :cond_c
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->F0(Lir/nasim/tgwidgets/editor/ui/ActionBar/m$j;)Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    const-string v6, "Night"

    .line 183
    .line 184
    if-eqz v5, :cond_d

    .line 185
    .line 186
    iget-object v5, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$k;->a:Ljava/lang/String;

    .line 187
    .line 188
    const-string v7, "Dark Blue"

    .line 189
    .line 190
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-nez v5, :cond_e

    .line 195
    .line 196
    :cond_d
    iget-object v5, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$k;->a:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-eqz v5, :cond_f

    .line 203
    .line 204
    :cond_e
    const v5, -0x9a8c08

    .line 205
    .line 206
    .line 207
    iput v5, v4, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$j;->e:I

    .line 208
    .line 209
    const v5, -0x89bb35

    .line 210
    .line 211
    .line 212
    iput v5, v4, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$j;->f:I

    .line 213
    .line 214
    const v5, -0x77b64c

    .line 215
    .line 216
    .line 217
    iput v5, v4, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$j;->g:I

    .line 218
    .line 219
    const v5, -0x58ae58

    .line 220
    .line 221
    .line 222
    iput v5, v4, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$j;->h:I

    .line 223
    .line 224
    iget-object v5, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$k;->a:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-eqz v5, :cond_f

    .line 231
    .line 232
    const v5, -0x40ee147b    # -0.57f

    .line 233
    .line 234
    .line 235
    iput v5, v4, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$j;->p:F

    .line 236
    .line 237
    const-wide/32 v5, -0x93805a

    .line 238
    .line 239
    .line 240
    iput-wide v5, v4, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$j;->j:J

    .line 241
    .line 242
    const-wide/32 v5, -0xd1cbb5

    .line 243
    .line 244
    .line 245
    iput-wide v5, v4, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$j;->k:J

    .line 246
    .line 247
    const-wide/32 v5, -0x878b59

    .line 248
    .line 249
    .line 250
    iput-wide v5, v4, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$j;->l:J

    .line 251
    .line 252
    const-wide/32 v5, -0xcccda8

    .line 253
    .line 254
    .line 255
    iput-wide v5, v4, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$j;->m:J

    .line 256
    .line 257
    :cond_f
    iget-object v5, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$k;->B:Landroid/util/SparseArray;

    .line 258
    .line 259
    iget v6, v4, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$j;->a:I

    .line 260
    .line 261
    invoke-virtual {v5, v6, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    iget-object v5, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$k;->C:Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    add-int/lit8 v3, v3, 0x1

    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_10
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$k;->B:Landroid/util/SparseArray;

    .line 274
    .line 275
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$j;

    .line 280
    .line 281
    iget v1, v1, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$j;->c:I

    .line 282
    .line 283
    iput v1, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$k;->y:I

    .line 284
    .line 285
    return-void
.end method

.method public static synthetic a(Lir/nasim/tgwidgets/editor/ui/ActionBar/m$k;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$k;->z(Ljava/io/File;)V

    return-void
.end method

.method public static synthetic b(Lir/nasim/tgwidgets/editor/ui/ActionBar/m$k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$k;->C()V

    return-void
.end method

.method static bridge synthetic c(Lir/nasim/tgwidgets/editor/ui/ActionBar/m$k;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$k;->I:I

    return p0
.end method

.method static bridge synthetic d(Lir/nasim/tgwidgets/editor/ui/ActionBar/m$k;I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$k;->I:I

    return-void
.end method

.method static bridge synthetic e(Lir/nasim/tgwidgets/editor/ui/ActionBar/m$k;I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$k;->q:I

    return-void
.end method

.method static bridge synthetic f(Lir/nasim/tgwidgets/editor/ui/ActionBar/m$k;I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$k;->r:I

    return-void
.end method

.method static bridge synthetic g(Lir/nasim/tgwidgets/editor/ui/ActionBar/m$k;I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$k;->s:I

    return-void
.end method

.method static bridge synthetic h(Lir/nasim/tgwidgets/editor/ui/ActionBar/m$k;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$k;->v()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic i(Lir/nasim/tgwidgets/editor/ui/ActionBar/m$k;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$k;->w()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic j(Lir/nasim/tgwidgets/editor/ui/ActionBar/m$k;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$k;->x()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic k(Lir/nasim/tgwidgets/editor/ui/ActionBar/m$k;Landroid/content/SharedPreferences;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$k;->B(Landroid/content/SharedPreferences;)V

    return-void
.end method

.method static bridge synthetic l(Lir/nasim/tgwidgets/editor/ui/ActionBar/m$k;[I[I[I[I[I[I[I[I[Ljava/lang/String;[I[I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p11}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$k;->E([I[I[I[I[I[I[I[I[Ljava/lang/String;[I[I)V

    return-void
.end method

.method static n(Lorg/json/JSONObject;)Lir/nasim/tgwidgets/editor/ui/ActionBar/m$k;
    .locals 6

    .line 1
    const-string v0, "loaded"

    .line 2
    .line 3
    const-string v1, "info"

    .line 4
    .line 5
    const-string v2, "account"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return-object v3

    .line 11
    :cond_0
    :try_start_0
    new-instance v4, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$k;

    .line 12
    .line 13
    invoke-direct {v4}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$k;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v5, "name"

    .line 17
    .line 18
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iput-object v5, v4, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$k;->a:Ljava/lang/String;

    .line 23
    .line 24
    const-string v5, "path"

    .line 25
    .line 26
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iput-object v5, v4, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$k;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iput v2, v4, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$k;->n:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p0

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    :try_start_1
    new-instance v2, Lir/nasim/TT6;

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/Utilities;->g(Ljava/lang/String;)[B

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-direct {v2, v1}, Lir/nasim/TT6;-><init>([B)V

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-virtual {v2, v1}, Lir/nasim/TT6;->e(Z)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-static {v2, v5, v1}, Lir/nasim/JS7;->d(Lir/nasim/O1;IZ)Lir/nasim/kR7;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, v4, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$k;->o:Lir/nasim/kR7;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception v1

    .line 79
    :try_start_2
    invoke-static {v1}, Lir/nasim/GB2;->d(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    iput-boolean p0, v4, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$k;->p:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 93
    .line 94
    :cond_3
    return-object v4

    .line 95
    :goto_2
    invoke-static {p0}, Lir/nasim/GB2;->d(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    return-object v3
.end method

.method static o(Ljava/lang/String;)Lir/nasim/tgwidgets/editor/ui/ActionBar/m$k;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    const-string v0, "\\|"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    array-length v0, p0

    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$k;

    .line 21
    .line 22
    invoke-direct {v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$k;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    aget-object v1, p0, v1

    .line 27
    .line 28
    iput-object v1, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$k;->a:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    aget-object p0, p0, v1

    .line 32
    .line 33
    iput-object p0, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$k;->b:Ljava/lang/String;

    .line 34
    .line 35
    return-object v0
.end method

.method private v()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$k;->t:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$k;->z:I

    .line 8
    .line 9
    sget v2, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->l:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v0, v2, :cond_1

    .line 13
    .line 14
    return v3

    .line 15
    :cond_1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$k;->B:Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$j;

    .line 22
    .line 23
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$k;->B:Landroid/util/SparseArray;

    .line 24
    .line 25
    iget v4, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$k;->z:I

    .line 26
    .line 27
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$j;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget v0, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$j;->c:I

    .line 38
    .line 39
    iget v2, v2, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$j;->c:I

    .line 40
    .line 41
    if-ne v0, v2, :cond_2

    .line 42
    .line 43
    move v1, v3

    .line 44
    :cond_2
    return v1
.end method

.method private w()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$k;->t:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$k;->z:I

    .line 8
    .line 9
    sget v2, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->l:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v0, v2, :cond_1

    .line 13
    .line 14
    return v3

    .line 15
    :cond_1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$k;->B:Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$j;

    .line 22
    .line 23
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$k;->B:Landroid/util/SparseArray;

    .line 24
    .line 25
    iget v4, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$k;->z:I

    .line 26
    .line 27
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$j;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget v4, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$j;->d:I

    .line 39
    .line 40
    iget v5, v2, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$j;->d:I

    .line 41
    .line 42
    if-ne v4, v5, :cond_3

    .line 43
    .line 44
    iget v4, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$j;->e:I

    .line 45
    .line 46
    iget v5, v2, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$j;->e:I

    .line 47
    .line 48
    if-ne v4, v5, :cond_3

    .line 49
    .line 50
    iget v4, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$j;->f:I

    .line 51
    .line 52
    iget v5, v2, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$j;->f:I

    .line 53
    .line 54
    if-ne v4, v5, :cond_3

    .line 55
    .line 56
    iget v4, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$j;->g:I

    .line 57
    .line 58
    iget v5, v2, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$j;->g:I

    .line 59
    .line 60
    if-ne v4, v5, :cond_3

    .line 61
    .line 62
    iget v4, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$j;->h:I

    .line 63
    .line 64
    iget v5, v2, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$j;->h:I

    .line 65
    .line 66
    if-ne v4, v5, :cond_3

    .line 67
    .line 68
    iget-boolean v0, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$j;->i:Z

    .line 69
    .line 70
    iget-boolean v2, v2, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$j;->i:Z

    .line 71
    .line 72
    if-ne v0, v2, :cond_3

    .line 73
    .line 74
    move v1, v3

    .line 75
    :cond_3
    :goto_0
    return v1
.end method

.method private x()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$k;->t:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$k;->z:I

    .line 8
    .line 9
    sget v2, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->l:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v0, v2, :cond_1

    .line 13
    .line 14
    return v3

    .line 15
    :cond_1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$k;->B:Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$j;

    .line 22
    .line 23
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$k;->B:Landroid/util/SparseArray;

    .line 24
    .line 25
    iget v4, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$k;->z:I

    .line 26
    .line 27
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$j;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget v4, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$j;->e:I

    .line 39
    .line 40
    iget v5, v2, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$j;->e:I

    .line 41
    .line 42
    if-ne v4, v5, :cond_3

    .line 43
    .line 44
    iget v4, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$j;->f:I

    .line 45
    .line 46
    iget v5, v2, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$j;->f:I

    .line 47
    .line 48
    if-ne v4, v5, :cond_3

    .line 49
    .line 50
    iget v4, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$j;->g:I

    .line 51
    .line 52
    iget v5, v2, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$j;->g:I

    .line 53
    .line 54
    if-ne v4, v5, :cond_3

    .line 55
    .line 56
    iget v4, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$j;->h:I

    .line 57
    .line 58
    iget v5, v2, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$j;->h:I

    .line 59
    .line 60
    if-ne v4, v5, :cond_3

    .line 61
    .line 62
    iget-boolean v0, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$j;->i:Z

    .line 63
    .line 64
    iget-boolean v2, v2, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$j;->i:Z

    .line 65
    .line 66
    if-ne v0, v2, :cond_3

    .line 67
    .line 68
    move v1, v3

    .line 69
    :cond_3
    :goto_0
    return v1
.end method

.method private synthetic z(Ljava/io/File;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$k;->G:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$k;->m(Ljava/io/File;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    new-instance p1, Lir/nasim/w38;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lir/nasim/w38;-><init>(Lir/nasim/tgwidgets/editor/ui/ActionBar/m$k;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/b;->m1(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public F(I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$k;->z:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$k;->q(Z)Lir/nasim/tgwidgets/editor/ui/ActionBar/m$j;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$j;->t:Lir/nasim/tgwidgets/editor/ui/ActionBar/m$g;

    .line 11
    .line 12
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$k;->H:Lir/nasim/tgwidgets/editor/ui/ActionBar/m$g;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public G(Lir/nasim/tgwidgets/editor/ui/ActionBar/m$g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$k;->H:Lir/nasim/tgwidgets/editor/ui/ActionBar/m$g;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$k;->q(Z)Lir/nasim/tgwidgets/editor/ui/ActionBar/m$j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$k;->H:Lir/nasim/tgwidgets/editor/ui/ActionBar/m$g;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$g;->a(Lir/nasim/tgwidgets/editor/ui/ActionBar/m$g;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iput-object v0, p1, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$g;->m:Lir/nasim/tgwidgets/editor/ui/ActionBar/m$j;

    .line 21
    .line 22
    iput-object p0, p1, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$g;->l:Lir/nasim/tgwidgets/editor/ui/ActionBar/m$k;

    .line 23
    .line 24
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$g;->b(Lir/nasim/tgwidgets/editor/ui/ActionBar/m$g;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$k;->H:Lir/nasim/tgwidgets/editor/ui/ActionBar/m$g;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iput-object p1, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$j;->t:Lir/nasim/tgwidgets/editor/ui/ActionBar/m$g;

    .line 32
    .line 33
    :cond_3
    return-void
.end method

.method public m(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public p(Lir/nasim/tgwidgets/editor/ui/ActionBar/m$j;Z)Ljava/lang/String;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$k;->q(Z)Lir/nasim/tgwidgets/editor/ui/ActionBar/m$j;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :cond_0
    const-string v0, ".jpg"

    .line 9
    .line 10
    const-string v1, "_wp"

    .line 11
    .line 12
    const-string v2, "_wp_o"

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v4, "_"

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$k;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget p1, p1, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$j;->a:I

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$k;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget p1, p1, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$j;->a:I

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :goto_1
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    sget-object p1, Lir/nasim/tgwidgets/editor/messenger/Utilities;->b:Ljava/security/SecureRandom;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/util/Random;->nextInt()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    if-eqz p2, :cond_3

    .line 99
    .line 100
    new-instance p2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$k;->a:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    :goto_2
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    goto :goto_3

    .line 118
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$k;->a:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :goto_3
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    sget-object p2, Lir/nasim/tgwidgets/editor/messenger/Utilities;->b:Ljava/security/SecureRandom;

    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/util/Random;->nextInt()I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1
.end method

.method public q(Z)Lir/nasim/tgwidgets/editor/ui/ActionBar/m$j;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$k;->C:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$k;->B:Landroid/util/SparseArray;

    .line 8
    .line 9
    iget v2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$k;->z:I

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$j;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    if-eqz p1, :cond_3

    .line 21
    .line 22
    iget p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$k;->E:I

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$k;->E:I

    .line 27
    .line 28
    new-instance v1, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$j;

    .line 29
    .line 30
    invoke-direct {v1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$j;-><init>()V

    .line 31
    .line 32
    .line 33
    iget v2, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$j;->c:I

    .line 34
    .line 35
    iput v2, v1, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$j;->c:I

    .line 36
    .line 37
    iget v2, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$j;->d:I

    .line 38
    .line 39
    iput v2, v1, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$j;->d:I

    .line 40
    .line 41
    iget v2, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$j;->e:I

    .line 42
    .line 43
    iput v2, v1, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$j;->e:I

    .line 44
    .line 45
    iget v2, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$j;->f:I

    .line 46
    .line 47
    iput v2, v1, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$j;->f:I

    .line 48
    .line 49
    iget v2, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$j;->g:I

    .line 50
    .line 51
    iput v2, v1, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$j;->g:I

    .line 52
    .line 53
    iget v2, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$j;->h:I

    .line 54
    .line 55
    iput v2, v1, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$j;->h:I

    .line 56
    .line 57
    iget-boolean v2, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$j;->i:Z

    .line 58
    .line 59
    iput-boolean v2, v1, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$j;->i:Z

    .line 60
    .line 61
    iget-wide v2, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$j;->j:J

    .line 62
    .line 63
    iput-wide v2, v1, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$j;->j:J

    .line 64
    .line 65
    iget-wide v2, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$j;->k:J

    .line 66
    .line 67
    iput-wide v2, v1, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$j;->k:J

    .line 68
    .line 69
    iget-wide v2, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$j;->l:J

    .line 70
    .line 71
    iput-wide v2, v1, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$j;->l:J

    .line 72
    .line 73
    iget-wide v2, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$j;->m:J

    .line 74
    .line 75
    iput-wide v2, v1, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$j;->m:J

    .line 76
    .line 77
    iget v2, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$j;->n:I

    .line 78
    .line 79
    iput v2, v1, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$j;->n:I

    .line 80
    .line 81
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$j;->o:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v2, v1, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$j;->o:Ljava/lang/String;

    .line 84
    .line 85
    iget v2, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$j;->p:F

    .line 86
    .line 87
    iput v2, v1, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$j;->p:F

    .line 88
    .line 89
    iget-boolean v0, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$j;->q:Z

    .line 90
    .line 91
    iput-boolean v0, v1, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$j;->q:Z

    .line 92
    .line 93
    iput-object p0, v1, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$j;->b:Lir/nasim/tgwidgets/editor/ui/ActionBar/m$k;

    .line 94
    .line 95
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$k;->H:Lir/nasim/tgwidgets/editor/ui/ActionBar/m$g;

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    new-instance v2, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$g;

    .line 100
    .line 101
    invoke-direct {v2, v0, p0, v1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$g;-><init>(Lir/nasim/tgwidgets/editor/ui/ActionBar/m$g;Lir/nasim/tgwidgets/editor/ui/ActionBar/m$k;Lir/nasim/tgwidgets/editor/ui/ActionBar/m$j;)V

    .line 102
    .line 103
    .line 104
    iput-object v2, v1, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$j;->t:Lir/nasim/tgwidgets/editor/ui/ActionBar/m$g;

    .line 105
    .line 106
    :cond_2
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$k;->z:I

    .line 107
    .line 108
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$k;->A:I

    .line 109
    .line 110
    iput p1, v1, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$j;->a:I

    .line 111
    .line 112
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$k;->z:I

    .line 113
    .line 114
    iget-object v0, v1, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$j;->t:Lir/nasim/tgwidgets/editor/ui/ActionBar/m$g;

    .line 115
    .line 116
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$k;->H:Lir/nasim/tgwidgets/editor/ui/ActionBar/m$g;

    .line 117
    .line 118
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$k;->B:Landroid/util/SparseArray;

    .line 119
    .line 120
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$k;->C:Ljava/util/ArrayList;

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-virtual {p1, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->q(Lir/nasim/tgwidgets/editor/ui/ActionBar/m$k;)V

    .line 130
    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_3
    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$k;->o:Lir/nasim/kR7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "remote"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$k;->o:Lir/nasim/kR7;

    .line 16
    .line 17
    iget-wide v1, v1, Lir/nasim/kR7;->f:J

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$k;->a:Ljava/lang/String;

    .line 28
    .line 29
    return-object v0
.end method

.method s()Lorg/json/JSONObject;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "name"

    .line 7
    .line 8
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$k;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "path"

    .line 14
    .line 15
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$k;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "account"

    .line 21
    .line 22
    iget v2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$k;->n:I

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$k;->o:Lir/nasim/kR7;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    new-instance v2, Lir/nasim/TT6;

    .line 32
    .line 33
    invoke-virtual {v1}, Lir/nasim/AF7;->a()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-direct {v2, v1}, Lir/nasim/TT6;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$k;->o:Lir/nasim/kR7;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lir/nasim/kR7;->c(Lir/nasim/O1;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "info"

    .line 46
    .line 47
    invoke-virtual {v2}, Lir/nasim/TT6;->q()[B

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/Utilities;->b([B)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    :goto_0
    const-string v1, "loaded"

    .line 62
    .line 63
    iget-boolean v2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$k;->p:Z

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :goto_1
    invoke-static {v0}, Lir/nasim/GB2;->d(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    return-object v0
.end method

.method public t()Z
    .locals 5

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$k;->I:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, -0x1

    .line 6
    if-eq v0, v3, :cond_1

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    move v1, v2

    .line 11
    :cond_0
    return v1

    .line 12
    :cond_1
    const-string v0, "Dark Blue"

    .line 13
    .line 14
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$k;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_4

    .line 21
    .line 22
    const-string v0, "Night"

    .line 23
    .line 24
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$k;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const-string v0, "Blue"

    .line 34
    .line 35
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$k;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    const-string v0, "Arctic Blue"

    .line 44
    .line 45
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$k;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    const-string v0, "Day"

    .line 54
    .line 55
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$k;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    :cond_3
    iput v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$k;->I:I

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    :goto_0
    iput v2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$k;->I:I

    .line 67
    .line 68
    :cond_5
    :goto_1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$k;->I:I

    .line 69
    .line 70
    if-ne v0, v3, :cond_6

    .line 71
    .line 72
    new-array v0, v2, [Ljava/lang/String;

    .line 73
    .line 74
    new-instance v3, Ljava/io/File;

    .line 75
    .line 76
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$k;->b:Ljava/lang/String;

    .line 77
    .line 78
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-static {v3, v4, v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->z0(Ljava/io/File;Ljava/lang/String;[Ljava/lang/String;)Landroid/util/SparseIntArray;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0, p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->o(Landroid/util/SparseIntArray;Lir/nasim/tgwidgets/editor/ui/ActionBar/m$k;)V

    .line 87
    .line 88
    .line 89
    :cond_6
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$k;->I:I

    .line 90
    .line 91
    if-ne v0, v2, :cond_7

    .line 92
    .line 93
    move v1, v2

    .line 94
    :cond_7
    return v1
.end method

.method public varargs u(II[Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget p2, Lir/nasim/tgwidgets/editor/messenger/E;->M1:I

    .line 2
    .line 3
    if-eq p1, p2, :cond_0

    .line 4
    .line 5
    sget v0, Lir/nasim/tgwidgets/editor/messenger/E;->N1:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_3

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    aget-object v0, p3, v0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$k;->o:Lir/nasim/kR7;

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    iget-object v1, v1, Lir/nasim/kR7;->j:Lir/nasim/JF7;

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$k;->F:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$k;->F:Ljava/lang/String;

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    aget-object p1, p3, p1

    .line 35
    .line 36
    check-cast p1, Ljava/io/File;

    .line 37
    .line 38
    sget-object p2, Lir/nasim/tgwidgets/editor/messenger/Utilities;->e:Lir/nasim/y82;

    .line 39
    .line 40
    new-instance p3, Lir/nasim/u38;

    .line 41
    .line 42
    invoke-direct {p3, p0, p1}, Lir/nasim/u38;-><init>(Lir/nasim/tgwidgets/editor/ui/ActionBar/m$k;Ljava/io/File;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p3}, Lir/nasim/y82;->i(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object p3, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$k;->o:Lir/nasim/kR7;

    .line 50
    .line 51
    iget-object p3, p3, Lir/nasim/kR7;->j:Lir/nasim/JF7;

    .line 52
    .line 53
    invoke-static {p3}, Lir/nasim/wB2;->t(Lir/nasim/AF7;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    if-eqz p3, :cond_3

    .line 62
    .line 63
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$k;->D()V

    .line 64
    .line 65
    .line 66
    if-ne p1, p2, :cond_3

    .line 67
    .line 68
    new-instance p1, Ljava/io/File;

    .line 69
    .line 70
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$k;->b:Ljava/lang/String;

    .line 71
    .line 72
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$k;->o:Lir/nasim/kR7;

    .line 76
    .line 77
    iget-object p3, p2, Lir/nasim/kR7;->i:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p1, p3, p2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->e0(Ljava/io/File;Ljava/lang/String;Lir/nasim/kR7;)Lir/nasim/tgwidgets/editor/ui/ActionBar/m$k;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    iget-object p2, p1, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$k;->c:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz p2, :cond_2

    .line 88
    .line 89
    new-instance p2, Ljava/io/File;

    .line 90
    .line 91
    iget-object p3, p1, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$k;->c:Ljava/lang/String;

    .line 92
    .line 93
    invoke-direct {p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-nez p2, :cond_2

    .line 101
    .line 102
    iget p2, p1, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$k;->h:I

    .line 103
    .line 104
    iput p2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$k;->h:I

    .line 105
    .line 106
    iget p2, p1, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$k;->i:I

    .line 107
    .line 108
    iput p2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$k;->i:I

    .line 109
    .line 110
    iget p2, p1, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$k;->j:I

    .line 111
    .line 112
    iput p2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$k;->j:I

    .line 113
    .line 114
    iget p2, p1, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$k;->k:I

    .line 115
    .line 116
    iput p2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$k;->k:I

    .line 117
    .line 118
    iget p2, p1, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$k;->l:I

    .line 119
    .line 120
    iput p2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$k;->l:I

    .line 121
    .line 122
    iget-boolean p2, p1, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$k;->f:Z

    .line 123
    .line 124
    iput-boolean p2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$k;->f:Z

    .line 125
    .line 126
    iget p2, p1, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$k;->m:I

    .line 127
    .line 128
    iput p2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$k;->m:I

    .line 129
    .line 130
    iget-object p2, p1, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$k;->c:Ljava/lang/String;

    .line 131
    .line 132
    iput-object p2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$k;->G:Ljava/lang/String;

    .line 133
    .line 134
    new-instance p2, Lir/nasim/KG7;

    .line 135
    .line 136
    invoke-direct {p2}, Lir/nasim/KG7;-><init>()V

    .line 137
    .line 138
    .line 139
    new-instance p3, Lir/nasim/nK7;

    .line 140
    .line 141
    invoke-direct {p3}, Lir/nasim/nK7;-><init>()V

    .line 142
    .line 143
    .line 144
    iget-object v0, p1, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$k;->e:Ljava/lang/String;

    .line 145
    .line 146
    iput-object v0, p3, Lir/nasim/nK7;->b:Ljava/lang/String;

    .line 147
    .line 148
    iput-object p3, p2, Lir/nasim/KG7;->b:Lir/nasim/cG7;

    .line 149
    .line 150
    iget p3, p1, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$k;->n:I

    .line 151
    .line 152
    invoke-static {p3}, Lir/nasim/tgwidgets/editor/tgnet/ConnectionsManager;->k(I)Lir/nasim/tgwidgets/editor/tgnet/ConnectionsManager;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    new-instance v0, Lir/nasim/v38;

    .line 157
    .line 158
    invoke-direct {v0, p0, p1}, Lir/nasim/v38;-><init>(Lir/nasim/tgwidgets/editor/ui/ActionBar/m$k;Lir/nasim/tgwidgets/editor/ui/ActionBar/m$k;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p3, p2, v0}, Lir/nasim/tgwidgets/editor/tgnet/ConnectionsManager;->m(Lir/nasim/AF7;Lir/nasim/ed6;)I

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_2
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$k;->C()V

    .line 166
    .line 167
    .line 168
    :cond_3
    :goto_0
    return-void
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$k;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$k;->t()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method
