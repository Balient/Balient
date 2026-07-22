.class public final Lir/nasim/Mw5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Lw5;


# instance fields
.field private final a:Lir/nasim/ar4;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/ar4;)V
    .locals 1

    .line 1
    const-string v0, "messagesModule"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/Mw5;->a:Lir/nasim/ar4;

    .line 10
    .line 11
    return-void
.end method

.method private final c(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lir/nasim/database/pinMessages/PinMessageEntity;

    .line 22
    .line 23
    invoke-virtual {v2}, Lir/nasim/database/pinMessages/PinMessageEntity;->getRid()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    const-wide/16 v4, -0x1

    .line 28
    .line 29
    cmp-long v2, v2, v4

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(Lir/nasim/Pk5;Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p2, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lir/nasim/Mw5;->c(Ljava/lang/Iterable;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance p3, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lir/nasim/database/pinMessages/PinMessageEntity;

    .line 29
    .line 30
    iget-object v1, p0, Lir/nasim/Mw5;->a:Lir/nasim/ar4;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lir/nasim/ar4;->p0(Lir/nasim/Pk5;)Lir/nasim/EW3;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0}, Lir/nasim/database/pinMessages/PinMessageEntity;->getRid()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-interface {v1, v2, v3}, Lir/nasim/EW3;->a(J)Lir/nasim/tw0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lir/nasim/Ym4;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-object p3
.end method

.method public b(JILjava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-static {v0, v2}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lai/bale/proto/MessagingStruct$MessageContainer;

    .line 31
    .line 32
    new-instance v15, Lir/nasim/database/pinMessages/PinMessageEntity;

    .line 33
    .line 34
    invoke-virtual {v2}, Lai/bale/proto/MessagingStruct$MessageContainer;->getRid()J

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    invoke-virtual {v2}, Lai/bale/proto/MessagingStruct$MessageContainer;->getDate()J

    .line 39
    .line 40
    .line 41
    move-result-wide v9

    .line 42
    const/16 v13, 0x10

    .line 43
    .line 44
    const/4 v14, 0x0

    .line 45
    const-wide/16 v11, 0x0

    .line 46
    .line 47
    move-object v3, v15

    .line 48
    move-wide/from16 v4, p1

    .line 49
    .line 50
    move/from16 v6, p3

    .line 51
    .line 52
    invoke-direct/range {v3 .. v14}, Lir/nasim/database/pinMessages/PinMessageEntity;-><init>(JIJJJILir/nasim/hS1;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-object v1
.end method
