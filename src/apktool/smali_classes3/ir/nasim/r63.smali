.class public final Lir/nasim/r63;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/r63$f;
    }
.end annotation


# static fields
.field static final A:Lir/nasim/Wu2;

.field static final B:Lir/nasim/HT7;

.field static final C:Lir/nasim/HT7;

.field static final z:Ljava/lang/String;


# instance fields
.field private final a:Ljava/lang/ThreadLocal;

.field private final b:Ljava/util/concurrent/ConcurrentMap;

.field private final c:Lir/nasim/jp1;

.field private final d:Lir/nasim/Kv3;

.field final e:Ljava/util/List;

.field final f:Lir/nasim/Ym2;

.field final g:Lir/nasim/Wu2;

.field final h:Ljava/util/Map;

.field final i:Z

.field final j:Z

.field final k:Z

.field final l:Z

.field final m:Z

.field final n:Z

.field final o:Z

.field final p:Z

.field final q:Ljava/lang/String;

.field final r:I

.field final s:I

.field final t:Lir/nasim/gY3;

.field final u:Ljava/util/List;

.field final v:Ljava/util/List;

.field final w:Lir/nasim/HT7;

.field final x:Lir/nasim/HT7;

.field final y:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Vu2;->a:Lir/nasim/Vu2;

    .line 2
    .line 3
    sput-object v0, Lir/nasim/r63;->A:Lir/nasim/Wu2;

    .line 4
    .line 5
    sget-object v0, Lir/nasim/GT7;->a:Lir/nasim/GT7;

    .line 6
    .line 7
    sput-object v0, Lir/nasim/r63;->B:Lir/nasim/HT7;

    .line 8
    .line 9
    sget-object v0, Lir/nasim/GT7;->b:Lir/nasim/GT7;

    .line 10
    .line 11
    sput-object v0, Lir/nasim/r63;->C:Lir/nasim/HT7;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 22

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lir/nasim/Ym2;->g:Lir/nasim/Ym2;

    sget-object v2, Lir/nasim/r63;->A:Lir/nasim/Wu2;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    sget-object v12, Lir/nasim/gY3;->a:Lir/nasim/gY3;

    sget-object v13, Lir/nasim/r63;->z:Ljava/lang/String;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v16

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v17

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v18

    sget-object v19, Lir/nasim/r63;->B:Lir/nasim/HT7;

    sget-object v20, Lir/nasim/r63;->C:Lir/nasim/HT7;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v21

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v14, 0x2

    const/4 v15, 0x2

    .line 6
    invoke-direct/range {v0 .. v21}, Lir/nasim/r63;-><init>(Lir/nasim/Ym2;Lir/nasim/Wu2;Ljava/util/Map;ZZZZZZZZLir/nasim/gY3;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;Lir/nasim/HT7;Lir/nasim/HT7;Ljava/util/List;)V

    return-void
.end method

