.class public final Lcom/google/android/exoplayer2/a0$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/net/Uri;

.field private c:Ljava/lang/String;

.field private d:Lcom/google/android/exoplayer2/a0$d$a;

.field private e:Lcom/google/android/exoplayer2/a0$f$a;

.field private f:Ljava/util/List;

.field private g:Ljava/lang/String;

.field private h:Lir/nasim/Rh3;

.field private i:Ljava/lang/Object;

.field private j:Lcom/google/android/exoplayer2/b0;

.field private k:Lcom/google/android/exoplayer2/a0$g$a;

.field private l:Lcom/google/android/exoplayer2/a0$j;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/google/android/exoplayer2/a0$d$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/a0$d$a;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/a0$c;->d:Lcom/google/android/exoplayer2/a0$d$a;

    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/a0$f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/a0$f$a;-><init>(Lcom/google/android/exoplayer2/a0$a;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/a0$c;->e:Lcom/google/android/exoplayer2/a0$f$a;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/a0$c;->f:Ljava/util/List;

    .line 6
    invoke-static {}, Lir/nasim/Rh3;->P()Lir/nasim/Rh3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/a0$c;->h:Lir/nasim/Rh3;

    .line 7
    new-instance v0, Lcom/google/android/exoplayer2/a0$g$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/a0$g$a;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/a0$c;->k:Lcom/google/android/exoplayer2/a0$g$a;

    .line 8
    sget-object v0, Lcom/google/android/exoplayer2/a0$j;->d:Lcom/google/android/exoplayer2/a0$j;

    iput-object v0, p0, Lcom/google/android/exoplayer2/a0$c;->l:Lcom/google/android/exoplayer2/a0$j;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/exoplayer2/a0;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Lcom/google/android/exoplayer2/a0$c;-><init>()V

    .line 10
    iget-object v0, p1, Lcom/google/android/exoplayer2/a0;->f:Lcom/google/android/exoplayer2/a0$d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a0$d;->c()Lcom/google/android/exoplayer2/a0$d$a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/a0$c;->d:Lcom/google/android/exoplayer2/a0$d$a;

    .line 11
    iget-object v0, p1, Lcom/google/android/exoplayer2/a0;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/a0$c;->a:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lcom/google/android/exoplayer2/a0;->e:Lcom/google/android/exoplayer2/b0;

    iput-object v0, p0, Lcom/google/android/exoplayer2/a0$c;->j:Lcom/google/android/exoplayer2/b0;

    .line 13
    iget-object v0, p1, Lcom/google/android/exoplayer2/a0;->d:Lcom/google/android/exoplayer2/a0$g;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a0$g;->c()Lcom/google/android/exoplayer2/a0$g$a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/a0$c;->k:Lcom/google/android/exoplayer2/a0$g$a;

    .line 14
    iget-object v0, p1, Lcom/google/android/exoplayer2/a0;->h:Lcom/google/android/exoplayer2/a0$j;

    iput-object v0, p0, Lcom/google/android/exoplayer2/a0$c;->l:Lcom/google/android/exoplayer2/a0$j;

    .line 15
    iget-object p1, p1, Lcom/google/android/exoplayer2/a0;->b:Lcom/google/android/exoplayer2/a0$h;

    if-eqz p1, :cond_1

    .line 16
    iget-object v0, p1, Lcom/google/android/exoplayer2/a0$h;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/a0$c;->g:Ljava/lang/String;

    .line 17
    iget-object v0, p1, Lcom/google/android/exoplayer2/a0$h;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/a0$c;->c:Ljava/lang/String;

    .line 18
    iget-object v0, p1, Lcom/google/android/exoplayer2/a0$h;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/exoplayer2/a0$c;->b:Landroid/net/Uri;

    .line 19
    iget-object v0, p1, Lcom/google/android/exoplayer2/a0$h;->d:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/exoplayer2/a0$c;->f:Ljava/util/List;

    .line 20
    iget-object v0, p1, Lcom/google/android/exoplayer2/a0$h;->f:Lir/nasim/Rh3;

    iput-object v0, p0, Lcom/google/android/exoplayer2/a0$c;->h:Lir/nasim/Rh3;

    .line 21
    iget-object v0, p1, Lcom/google/android/exoplayer2/a0$h;->h:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/exoplayer2/a0$c;->i:Ljava/lang/Object;

    .line 22
    iget-object p1, p1, Lcom/google/android/exoplayer2/a0$h;->c:Lcom/google/android/exoplayer2/a0$f;

    if-eqz p1, :cond_0

    .line 23
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/a0$f;->b()Lcom/google/android/exoplayer2/a0$f$a;

    move-result-object p1

    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/a0$f$a;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/a0$f$a;-><init>(Lcom/google/android/exoplayer2/a0$a;)V

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/a0$c;->e:Lcom/google/android/exoplayer2/a0$f$a;

    :cond_1
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/a0;Lcom/google/android/exoplayer2/a0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/a0$c;-><init>(Lcom/google/android/exoplayer2/a0;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/exoplayer2/a0;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/a0$c;->e:Lcom/google/android/exoplayer2/a0$f$a;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/exoplayer2/a0$f$a;->e(Lcom/google/android/exoplayer2/a0$f$a;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/exoplayer2/a0$c;->e:Lcom/google/android/exoplayer2/a0$f$a;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/google/android/exoplayer2/a0$f$a;->f(Lcom/google/android/exoplayer2/a0$f$a;)Ljava/util/UUID;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 23
    :goto_1
    invoke-static {v1}, Lir/nasim/kN;->g(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v0, Lcom/google/android/exoplayer2/a0$c;->b:Landroid/net/Uri;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    new-instance v12, Lcom/google/android/exoplayer2/a0$i;

    .line 32
    .line 33
    iget-object v4, v0, Lcom/google/android/exoplayer2/a0$c;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v2, v0, Lcom/google/android/exoplayer2/a0$c;->e:Lcom/google/android/exoplayer2/a0$f$a;

    .line 36
    .line 37
    invoke-static {v2}, Lcom/google/android/exoplayer2/a0$f$a;->f(Lcom/google/android/exoplayer2/a0$f$a;)Ljava/util/UUID;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iget-object v1, v0, Lcom/google/android/exoplayer2/a0$c;->e:Lcom/google/android/exoplayer2/a0$f$a;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/a0$f$a;->i()Lcom/google/android/exoplayer2/a0$f;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_2
    move-object v5, v1

    .line 50
    iget-object v7, v0, Lcom/google/android/exoplayer2/a0$c;->f:Ljava/util/List;

    .line 51
    .line 52
    iget-object v8, v0, Lcom/google/android/exoplayer2/a0$c;->g:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v9, v0, Lcom/google/android/exoplayer2/a0$c;->h:Lir/nasim/Rh3;

    .line 55
    .line 56
    iget-object v10, v0, Lcom/google/android/exoplayer2/a0$c;->i:Ljava/lang/Object;

    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    move-object v2, v12

    .line 61
    invoke-direct/range {v2 .. v11}, Lcom/google/android/exoplayer2/a0$i;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/exoplayer2/a0$f;Lcom/google/android/exoplayer2/a0$b;Ljava/util/List;Ljava/lang/String;Lir/nasim/Rh3;Ljava/lang/Object;Lcom/google/android/exoplayer2/a0$a;)V

    .line 62
    .line 63
    .line 64
    move-object/from16 v16, v12

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move-object/from16 v16, v1

    .line 68
    .line 69
    :goto_2
    new-instance v1, Lcom/google/android/exoplayer2/a0;

    .line 70
    .line 71
    iget-object v2, v0, Lcom/google/android/exoplayer2/a0$c;->a:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    :goto_3
    move-object v14, v2

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const-string v2, ""

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :goto_4
    iget-object v2, v0, Lcom/google/android/exoplayer2/a0$c;->d:Lcom/google/android/exoplayer2/a0$d$a;

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/a0$d$a;->g()Lcom/google/android/exoplayer2/a0$e;

    .line 83
    .line 84
    .line 85
    move-result-object v15

    .line 86
    iget-object v2, v0, Lcom/google/android/exoplayer2/a0$c;->k:Lcom/google/android/exoplayer2/a0$g$a;

    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/a0$g$a;->f()Lcom/google/android/exoplayer2/a0$g;

    .line 89
    .line 90
    .line 91
    move-result-object v17

    .line 92
    iget-object v2, v0, Lcom/google/android/exoplayer2/a0$c;->j:Lcom/google/android/exoplayer2/b0;

    .line 93
    .line 94
    if-eqz v2, :cond_5

    .line 95
    .line 96
    :goto_5
    move-object/from16 v18, v2

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_5
    sget-object v2, Lcom/google/android/exoplayer2/b0;->I:Lcom/google/android/exoplayer2/b0;

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :goto_6
    iget-object v2, v0, Lcom/google/android/exoplayer2/a0$c;->l:Lcom/google/android/exoplayer2/a0$j;

    .line 103
    .line 104
    const/16 v20, 0x0

    .line 105
    .line 106
    move-object v13, v1

    .line 107
    move-object/from16 v19, v2

    .line 108
    .line 109
    invoke-direct/range {v13 .. v20}, Lcom/google/android/exoplayer2/a0;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/a0$e;Lcom/google/android/exoplayer2/a0$i;Lcom/google/android/exoplayer2/a0$g;Lcom/google/android/exoplayer2/b0;Lcom/google/android/exoplayer2/a0$j;Lcom/google/android/exoplayer2/a0$a;)V

    .line 110
    .line 111
    .line 112
    return-object v1
.end method

.method public b(Ljava/lang/String;)Lcom/google/android/exoplayer2/a0$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/a0$c;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Lcom/google/android/exoplayer2/a0$f;)Lcom/google/android/exoplayer2/a0$c;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/a0$f;->b()Lcom/google/android/exoplayer2/a0$f$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/a0$f$a;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/a0$f$a;-><init>(Lcom/google/android/exoplayer2/a0$a;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/a0$c;->e:Lcom/google/android/exoplayer2/a0$f$a;

    .line 15
    .line 16
    return-object p0
.end method

.method public d(Lcom/google/android/exoplayer2/a0$g;)Lcom/google/android/exoplayer2/a0$c;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/a0$g;->c()Lcom/google/android/exoplayer2/a0$g$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer2/a0$c;->k:Lcom/google/android/exoplayer2/a0$g$a;

    .line 6
    .line 7
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/google/android/exoplayer2/a0$c;
    .locals 0

    .line 1
    invoke-static {p1}, Lir/nasim/kN;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/exoplayer2/a0$c;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public f(Lcom/google/android/exoplayer2/b0;)Lcom/google/android/exoplayer2/a0$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/a0$c;->j:Lcom/google/android/exoplayer2/b0;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/google/android/exoplayer2/a0$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/a0$c;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public h(Ljava/util/List;)Lcom/google/android/exoplayer2/a0$c;
    .locals 0

    .line 1
    invoke-static {p1}, Lir/nasim/Rh3;->I(Ljava/util/Collection;)Lir/nasim/Rh3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer2/a0$c;->h:Lir/nasim/Rh3;

    .line 6
    .line 7
    return-object p0
.end method

.method public i(Ljava/lang/Object;)Lcom/google/android/exoplayer2/a0$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/a0$c;->i:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public j(Landroid/net/Uri;)Lcom/google/android/exoplayer2/a0$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/a0$c;->b:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public k(Ljava/lang/String;)Lcom/google/android/exoplayer2/a0$c;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/a0$c;->j(Landroid/net/Uri;)Lcom/google/android/exoplayer2/a0$c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
