.class public final Lir/nasim/ou5$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/ou5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/DO1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/ou5$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZJLjava/lang/String;Ljava/util/List;Lir/nasim/dD;Lir/nasim/ru8;)Lir/nasim/ou5;
    .locals 11

    .line 1
    const-string v0, "question"

    .line 2
    .line 3
    move-object v5, p4

    .line 4
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "answers"

    .line 8
    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    invoke-static {v6, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "type"

    .line 15
    .line 16
    move-object/from16 v7, p6

    .line 17
    .line 18
    invoke-static {v7, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lir/nasim/ou5;

    .line 22
    .line 23
    new-instance v9, Lir/nasim/bv1;

    .line 24
    .line 25
    new-instance v10, Lir/nasim/DV3;

    .line 26
    .line 27
    move-object v1, v10

    .line 28
    move v2, p1

    .line 29
    move-wide v3, p2

    .line 30
    move-object/from16 v8, p7

    .line 31
    .line 32
    invoke-direct/range {v1 .. v8}, Lir/nasim/DV3;-><init>(ZJLjava/lang/String;Ljava/util/List;Lir/nasim/dD;Lir/nasim/ru8;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v9, v10}, Lir/nasim/bv1;-><init>(Lir/nasim/p0;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v9}, Lir/nasim/ou5;-><init>(Lir/nasim/bv1;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public final b(ZJLjava/lang/String;Ljava/util/List;Lir/nasim/dD;Lir/nasim/cD;)Lir/nasim/ou5;
    .locals 10

    .line 1
    move-object v0, p5

    .line 2
    const-string v1, "question"

    .line 3
    .line 4
    move-object v3, p4

    .line 5
    invoke-static {p4, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "answers"

    .line 9
    .line 10
    invoke-static {p5, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Ljava/lang/Iterable;

    .line 15
    .line 16
    new-instance v4, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    invoke-static {v1, v2}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/String;

    .line 42
    .line 43
    new-instance v5, Lir/nasim/bD;

    .line 44
    .line 45
    invoke-interface {p5, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-direct {v5, v6, v2}, Lir/nasim/bD;-><init>(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance v0, Lir/nasim/aD;

    .line 57
    .line 58
    move-object v2, v0

    .line 59
    move-object v3, p4

    .line 60
    move v5, p1

    .line 61
    move-object/from16 v6, p6

    .line 62
    .line 63
    move-object/from16 v7, p7

    .line 64
    .line 65
    move-wide v8, p2

    .line 66
    invoke-direct/range {v2 .. v9}, Lir/nasim/aD;-><init>(Ljava/lang/String;Ljava/util/List;ZLir/nasim/dD;Lir/nasim/cD;J)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lir/nasim/iv1;

    .line 70
    .line 71
    invoke-direct {v1, v0}, Lir/nasim/iv1;-><init>(Lir/nasim/BB;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lir/nasim/ou5;

    .line 75
    .line 76
    invoke-direct {v0, v1}, Lir/nasim/ou5;-><init>(Lir/nasim/iv1;)V

    .line 77
    .line 78
    .line 79
    return-object v0
.end method
