.class public final Lir/nasim/d32$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/d32;
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

.method public synthetic constructor <init>(Lir/nasim/hS1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/d32$a;-><init>()V

    return-void
.end method

.method private final b(Lir/nasim/c32;)Lir/nasim/d32;
    .locals 17

    .line 1
    new-instance v16, Lir/nasim/d32;

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lir/nasim/c32;->d()Lir/nasim/Pk5;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "getPeer(...)"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Lir/nasim/c32;->g()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual/range {p1 .. p1}, Lir/nasim/c32;->f()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-virtual/range {p1 .. p1}, Lir/nasim/c32;->e()J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    invoke-virtual/range {p1 .. p1}, Lir/nasim/c32;->a()J

    .line 25
    .line 26
    .line 27
    move-result-wide v7

    .line 28
    invoke-virtual/range {p1 .. p1}, Lir/nasim/c32;->j()Z

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    invoke-virtual/range {p1 .. p1}, Lir/nasim/c32;->k()Z

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    invoke-virtual/range {p1 .. p1}, Lir/nasim/c32;->b()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    const-string v0, "getExPeerType(...)"

    .line 41
    .line 42
    invoke-static {v11, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {p1 .. p1}, Lir/nasim/c32;->c()J

    .line 46
    .line 47
    .line 48
    move-result-wide v12

    .line 49
    invoke-virtual/range {p1 .. p1}, Lir/nasim/c32;->h()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v14

    .line 53
    const-string v0, "getUnreadMentions(...)"

    .line 54
    .line 55
    invoke-static {v14, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {p1 .. p1}, Lir/nasim/c32;->i()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v15

    .line 62
    const-string v0, "getUnreadReactions(...)"

    .line 63
    .line 64
    invoke-static {v15, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object/from16 v0, v16

    .line 68
    .line 69
    invoke-direct/range {v0 .. v15}, Lir/nasim/d32;-><init>(Lir/nasim/Pk5;IJJJZZLir/nasim/core/modules/profile/entity/ExPeerType;JLjava/util/List;Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    return-object v16
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    const-string v0, "dialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-static {p1, v1}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lir/nasim/c32;

    .line 34
    .line 35
    sget-object v2, Lir/nasim/d32;->l:Lir/nasim/d32$a;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Lir/nasim/d32$a;->b(Lir/nasim/c32;)Lir/nasim/d32;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-object v0
.end method