.method constructor <init>(Lir/nasim/Ym2;Lir/nasim/Wu2;Ljava/util/Map;ZZZZZZZZLir/nasim/gY3;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;Lir/nasim/HT7;Lir/nasim/HT7;Ljava/util/List;)V
    .locals 13

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p5

    move/from16 v4, p10

    move/from16 v5, p11

    move-object/from16 v6, p21

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v7, Ljava/lang/ThreadLocal;

    invoke-direct {v7}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v7, v0, Lir/nasim/r63;->a:Ljava/lang/ThreadLocal;

    .line 9
    new-instance v7, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v7}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v7, v0, Lir/nasim/r63;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 10
    iput-object v1, v0, Lir/nasim/r63;->f:Lir/nasim/Ym2;

    move-object v7, p2

    .line 11
    iput-object v7, v0, Lir/nasim/r63;->g:Lir/nasim/Wu2;

    .line 12
    iput-object v2, v0, Lir/nasim/r63;->h:Ljava/util/Map;

    .line 13
    new-instance v8, Lir/nasim/jp1;

    invoke-direct {v8, v2, v5, v6}, Lir/nasim/jp1;-><init>(Ljava/util/Map;ZLjava/util/List;)V

    iput-object v8, v0, Lir/nasim/r63;->c:Lir/nasim/jp1;

    move/from16 v2, p4

    .line 14
    iput-boolean v2, v0, Lir/nasim/r63;->i:Z

    .line 15
    iput-boolean v3, v0, Lir/nasim/r63;->j:Z

    move/from16 v2, p6

    .line 16
    iput-boolean v2, v0, Lir/nasim/r63;->k:Z

    move/from16 v2, p7

    .line 17
    iput-boolean v2, v0, Lir/nasim/r63;->l:Z

    move/from16 v2, p8

    .line 18
    iput-boolean v2, v0, Lir/nasim/r63;->m:Z

    move/from16 v2, p9

    .line 19
    iput-boolean v2, v0, Lir/nasim/r63;->n:Z

    .line 20
    iput-boolean v4, v0, Lir/nasim/r63;->o:Z

    .line 21
    iput-boolean v5, v0, Lir/nasim/r63;->p:Z

    move-object/from16 v2, p12

    .line 22
    iput-object v2, v0, Lir/nasim/r63;->t:Lir/nasim/gY3;

    move-object/from16 v5, p13

    .line 23
    iput-object v5, v0, Lir/nasim/r63;->q:Ljava/lang/String;

    move/from16 v5, p14

    .line 24
    iput v5, v0, Lir/nasim/r63;->r:I

    move/from16 v5, p15

    .line 25
    iput v5, v0, Lir/nasim/r63;->s:I

    move-object/from16 v5, p16

    .line 26
    iput-object v5, v0, Lir/nasim/r63;->u:Ljava/util/List;

    move-object/from16 v5, p17

    .line 27
    iput-object v5, v0, Lir/nasim/r63;->v:Ljava/util/List;

    move-object/from16 v5, p19

    .line 28
    iput-object v5, v0, Lir/nasim/r63;->w:Lir/nasim/HT7;

    move-object/from16 v9, p20

    .line 29
    iput-object v9, v0, Lir/nasim/r63;->x:Lir/nasim/HT7;

    .line 30
    iput-object v6, v0, Lir/nasim/r63;->y:Ljava/util/List;

    .line 31
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 32
    sget-object v11, Lir/nasim/T18;->W:Lir/nasim/R18;

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-static/range {p19 .. p19}, Lir/nasim/sQ4;->e(Lir/nasim/HT7;)Lir/nasim/R18;

    move-result-object v5

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-interface {v10, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, p18

    .line 35
    invoke-interface {v10, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 36
    sget-object v5, Lir/nasim/T18;->C:Lir/nasim/R18;

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    sget-object v5, Lir/nasim/T18;->m:Lir/nasim/R18;

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    sget-object v5, Lir/nasim/T18;->g:Lir/nasim/R18;

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    sget-object v5, Lir/nasim/T18;->i:Lir/nasim/R18;

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    sget-object v5, Lir/nasim/T18;->k:Lir/nasim/R18;

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    invoke-static/range {p12 .. p12}, Lir/nasim/r63;->p(Lir/nasim/gY3;)Lir/nasim/Q18;

    move-result-object v2

    .line 42
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v11, Ljava/lang/Long;

    invoke-static {v5, v11, v2}, Lir/nasim/T18;->c(Ljava/lang/Class;Ljava/lang/Class;Lir/nasim/Q18;)Lir/nasim/R18;

    move-result-object v5

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v11, Ljava/lang/Double;

    .line 44
    invoke-direct {p0, v4}, Lir/nasim/r63;->e(Z)Lir/nasim/Q18;

    move-result-object v12

    .line 45
    invoke-static {v5, v11, v12}, Lir/nasim/T18;->c(Ljava/lang/Class;Ljava/lang/Class;Lir/nasim/Q18;)Lir/nasim/R18;

    move-result-object v5

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v11, Ljava/lang/Float;

    .line 47
    invoke-direct {p0, v4}, Lir/nasim/r63;->f(Z)Lir/nasim/Q18;

    move-result-object v4

    .line 48
    invoke-static {v5, v11, v4}, Lir/nasim/T18;->c(Ljava/lang/Class;Ljava/lang/Class;Lir/nasim/Q18;)Lir/nasim/R18;

    move-result-object v4

    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    invoke-static/range {p20 .. p20}, Lir/nasim/pP4;->e(Lir/nasim/HT7;)Lir/nasim/R18;

    move-result-object v4

    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    sget-object v4, Lir/nasim/T18;->o:Lir/nasim/R18;

    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    sget-object v4, Lir/nasim/T18;->q:Lir/nasim/R18;

    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    const-class v4, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v2}, Lir/nasim/r63;->b(Lir/nasim/Q18;)Lir/nasim/Q18;

    move-result-object v5

    invoke-static {v4, v5}, Lir/nasim/T18;->b(Ljava/lang/Class;Lir/nasim/Q18;)Lir/nasim/R18;

    move-result-object v4

    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    const-class v4, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-static {v2}, Lir/nasim/r63;->c(Lir/nasim/Q18;)Lir/nasim/Q18;

    move-result-object v2

    invoke-static {v4, v2}, Lir/nasim/T18;->b(Ljava/lang/Class;Lir/nasim/Q18;)Lir/nasim/R18;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    sget-object v2, Lir/nasim/T18;->s:Lir/nasim/R18;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    sget-object v2, Lir/nasim/T18;->x:Lir/nasim/R18;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    sget-object v2, Lir/nasim/T18;->E:Lir/nasim/R18;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    sget-object v2, Lir/nasim/T18;->G:Lir/nasim/R18;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    const-class v2, Ljava/math/BigDecimal;

    sget-object v4, Lir/nasim/T18;->z:Lir/nasim/Q18;

    invoke-static {v2, v4}, Lir/nasim/T18;->b(Ljava/lang/Class;Lir/nasim/Q18;)Lir/nasim/R18;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    const-class v2, Ljava/math/BigInteger;

    sget-object v4, Lir/nasim/T18;->A:Lir/nasim/Q18;

    invoke-static {v2, v4}, Lir/nasim/T18;->b(Ljava/lang/Class;Lir/nasim/Q18;)Lir/nasim/R18;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    const-class v2, Lir/nasim/cH3;

    sget-object v4, Lir/nasim/T18;->B:Lir/nasim/Q18;

    invoke-static {v2, v4}, Lir/nasim/T18;->b(Ljava/lang/Class;Lir/nasim/Q18;)Lir/nasim/R18;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    sget-object v2, Lir/nasim/T18;->I:Lir/nasim/R18;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    sget-object v2, Lir/nasim/T18;->K:Lir/nasim/R18;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    sget-object v2, Lir/nasim/T18;->O:Lir/nasim/R18;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    sget-object v2, Lir/nasim/T18;->Q:Lir/nasim/R18;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    sget-object v2, Lir/nasim/T18;->U:Lir/nasim/R18;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    sget-object v2, Lir/nasim/T18;->M:Lir/nasim/R18;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    sget-object v2, Lir/nasim/T18;->d:Lir/nasim/R18;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    sget-object v2, Lir/nasim/PL1;->b:Lir/nasim/R18;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    sget-object v2, Lir/nasim/T18;->S:Lir/nasim/R18;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    sget-boolean v2, Lir/nasim/f57;->a:Z

    if-eqz v2, :cond_0

    .line 71
    sget-object v2, Lir/nasim/f57;->e:Lir/nasim/R18;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    sget-object v2, Lir/nasim/f57;->d:Lir/nasim/R18;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    sget-object v2, Lir/nasim/f57;->f:Lir/nasim/R18;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    :cond_0
    sget-object v2, Lir/nasim/IM;->c:Lir/nasim/R18;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    sget-object v2, Lir/nasim/T18;->b:Lir/nasim/R18;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    new-instance v2, Lir/nasim/L51;

    invoke-direct {v2, v8}, Lir/nasim/L51;-><init>(Lir/nasim/jp1;)V

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    new-instance v2, Lir/nasim/x24;

    invoke-direct {v2, v8, v3}, Lir/nasim/x24;-><init>(Lir/nasim/jp1;Z)V

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    new-instance v2, Lir/nasim/Kv3;

    invoke-direct {v2, v8}, Lir/nasim/Kv3;-><init>(Lir/nasim/jp1;)V

    iput-object v2, v0, Lir/nasim/r63;->d:Lir/nasim/Kv3;

    .line 79
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    sget-object v3, Lir/nasim/T18;->X:Lir/nasim/R18;

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    new-instance v3, Lir/nasim/QZ5;

    move-object/from16 p3, v3

    move-object/from16 p4, v8

    move-object/from16 p5, p2

    move-object/from16 p6, p1

    move-object/from16 p7, v2

    move-object/from16 p8, p21

    invoke-direct/range {p3 .. p8}, Lir/nasim/QZ5;-><init>(Lir/nasim/jp1;Lir/nasim/Wu2;Lir/nasim/Ym2;Lir/nasim/Kv3;Ljava/util/List;)V

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lir/nasim/r63;->e:Ljava/util/List;

    return-void
.end method

.method private static a(Ljava/lang/Object;Lir/nasim/Sw3;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Lir/nasim/Sw3;->J()Lir/nasim/Zw3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lir/nasim/Zw3;->j:Lir/nasim/Zw3;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    new-instance p0, Lcom/google/gson/JsonSyntaxException;

    .line 13
    .line 14
    const-string p1, "JSON document was not fully consumed."

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
    :try_end_0
    .catch Lcom/google/gson/stream/MalformedJsonException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    goto :goto_0

    .line 22
    :catch_1
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :goto_0
    new-instance p1, Lcom/google/gson/JsonIOException;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :goto_1
    new-instance p1, Lcom/google/gson/JsonSyntaxException;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    :goto_2
    return-void
.end method

.method private static b(Lir/nasim/Q18;)Lir/nasim/Q18;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/r63$d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/r63$d;-><init>(Lir/nasim/Q18;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lir/nasim/Q18;->a()Lir/nasim/Q18;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static c(Lir/nasim/Q18;)Lir/nasim/Q18;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/r63$e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/r63$e;-><init>(Lir/nasim/Q18;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lir/nasim/Q18;->a()Lir/nasim/Q18;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method static d(D)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method private e(Z)Lir/nasim/Q18;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lir/nasim/T18;->v:Lir/nasim/Q18;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance p1, Lir/nasim/r63$a;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lir/nasim/r63$a;-><init>(Lir/nasim/r63;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method private f(Z)Lir/nasim/Q18;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lir/nasim/T18;->u:Lir/nasim/Q18;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance p1, Lir/nasim/r63$b;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lir/nasim/r63$b;-><init>(Lir/nasim/r63;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method private static p(Lir/nasim/gY3;)Lir/nasim/Q18;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/gY3;->a:Lir/nasim/gY3;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lir/nasim/T18;->t:Lir/nasim/Q18;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p0, Lir/nasim/r63$c;

    .line 9
    .line 10
    invoke-direct {p0}, Lir/nasim/r63$c;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public g(Lir/nasim/Sw3;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lir/nasim/Sw3;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1}, Lir/nasim/Sw3;->A(Z)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p1}, Lir/nasim/Sw3;->J()Lir/nasim/Zw3;

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, p2}, Lir/nasim/r63;->m(Lcom/google/gson/reflect/TypeToken;)Lir/nasim/Q18;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2, p1}, Lir/nasim/Q18;->b(Lir/nasim/Sw3;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-virtual {p1, v0}, Lir/nasim/Sw3;->A(Z)V

    .line 22
    .line 23
    .line 24
    return-object p2

    .line 25
    :catchall_0
    move-exception p2

    .line 26
    goto :goto_4

    .line 27
    :catch_0
    move-exception p2

    .line 28
    goto :goto_0

    .line 29
    :catch_1
    move-exception p2

    .line 30
    goto :goto_1

    .line 31
    :catch_2
    move-exception p2

    .line 32
    goto :goto_2

    .line 33
    :catch_3
    move-exception p2

    .line 34
    goto :goto_3

    .line 35
    :goto_0
    :try_start_1
    new-instance v1, Ljava/lang/AssertionError;

    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v3, "AssertionError (GSON 2.10.1): "

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-direct {v1, v2, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :goto_1
    new-instance v1, Lcom/google/gson/JsonSyntaxException;

    .line 63
    .line 64
    invoke-direct {v1, p2}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :goto_2
    new-instance v1, Lcom/google/gson/JsonSyntaxException;

    .line 69
    .line 70
    invoke-direct {v1, p2}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :goto_3
    if-eqz v1, :cond_0

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lir/nasim/Sw3;->A(Z)V

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    return-object p1

    .line 81
    :cond_0
    :try_start_2
    new-instance v1, Lcom/google/gson/JsonSyntaxException;

    .line 82
    .line 83
    invoke-direct {v1, p2}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    :goto_4
    invoke-virtual {p1, v0}, Lir/nasim/Sw3;->A(Z)V

    .line 88
    .line 89
    .line 90
    throw p2
.end method

.method public h(Ljava/io/Reader;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/r63;->q(Ljava/io/Reader;)Lir/nasim/Sw3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/r63;->g(Lir/nasim/Sw3;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2, p1}, Lir/nasim/r63;->a(Ljava/lang/Object;Lir/nasim/Sw3;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public i(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/google/gson/reflect/TypeToken;->a(Ljava/lang/Class;)Lcom/google/gson/reflect/TypeToken;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lir/nasim/r63;->h(Ljava/io/Reader;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2}, Lir/nasim/aE5;->b(Ljava/lang/Class;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public j(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance v0, Ljava/io/StringReader;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, p2}, Lir/nasim/r63;->h(Ljava/io/Reader;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/google/gson/reflect/TypeToken;->a(Ljava/lang/Class;)Lcom/google/gson/reflect/TypeToken;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lir/nasim/r63;->j(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2}, Lir/nasim/aE5;->b(Ljava/lang/Class;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public l(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/google/gson/reflect/TypeToken;->b(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/r63;->j(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public m(Lcom/google/gson/reflect/TypeToken;)Lir/nasim/Q18;
    .locals 6

    .line 1
    const-string v0, "type must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/r63;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lir/nasim/Q18;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, Lir/nasim/r63;->a:Ljava/lang/ThreadLocal;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Map;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lir/nasim/r63;->a:Ljava/lang/ThreadLocal;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lir/nasim/Q18;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_2
    const/4 v1, 0x0

    .line 49
    :goto_0
    :try_start_0
    new-instance v2, Lir/nasim/r63$f;

    .line 50
    .line 51
    invoke-direct {v2}, Lir/nasim/r63$f;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Lir/nasim/r63;->e:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/4 v4, 0x0

    .line 64
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_4

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lir/nasim/R18;

    .line 75
    .line 76
    invoke-interface {v4, p0, p1}, Lir/nasim/R18;->b(Lir/nasim/r63;Lcom/google/gson/reflect/TypeToken;)Lir/nasim/Q18;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    invoke-virtual {v2, v4}, Lir/nasim/r63$f;->g(Lir/nasim/Q18;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 92
    .line 93
    iget-object v2, p0, Lir/nasim/r63;->a:Ljava/lang/ThreadLocal;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->remove()V

    .line 96
    .line 97
    .line 98
    :cond_5
    if-eqz v4, :cond_7

    .line 99
    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    iget-object p1, p0, Lir/nasim/r63;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 103
    .line 104
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 105
    .line 106
    .line 107
    :cond_6
    return-object v4

    .line 108
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v2, "GSON (2.10.1) cannot handle "

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :goto_2
    if-eqz v1, :cond_8

    .line 132
    .line 133
    iget-object v0, p0, Lir/nasim/r63;->a:Ljava/lang/ThreadLocal;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 136
    .line 137
    .line 138
    :cond_8
    throw p1
.end method

.method public n(Ljava/lang/Class;)Lir/nasim/Q18;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->a(Ljava/lang/Class;)Lcom/google/gson/reflect/TypeToken;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lir/nasim/r63;->m(Lcom/google/gson/reflect/TypeToken;)Lir/nasim/Q18;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public o(Lir/nasim/R18;Lcom/google/gson/reflect/TypeToken;)Lir/nasim/Q18;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/r63;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lir/nasim/r63;->d:Lir/nasim/Kv3;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lir/nasim/r63;->e:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lir/nasim/R18;

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    if-ne v2, p1, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-interface {v2, p0, p2}, Lir/nasim/R18;->b(Lir/nasim/r63;Lcom/google/gson/reflect/TypeToken;)Lir/nasim/Q18;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v1, "GSON cannot serialize "

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method public q(Ljava/io/Reader;)Lir/nasim/Sw3;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Sw3;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lir/nasim/Sw3;-><init>(Ljava/io/Reader;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lir/nasim/r63;->n:Z

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lir/nasim/Sw3;->A(Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public r(Ljava/io/Writer;)Lir/nasim/ix3;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/r63;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, ")]}\'\n"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v0, Lir/nasim/ix3;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lir/nasim/ix3;-><init>(Ljava/io/Writer;)V

    .line 13
    .line 14
    .line 15
    iget-boolean p1, p0, Lir/nasim/r63;->m:Z

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const-string p1, "  "

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lir/nasim/ix3;->M(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-boolean p1, p0, Lir/nasim/r63;->l:Z

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lir/nasim/ix3;->K(Z)V

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p0, Lir/nasim/r63;->n:Z

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lir/nasim/ix3;->A(Z)V

    .line 32
    .line 33
    .line 34
    iget-boolean p1, p0, Lir/nasim/r63;->i:Z

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lir/nasim/ix3;->O(Z)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public s(Lir/nasim/bw3;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lir/nasim/r63;->w(Lir/nasim/bw3;Ljava/lang/Appendable;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public t(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lir/nasim/Hw3;->a:Lir/nasim/Hw3;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lir/nasim/r63;->s(Lir/nasim/bw3;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, p1, v0}, Lir/nasim/r63;->u(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "{serializeNulls:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lir/nasim/r63;->i:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ",factories:"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lir/nasim/r63;->e:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ",instanceCreators:"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lir/nasim/r63;->c:Lir/nasim/jp1;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "}"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public u(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lir/nasim/r63;->y(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public v(Lir/nasim/bw3;Lir/nasim/ix3;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Lir/nasim/ix3;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p2, v1}, Lir/nasim/ix3;->A(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lir/nasim/ix3;->n()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-boolean v2, p0, Lir/nasim/r63;->l:Z

    .line 14
    .line 15
    invoke-virtual {p2, v2}, Lir/nasim/ix3;->K(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lir/nasim/ix3;->l()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-boolean v3, p0, Lir/nasim/r63;->i:Z

    .line 23
    .line 24
    invoke-virtual {p2, v3}, Lir/nasim/ix3;->O(Z)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-static {p1, p2}, Lir/nasim/Ll7;->b(Lir/nasim/bw3;Lir/nasim/ix3;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Lir/nasim/ix3;->A(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v1}, Lir/nasim/ix3;->K(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v2}, Lir/nasim/ix3;->O(Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    :try_start_1
    new-instance v3, Ljava/lang/AssertionError;

    .line 44
    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v5, "AssertionError (GSON 2.10.1): "

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-direct {v3, v4, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw v3

    .line 70
    :catch_1
    move-exception p1

    .line 71
    new-instance v3, Lcom/google/gson/JsonIOException;

    .line 72
    .line 73
    invoke-direct {v3, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    :goto_0
    invoke-virtual {p2, v0}, Lir/nasim/ix3;->A(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v1}, Lir/nasim/ix3;->K(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v2}, Lir/nasim/ix3;->O(Z)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method public w(Lir/nasim/bw3;Ljava/lang/Appendable;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p2}, Lir/nasim/Ll7;->c(Ljava/lang/Appendable;)Ljava/io/Writer;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p2}, Lir/nasim/r63;->r(Ljava/io/Writer;)Lir/nasim/ix3;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lir/nasim/r63;->v(Lir/nasim/bw3;Lir/nasim/ix3;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    new-instance p2, Lcom/google/gson/JsonIOException;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw p2
.end method

.method public x(Ljava/lang/Object;Ljava/lang/reflect/Type;Lir/nasim/ix3;)V
    .locals 5

    .line 1
    invoke-static {p2}, Lcom/google/gson/reflect/TypeToken;->b(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p2}, Lir/nasim/r63;->m(Lcom/google/gson/reflect/TypeToken;)Lir/nasim/Q18;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p3}, Lir/nasim/ix3;->o()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p3, v1}, Lir/nasim/ix3;->A(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3}, Lir/nasim/ix3;->n()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-boolean v2, p0, Lir/nasim/r63;->l:Z

    .line 22
    .line 23
    invoke-virtual {p3, v2}, Lir/nasim/ix3;->K(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3}, Lir/nasim/ix3;->l()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-boolean v3, p0, Lir/nasim/r63;->i:Z

    .line 31
    .line 32
    invoke-virtual {p3, v3}, Lir/nasim/ix3;->O(Z)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-virtual {p2, p3, p1}, Lir/nasim/Q18;->d(Lir/nasim/ix3;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, v0}, Lir/nasim/ix3;->A(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, v1}, Lir/nasim/ix3;->K(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, v2}, Lir/nasim/ix3;->O(Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception p1

    .line 51
    :try_start_1
    new-instance p2, Ljava/lang/AssertionError;

    .line 52
    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v4, "AssertionError (GSON 2.10.1): "

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-direct {p2, v3, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw p2

    .line 78
    :catch_1
    move-exception p1

    .line 79
    new-instance p2, Lcom/google/gson/JsonIOException;

    .line 80
    .line 81
    invoke-direct {p2, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    :goto_0
    invoke-virtual {p3, v0}, Lir/nasim/ix3;->A(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3, v1}, Lir/nasim/ix3;->K(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3, v2}, Lir/nasim/ix3;->O(Z)V

    .line 92
    .line 93
    .line 94
    throw p1
.end method

.method public y(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p3}, Lir/nasim/Ll7;->c(Ljava/lang/Appendable;)Ljava/io/Writer;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p0, p3}, Lir/nasim/r63;->r(Ljava/io/Writer;)Lir/nasim/ix3;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/r63;->x(Ljava/lang/Object;Ljava/lang/reflect/Type;Lir/nasim/ix3;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    new-instance p2, Lcom/google/gson/JsonIOException;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw p2
.end method
