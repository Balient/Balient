.class public final Lir/nasim/g78;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lir/nasim/uM;

.field public final b:Lir/nasim/uM;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Ljava/lang/String;

.field public final j:Ljava/util/List;

.field public final k:I

.field public final l:Lir/nasim/y77;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/util/List;

.field public final o:Ljava/util/List;

.field public final p:Ljava/util/Map;

.field public final q:Ljava/util/Map;

.field public final r:Ljava/util/List;

.field public final s:Ljava/util/List;

.field public final t:Ljava/util/List;

.field public final u:I

.field public final v:Z

.field public final w:Lir/nasim/ih7;


# direct methods
.method public constructor <init>(Lir/nasim/uM;Lir/nasim/uM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/util/List;ILir/nasim/y77;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZLir/nasim/ih7;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Lir/nasim/g78;->a:Lir/nasim/uM;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Lir/nasim/g78;->b:Lir/nasim/uM;

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, Lir/nasim/g78;->c:Ljava/lang/String;

    .line 13
    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, Lir/nasim/g78;->d:Ljava/lang/String;

    .line 16
    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, Lir/nasim/g78;->e:Ljava/lang/String;

    .line 19
    .line 20
    move v1, p6

    .line 21
    iput v1, v0, Lir/nasim/g78;->f:I

    .line 22
    .line 23
    move v1, p7

    .line 24
    iput v1, v0, Lir/nasim/g78;->g:I

    .line 25
    .line 26
    move v1, p8

    .line 27
    iput v1, v0, Lir/nasim/g78;->h:I

    .line 28
    .line 29
    move-object v1, p9

    .line 30
    iput-object v1, v0, Lir/nasim/g78;->i:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p10}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Lir/nasim/g78;->j:Ljava/util/List;

    .line 37
    .line 38
    move v1, p11

    .line 39
    iput v1, v0, Lir/nasim/g78;->k:I

    .line 40
    .line 41
    move-object v1, p12

    .line 42
    iput-object v1, v0, Lir/nasim/g78;->l:Lir/nasim/y77;

    .line 43
    .line 44
    move-object v1, p13

    .line 45
    iput-object v1, v0, Lir/nasim/g78;->m:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static/range {p14 .. p14}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, v0, Lir/nasim/g78;->n:Ljava/util/List;

    .line 52
    .line 53
    invoke-static/range {p15 .. p15}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, v0, Lir/nasim/g78;->o:Ljava/util/List;

    .line 58
    .line 59
    invoke-static/range {p16 .. p16}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, v0, Lir/nasim/g78;->p:Ljava/util/Map;

    .line 64
    .line 65
    invoke-static/range {p17 .. p17}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, v0, Lir/nasim/g78;->q:Ljava/util/Map;

    .line 70
    .line 71
    invoke-static/range {p18 .. p18}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, v0, Lir/nasim/g78;->r:Ljava/util/List;

    .line 76
    .line 77
    invoke-static/range {p19 .. p19}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, v0, Lir/nasim/g78;->s:Ljava/util/List;

    .line 82
    .line 83
    invoke-static/range {p20 .. p20}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v1, v0, Lir/nasim/g78;->t:Ljava/util/List;

    .line 88
    .line 89
    move/from16 v1, p21

    .line 90
    .line 91
    iput v1, v0, Lir/nasim/g78;->u:I

    .line 92
    .line 93
    move/from16 v1, p22

    .line 94
    .line 95
    iput-boolean v1, v0, Lir/nasim/g78;->v:Z

    .line 96
    .line 97
    move-object/from16 v1, p23

    .line 98
    .line 99
    iput-object v1, v0, Lir/nasim/g78;->w:Lir/nasim/ih7;

    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/g78;->l:Lir/nasim/y77;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method
