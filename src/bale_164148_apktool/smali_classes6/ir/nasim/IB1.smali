.class public final Lir/nasim/IB1;
.super Lir/nasim/fA4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/IB1$a;,
        Lir/nasim/IB1$b;,
        Lir/nasim/IB1$c;,
        Lir/nasim/IB1$d;,
        Lir/nasim/IB1$e;,
        Lir/nasim/IB1$f;
    }
.end annotation


# static fields
.field public static final N:Lir/nasim/IB1$b;

.field public static final O:I

.field private static P:Lir/nasim/K38;

.field private static final Q:Lir/nasim/Ym4;


# instance fields
.field private final A:Ljava/util/HashMap;

.field private B:J

.field private C:J

.field private D:Lir/nasim/Ym4;

.field private E:Lir/nasim/Ym4;

.field private F:Z

.field private G:Lir/nasim/Ym4;

.field private final H:Ljava/util/List;

.field private I:Z

.field private final J:Lir/nasim/ZN3;

.field private final K:Lir/nasim/ZN3;

.field private L:Z

.field private M:J

.field private final m:Lir/nasim/eB4;

.field private final n:Lir/nasim/Pk5;

.field private final o:Lir/nasim/lD1;

.field private final p:Lir/nasim/EW3;

.field private final q:Lir/nasim/xD1;

.field private final r:Lir/nasim/K21;

.field private final s:Lir/nasim/ZN3;

.field private final t:Lir/nasim/ZN3;

.field private final u:Ljava/lang/String;

.field private v:Z

.field private final w:Lir/nasim/ZN3;

.field private final x:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private final y:Ljava/util/Set;

.field private final z:Lir/nasim/XF4;


# direct methods
.method static constructor <clinit>()V
    .locals 35

    .line 1
    new-instance v0, Lir/nasim/IB1$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/IB1$b;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/IB1;->N:Lir/nasim/IB1$b;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/IB1;->O:I

    .line 12
    .line 13
    new-instance v0, Lir/nasim/K38;

    .line 14
    .line 15
    const/4 v7, 0x7

    .line 16
    const/4 v8, 0x0

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    move-object v1, v0

    .line 23
    invoke-direct/range {v1 .. v8}, Lir/nasim/K38;-><init>(JJLir/nasim/w31;ILir/nasim/hS1;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lir/nasim/IB1;->P:Lir/nasim/K38;

    .line 27
    .line 28
    new-instance v0, Lir/nasim/Ym4;

    .line 29
    .line 30
    move-object v9, v0

    .line 31
    const v33, 0x7ffff

    .line 32
    .line 33
    .line 34
    const/16 v34, 0x0

    .line 35
    .line 36
    const-wide/16 v10, 0x0

    .line 37
    .line 38
    const-wide/16 v12, 0x0

    .line 39
    .line 40
    const-wide/16 v14, 0x0

    .line 41
    .line 42
    const/16 v16, 0x0

    .line 43
    .line 44
    const/16 v17, 0x0

    .line 45
    .line 46
    const/16 v18, 0x0

    .line 47
    .line 48
    const/16 v19, 0x0

    .line 49
    .line 50
    const/16 v20, 0x0

    .line 51
    .line 52
    const/16 v21, 0x0

    .line 53
    .line 54
    const/16 v22, 0x0

    .line 55
    .line 56
    const-wide/16 v23, 0x0

    .line 57
    .line 58
    const/16 v25, 0x0

    .line 59
    .line 60
    const/16 v26, 0x0

    .line 61
    .line 62
    const/16 v27, 0x0

    .line 63
    .line 64
    const/16 v28, 0x0

    .line 65
    .line 66
    const/16 v29, 0x0

    .line 67
    .line 68
    const/16 v30, 0x0

    .line 69
    .line 70
    const/16 v31, 0x0

    .line 71
    .line 72
    const/16 v32, 0x0

    .line 73
    .line 74
    invoke-direct/range {v9 .. v34}, Lir/nasim/Ym4;-><init>(JJJILir/nasim/Pp4;Lir/nasim/m0;Ljava/util/List;ILir/nasim/GV5;Ljava/util/List;JLir/nasim/EC;Lir/nasim/EC;ZLjava/lang/Long;Lir/nasim/up4;ZLir/nasim/K38;Lir/nasim/hM4;ILir/nasim/hS1;)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lir/nasim/IB1;->Q:Lir/nasim/Ym4;

    .line 78
    .line 79
    return-void
.end method

.method public constructor <init>(Lir/nasim/eB4;Lir/nasim/Pk5;Lir/nasim/lD1;Lir/nasim/EW3;Lir/nasim/xD1;Lir/nasim/K21;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "peer"

    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationEngine"

    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p5, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatMode"

    invoke-static {p6, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1}, Lir/nasim/fA4;-><init>(Lir/nasim/hA4;)V

    .line 9
    iput-object p1, p0, Lir/nasim/IB1;->m:Lir/nasim/eB4;

    .line 10
    iput-object p2, p0, Lir/nasim/IB1;->n:Lir/nasim/Pk5;

    .line 11
    iput-object p3, p0, Lir/nasim/IB1;->o:Lir/nasim/lD1;

    .line 12
    iput-object p4, p0, Lir/nasim/IB1;->p:Lir/nasim/EW3;

    .line 13
    iput-object p5, p0, Lir/nasim/IB1;->q:Lir/nasim/xD1;

    .line 14
    iput-object p6, p0, Lir/nasim/IB1;->r:Lir/nasim/K21;

    .line 15
    new-instance p1, Lir/nasim/dB1;

    invoke-direct {p1, p0}, Lir/nasim/dB1;-><init>(Lir/nasim/IB1;)V

    invoke-static {p1}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/IB1;->s:Lir/nasim/ZN3;

    .line 16
    new-instance p1, Lir/nasim/eB1;

    invoke-direct {p1, p0}, Lir/nasim/eB1;-><init>(Lir/nasim/IB1;)V

    invoke-static {p1}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/IB1;->t:Lir/nasim/ZN3;

    .line 17
    invoke-virtual {p2}, Lir/nasim/Pk5;->v()J

    move-result-wide p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "ConversationHistoryActor_"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/IB1;->u:Ljava/lang/String;

    .line 18
    new-instance p1, Lir/nasim/fB1;

    invoke-direct {p1, p0}, Lir/nasim/fB1;-><init>(Lir/nasim/IB1;)V

    invoke-static {p1}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/IB1;->w:Lir/nasim/ZN3;

    .line 19
    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    iput-object p1, p0, Lir/nasim/IB1;->x:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 20
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lir/nasim/IB1;->y:Ljava/util/Set;

    const/4 p1, 0x0

    .line 21
    sget-object p3, Lir/nasim/Sw0;->b:Lir/nasim/Sw0;

    .line 22
    invoke-static {p1, p2, p3}, Lir/nasim/O17;->a(IILir/nasim/Sw0;)Lir/nasim/XF4;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/IB1;->z:Lir/nasim/XF4;

    .line 23
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lir/nasim/IB1;->A:Ljava/util/HashMap;

    .line 24
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lir/nasim/IB1;->H:Ljava/util/List;

    .line 25
    new-instance p1, Lir/nasim/gB1;

    invoke-direct {p1}, Lir/nasim/gB1;-><init>()V

    invoke-static {p1}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/IB1;->J:Lir/nasim/ZN3;

    .line 26
    new-instance p1, Lir/nasim/hB1;

    invoke-direct {p1, p0}, Lir/nasim/hB1;-><init>(Lir/nasim/IB1;)V

    invoke-static {p1}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/IB1;->K:Lir/nasim/ZN3;

    const-wide/16 p1, -0x1

    .line 27
    iput-wide p1, p0, Lir/nasim/IB1;->M:J

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/eB4;Lir/nasim/Pk5;Lir/nasim/lD1;Lir/nasim/EW3;Lir/nasim/xD1;Lir/nasim/K21;ILir/nasim/hS1;)V
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    .line 1
    sget-object p3, Lir/nasim/MD1;->c:Lir/nasim/MD1$a;

    .line 2
    sget-object p8, Lir/nasim/uq;->a:Lir/nasim/uq;

    invoke-virtual {p8}, Lir/nasim/uq;->d()Landroid/content/Context;

    move-result-object p8

    .line 3
    invoke-virtual {p3, p8}, Lir/nasim/MD1$a;->a(Landroid/content/Context;)Lir/nasim/MD1;

    move-result-object p3

    .line 4
    invoke-interface {p3}, Lir/nasim/MD1;->c()Lir/nasim/lD1;

    move-result-object p3

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_1

    .line 5
    new-instance p3, Lir/nasim/vD1;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string p8, "stashHandler_"

    invoke-virtual {p5, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-direct {p3, p5}, Lir/nasim/vD1;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Lir/nasim/yD1;->a(Lir/nasim/eD1;)Lir/nasim/xD1;

    move-result-object p5

    :cond_1
    move-object v5, p5

    and-int/lit8 p3, p7, 0x20

    if-eqz p3, :cond_2

    .line 6
    sget-object p6, Lir/nasim/K21;->a:Lir/nasim/K21;

    :cond_2
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    .line 7
    invoke-direct/range {v0 .. v6}, Lir/nasim/IB1;-><init>(Lir/nasim/eB4;Lir/nasim/Pk5;Lir/nasim/lD1;Lir/nasim/EW3;Lir/nasim/xD1;Lir/nasim/K21;)V

    return-void
.end method

.method public static synthetic A0(Lir/nasim/IB1;JLjava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/IB1;->T2(Lir/nasim/IB1;JLjava/lang/Exception;)V

    return-void
.end method

.method private static final A1(Lir/nasim/IB1;JLir/nasim/mC;Lir/nasim/Ym4;Lir/nasim/WH8;)Lir/nasim/sR5;
    .locals 7

    .line 1
    const-string p5, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p5}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p5, "$direction"

    .line 7
    .line 8
    invoke-static {p3, p5}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p5, "$message"

    .line 12
    .line 13
    invoke-static {p4, p5}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x4

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v0, p0

    .line 20
    move-wide v1, p1

    .line 21
    move-object v3, p3

    .line 22
    invoke-static/range {v0 .. v6}, Lir/nasim/IB1;->s2(Lir/nasim/IB1;JLir/nasim/mC;Lir/nasim/sR5;ILjava/lang/Object;)Lir/nasim/sR5;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    new-instance p5, Lir/nasim/oB1;

    .line 27
    .line 28
    invoke-direct {p5, p0, p1, p2, p4}, Lir/nasim/oB1;-><init>(Lir/nasim/IB1;JLir/nasim/Ym4;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p5}, Lir/nasim/sR5;->E(Lir/nasim/Es1;)Lir/nasim/sR5;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance p1, Lir/nasim/pB1;

    .line 36
    .line 37
    invoke-direct {p1}, Lir/nasim/pB1;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lir/nasim/sR5;->H(Lir/nasim/dT2;)Lir/nasim/sR5;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method static synthetic A2(Lir/nasim/IB1;JLir/nasim/mC;Lir/nasim/sR5;ILjava/lang/Object;)Lir/nasim/sR5;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_2

    .line 4
    .line 5
    iget-object p4, p0, Lir/nasim/IB1;->r:Lir/nasim/K21;

    .line 6
    .line 7
    sget-object p5, Lir/nasim/IB1$f;->b:[I

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    aget p4, p5, p4

    .line 14
    .line 15
    const/4 p5, 0x1

    .line 16
    if-eq p4, p5, :cond_1

    .line 17
    .line 18
    const/4 p5, 0x2

    .line 19
    if-eq p4, p5, :cond_0

    .line 20
    .line 21
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/IB1;->p1(JLir/nasim/mC;)Lir/nasim/sR5;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/IB1;->s1(JLir/nasim/mC;)Lir/nasim/sR5;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/IB1;->n1(JLir/nasim/mC;)Lir/nasim/sR5;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    :cond_2
    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/IB1;->z2(JLir/nasim/mC;Lir/nasim/sR5;)Lir/nasim/sR5;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static synthetic B0(Lir/nasim/Od8;)Lir/nasim/sR5;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/IB1;->W2(Lir/nasim/Od8;)Lir/nasim/sR5;

    move-result-object p0

    return-object p0
.end method

.method private static final B1(Lir/nasim/IB1;JLir/nasim/Ym4;Ljava/lang/Exception;)V
    .locals 5

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$message"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "cause"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lir/nasim/IB1;->u:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p3}, Lir/nasim/Ym4;->c0()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v4, "callLoadHistory failed sortDate: "

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, ", messageSortDate: "

    .line 36
    .line 37
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    filled-new-array {p4}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {v0, p1, p2}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lir/nasim/K6;->r()Lir/nasim/Z6;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-instance p1, Lir/nasim/LB1$i;

    .line 59
    .line 60
    invoke-direct {p1, p3}, Lir/nasim/LB1$i;-><init>(Lir/nasim/Ym4;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lir/nasim/Z6;->d(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private static final B2(Lir/nasim/IB1;Lir/nasim/j14;)Lir/nasim/sR5;
    .locals 8

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "r"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lir/nasim/j14;->c()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0}, Lir/nasim/IB1;->Y1()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {p0}, Lir/nasim/IB1;->T1()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {v0, v1, p0}, Lir/nasim/NB1;->j(Ljava/util/List;II)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance p0, Lir/nasim/j14;

    .line 28
    .line 29
    invoke-virtual {p1}, Lir/nasim/j14;->e()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {p1}, Lir/nasim/j14;->d()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {p1}, Lir/nasim/j14;->b()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {p1}, Lir/nasim/j14;->a()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    move-object v2, p0

    .line 46
    invoke-direct/range {v2 .. v7}, Lir/nasim/j14;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Lir/nasim/sR5;->l0(Ljava/lang/Object;)Lir/nasim/sR5;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static synthetic C0(Lir/nasim/IB1;Lir/nasim/WH8;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/IB1;->D1(Lir/nasim/IB1;Lir/nasim/WH8;Ljava/lang/Exception;)V

    return-void
.end method

.method private static final C1(Lir/nasim/Od8;)Lir/nasim/sR5;
    .locals 0

    .line 1
    sget-object p0, Lir/nasim/WH8;->a:Lir/nasim/WH8;

    .line 2
    .line 3
    invoke-static {p0}, Lir/nasim/sR5;->l0(Ljava/lang/Object;)Lir/nasim/sR5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final C2(Lir/nasim/X15;Lir/nasim/Pk5;JJIZ)Lir/nasim/sR5;
    .locals 18

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-wide/from16 v1, p3

    .line 4
    .line 5
    move-wide/from16 v4, p5

    .line 6
    .line 7
    const-wide/16 v6, -0x1

    .line 8
    .line 9
    cmp-long v0, v1, v6

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v10, Lir/nasim/IB1;->p:Lir/nasim/EW3;

    .line 15
    .line 16
    invoke-interface {v0, v4, v5, v1, v2}, Lir/nasim/EW3;->i(JJ)Lir/nasim/tw0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lir/nasim/Ym4;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    invoke-direct/range {p0 .. p0}, Lir/nasim/IB1;->V1()Lir/nasim/Jm;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual/range {p2 .. p2}, Lir/nasim/Pk5;->v()J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    invoke-static {v8, v9}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-virtual {v0, v6, v7, v8}, Lir/nasim/Jm;->c(JLir/nasim/pe5;)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    iget-object v0, v10, Lir/nasim/IB1;->p:Lir/nasim/EW3;

    .line 55
    .line 56
    invoke-interface {v0, v6, v7}, Lir/nasim/EW3;->a(J)Lir/nasim/tw0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lir/nasim/Ym4;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v0, 0x0

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v0, v10, Lir/nasim/IB1;->p:Lir/nasim/EW3;

    .line 66
    .line 67
    invoke-interface {v0, v4, v5, v3}, Lir/nasim/EW3;->t(JZ)Lir/nasim/tw0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lir/nasim/Ym4;

    .line 72
    .line 73
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 74
    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v2, " loadMessage returned from onLoadBySortDateMessage sortDate: "

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-array v2, v3, [Ljava/lang/Object;

    .line 93
    .line 94
    const-string v3, "OpenHistoryLog"

    .line 95
    .line 96
    invoke-static {v3, v1, v2}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Lir/nasim/W15;

    .line 100
    .line 101
    invoke-virtual {v0}, Lir/nasim/Ym4;->Z()J

    .line 102
    .line 103
    .line 104
    move-result-wide v13

    .line 105
    invoke-virtual {v0}, Lir/nasim/Ym4;->c0()J

    .line 106
    .line 107
    .line 108
    move-result-wide v15

    .line 109
    move-object v11, v1

    .line 110
    move-object/from16 v12, p1

    .line 111
    .line 112
    move/from16 v17, p7

    .line 113
    .line 114
    invoke-direct/range {v11 .. v17}, Lir/nasim/W15;-><init>(Lir/nasim/X15;JJI)V

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, Lir/nasim/sR5;->l0(Ljava/lang/Object;)Lir/nasim/sR5;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    invoke-direct {v10, v4, v5}, Lir/nasim/IB1;->S2(J)Lir/nasim/sR5;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    new-instance v12, Lir/nasim/yB1;

    .line 130
    .line 131
    move-object v0, v12

    .line 132
    move-wide/from16 v1, p3

    .line 133
    .line 134
    move-object/from16 v3, p0

    .line 135
    .line 136
    move-wide/from16 v4, p5

    .line 137
    .line 138
    move/from16 v6, p8

    .line 139
    .line 140
    move-object/from16 v7, p1

    .line 141
    .line 142
    move/from16 v8, p7

    .line 143
    .line 144
    move-object/from16 v9, p2

    .line 145
    .line 146
    invoke-direct/range {v0 .. v9}, Lir/nasim/yB1;-><init>(JLir/nasim/IB1;JZLir/nasim/X15;ILir/nasim/Pk5;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v11, v12}, Lir/nasim/sR5;->h0(Lir/nasim/dT2;)Lir/nasim/sR5;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :goto_1
    return-object v0
.end method

.method public static synthetic D0(Lir/nasim/IB1;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/IB1;->e1(Lir/nasim/IB1;)I

    move-result p0

    return p0
.end method

.method private static final D1(Lir/nasim/IB1;Lir/nasim/WH8;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lir/nasim/IB1;->v:Z

    .line 8
    .line 9
    return-void
.end method

.method private static final D2(JLir/nasim/IB1;JZLir/nasim/X15;ILir/nasim/Pk5;Lir/nasim/WH8;)Lir/nasim/W15;
    .locals 13

    .line 1
    move-wide v0, p0

    .line 2
    move-object v2, p2

    .line 3
    move-wide/from16 v3, p3

    .line 4
    .line 5
    const-string v5, "this$0"

    .line 6
    .line 7
    invoke-static {p2, v5}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v5, "$openHistoryType"

    .line 11
    .line 12
    move-object/from16 v7, p6

    .line 13
    .line 14
    invoke-static {v7, v5}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v5, "$peer"

    .line 18
    .line 19
    move-object/from16 v6, p8

    .line 20
    .line 21
    invoke-static {v6, v5}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v8, -0x1

    .line 25
    .line 26
    cmp-long v5, v0, v8

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    iget-object v5, v2, Lir/nasim/IB1;->p:Lir/nasim/EW3;

    .line 31
    .line 32
    invoke-interface {v5, v3, v4, p0, p1}, Lir/nasim/EW3;->i(JJ)Lir/nasim/tw0;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Lir/nasim/Ym4;

    .line 37
    .line 38
    if-nez v5, :cond_2

    .line 39
    .line 40
    invoke-direct {p2}, Lir/nasim/IB1;->V1()Lir/nasim/Jm;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual/range {p8 .. p8}, Lir/nasim/Pk5;->v()J

    .line 45
    .line 46
    .line 47
    move-result-wide v8

    .line 48
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v0, v1}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v5, v8, v9, v0}, Lir/nasim/Jm;->c(JLir/nasim/pe5;)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    iget-object v3, v2, Lir/nasim/IB1;->p:Lir/nasim/EW3;

    .line 71
    .line 72
    invoke-interface {v3, v0, v1}, Lir/nasim/EW3;->a(J)Lir/nasim/tw0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lir/nasim/Ym4;

    .line 77
    .line 78
    :goto_0
    move-object v5, v0

    .line 79
    goto :goto_1

    .line 80
    :cond_0
    const/4 v0, 0x0

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    iget-object v0, v2, Lir/nasim/IB1;->p:Lir/nasim/EW3;

    .line 83
    .line 84
    move/from16 v1, p5

    .line 85
    .line 86
    invoke-interface {v0, v3, v4, v1}, Lir/nasim/EW3;->t(JZ)Lir/nasim/tw0;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    move-object v5, v0

    .line 91
    check-cast v5, Lir/nasim/Ym4;

    .line 92
    .line 93
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 94
    const-string v1, "OpenHistoryLog"

    .line 95
    .line 96
    if-eqz v5, :cond_3

    .line 97
    .line 98
    invoke-virtual {v5}, Lir/nasim/Ym4;->c0()J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    new-instance v4, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v6, " loadMessage returned from second onLoadBySortDateMessage sortDate: "

    .line 108
    .line 109
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    new-array v0, v0, [Ljava/lang/Object;

    .line 120
    .line 121
    invoke-static {v1, v2, v0}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Lir/nasim/W15;

    .line 125
    .line 126
    invoke-virtual {v5}, Lir/nasim/Ym4;->Z()J

    .line 127
    .line 128
    .line 129
    move-result-wide v8

    .line 130
    invoke-virtual {v5}, Lir/nasim/Ym4;->c0()J

    .line 131
    .line 132
    .line 133
    move-result-wide v10

    .line 134
    move-object v6, v0

    .line 135
    move-object/from16 v7, p6

    .line 136
    .line 137
    move/from16 v12, p7

    .line 138
    .line 139
    invoke-direct/range {v6 .. v12}, Lir/nasim/W15;-><init>(Lir/nasim/X15;JJI)V

    .line 140
    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_3
    iget-object v3, v2, Lir/nasim/IB1;->p:Lir/nasim/EW3;

    .line 144
    .line 145
    invoke-interface {v3}, Lir/nasim/EW3;->r()Lir/nasim/tw0;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Lir/nasim/Ym4;

    .line 150
    .line 151
    if-eqz v3, :cond_4

    .line 152
    .line 153
    invoke-virtual {v3}, Lir/nasim/Ym4;->c0()J

    .line 154
    .line 155
    .line 156
    move-result-wide v4

    .line 157
    new-instance v2, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    const-string v6, " loadMessage based on the last message sortDate: "

    .line 163
    .line 164
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    new-array v0, v0, [Ljava/lang/Object;

    .line 175
    .line 176
    invoke-static {v1, v2, v0}, Lir/nasim/j44;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    new-instance v0, Lir/nasim/W15;

    .line 180
    .line 181
    sget-object v1, Lir/nasim/X15;->d:Lir/nasim/X15;

    .line 182
    .line 183
    invoke-virtual {v3}, Lir/nasim/Ym4;->Z()J

    .line 184
    .line 185
    .line 186
    move-result-wide v4

    .line 187
    invoke-virtual {v3}, Lir/nasim/Ym4;->c0()J

    .line 188
    .line 189
    .line 190
    move-result-wide v2

    .line 191
    move-object p0, v0

    .line 192
    move-object p1, v1

    .line 193
    move-wide p2, v4

    .line 194
    move-wide/from16 p4, v2

    .line 195
    .line 196
    invoke-direct/range {p0 .. p5}, Lir/nasim/W15;-><init>(Lir/nasim/X15;JJ)V

    .line 197
    .line 198
    .line 199
    return-object v0

    .line 200
    :cond_4
    invoke-direct {p2}, Lir/nasim/IB1;->X1()Lir/nasim/uG3;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual/range {p8 .. p8}, Lir/nasim/Pk5;->v()J

    .line 205
    .line 206
    .line 207
    move-result-wide v3

    .line 208
    invoke-interface {v2, v3, v4}, Lir/nasim/uG3;->d(J)Lir/nasim/wG3;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Lir/nasim/RB1;

    .line 213
    .line 214
    invoke-virtual {v2}, Lir/nasim/RB1;->R()J

    .line 215
    .line 216
    .line 217
    move-result-wide v3

    .line 218
    new-instance v5, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    const-string v6, " loadMessage based on the state sortDate: "

    .line 224
    .line 225
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    new-array v0, v0, [Ljava/lang/Object;

    .line 236
    .line 237
    invoke-static {v1, v3, v0}, Lir/nasim/j44;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    new-instance v0, Lir/nasim/W15;

    .line 241
    .line 242
    sget-object v1, Lir/nasim/X15;->d:Lir/nasim/X15;

    .line 243
    .line 244
    const-wide/16 v3, 0x0

    .line 245
    .line 246
    invoke-virtual {v2}, Lir/nasim/RB1;->R()J

    .line 247
    .line 248
    .line 249
    move-result-wide v5

    .line 250
    move-object p0, v0

    .line 251
    move-object p1, v1

    .line 252
    move-wide p2, v3

    .line 253
    move-wide/from16 p4, v5

    .line 254
    .line 255
    invoke-direct/range {p0 .. p5}, Lir/nasim/W15;-><init>(Lir/nasim/X15;JJ)V

    .line 256
    .line 257
    .line 258
    return-object v0
.end method

.method public static synthetic E0(Lir/nasim/IB1;JLir/nasim/Ym4;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/IB1;->B1(Lir/nasim/IB1;JLir/nasim/Ym4;Ljava/lang/Exception;)V

    return-void
.end method

.method private final E1(Lir/nasim/Pk5;JJI)Lir/nasim/sR5;
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lir/nasim/WH8;->a:Lir/nasim/WH8;

    .line 4
    .line 5
    invoke-static {p1}, Lir/nasim/sR5;->l0(Ljava/lang/Object;)Lir/nasim/sR5;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string p2, "success(...)"

    .line 10
    .line 11
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-direct {p0}, Lir/nasim/IB1;->X1()Lir/nasim/uG3;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lir/nasim/Pk5;->v()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-interface {v0, v1, v2}, Lir/nasim/uG3;->a(J)Lir/nasim/sR5;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v7, Lir/nasim/GA1;

    .line 28
    .line 29
    move-object v0, v7

    .line 30
    move-object v1, p0

    .line 31
    move-wide v2, p2

    .line 32
    move-wide v4, p4

    .line 33
    move v6, p6

    .line 34
    invoke-direct/range {v0 .. v6}, Lir/nasim/GA1;-><init>(Lir/nasim/IB1;JJI)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v7}, Lir/nasim/sR5;->H(Lir/nasim/dT2;)Lir/nasim/sR5;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string p2, "flatMap(...)"

    .line 42
    .line 43
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method

.method private final E2(Lir/nasim/Ym4;)Lir/nasim/sR5;
    .locals 6

    .line 1
    new-instance v0, Lir/nasim/Od8;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/k14;->d:Lir/nasim/k14;

    .line 4
    .line 5
    sget-object v2, Lir/nasim/WH8;->a:Lir/nasim/WH8;

    .line 6
    .line 7
    invoke-static {v2}, Lir/nasim/sR5;->l0(Ljava/lang/Object;)Lir/nasim/sR5;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lir/nasim/Od8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lir/nasim/sR5;->l0(Ljava/lang/Object;)Lir/nasim/sR5;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-boolean v1, p0, Lir/nasim/IB1;->v:Z

    .line 19
    .line 20
    if-nez v1, :cond_8

    .line 21
    .line 22
    iget-object v1, p0, Lir/nasim/IB1;->H:Ljava/util/List;

    .line 23
    .line 24
    invoke-virtual {p1}, Lir/nasim/Ym4;->Z()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_0
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lir/nasim/IB1;->v:Z

    .line 42
    .line 43
    invoke-direct {p0, p1}, Lir/nasim/IB1;->Q1(Lir/nasim/Ym4;)Lir/nasim/mC;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object p1, p0, Lir/nasim/IB1;->G:Lir/nasim/Ym4;

    .line 48
    .line 49
    invoke-direct {p0, p1}, Lir/nasim/IB1;->t3(Lir/nasim/Ym4;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-direct {p0, p1}, Lir/nasim/IB1;->w3(Lir/nasim/Ym4;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const-string v3, "success(...)"

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    new-instance v0, Lir/nasim/Od8;

    .line 64
    .line 65
    sget-object v1, Lir/nasim/k14;->c:Lir/nasim/k14;

    .line 66
    .line 67
    sget-object v2, Lir/nasim/mC;->e:Lir/nasim/mC;

    .line 68
    .line 69
    invoke-direct {p0, p1, v2}, Lir/nasim/IB1;->y1(Lir/nasim/Ym4;Lir/nasim/mC;)Lir/nasim/sR5;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {v0, v1, p1}, Lir/nasim/Od8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lir/nasim/sR5;->l0(Ljava/lang/Object;)Lir/nasim/sR5;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_1
    if-eqz v1, :cond_2

    .line 85
    .line 86
    new-instance v0, Lir/nasim/Od8;

    .line 87
    .line 88
    sget-object v1, Lir/nasim/k14;->b:Lir/nasim/k14;

    .line 89
    .line 90
    sget-object v2, Lir/nasim/mC;->d:Lir/nasim/mC;

    .line 91
    .line 92
    invoke-direct {p0, p1, v2}, Lir/nasim/IB1;->y1(Lir/nasim/Ym4;Lir/nasim/mC;)Lir/nasim/sR5;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {v0, v1, p1}, Lir/nasim/Od8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Lir/nasim/sR5;->l0(Ljava/lang/Object;)Lir/nasim/sR5;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_2
    if-eqz v2, :cond_3

    .line 108
    .line 109
    new-instance v0, Lir/nasim/Od8;

    .line 110
    .line 111
    sget-object v1, Lir/nasim/k14;->a:Lir/nasim/k14;

    .line 112
    .line 113
    sget-object v2, Lir/nasim/mC;->c:Lir/nasim/mC;

    .line 114
    .line 115
    invoke-direct {p0, p1, v2}, Lir/nasim/IB1;->y1(Lir/nasim/Ym4;Lir/nasim/mC;)Lir/nasim/sR5;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {v0, v1, p1}, Lir/nasim/Od8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Lir/nasim/sR5;->l0(Ljava/lang/Object;)Lir/nasim/sR5;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-object p1

    .line 130
    :cond_3
    iget-boolean v1, p0, Lir/nasim/IB1;->I:Z

    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    if-eqz v1, :cond_5

    .line 134
    .line 135
    sget-object v3, Lir/nasim/mC;->d:Lir/nasim/mC;

    .line 136
    .line 137
    if-ne v0, v3, :cond_5

    .line 138
    .line 139
    invoke-direct {p0, p1, v2}, Lir/nasim/IB1;->b2(Lir/nasim/Ym4;I)Lir/nasim/Ym4;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    sget-object v3, Lir/nasim/IB1;->Q:Lir/nasim/Ym4;

    .line 144
    .line 145
    if-eq v1, v3, :cond_4

    .line 146
    .line 147
    invoke-direct {p0, v1, v0}, Lir/nasim/IB1;->y1(Lir/nasim/Ym4;Lir/nasim/mC;)Lir/nasim/sR5;

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_4
    iput-boolean v2, p0, Lir/nasim/IB1;->v:Z

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_5
    if-eqz v1, :cond_7

    .line 155
    .line 156
    sget-object v1, Lir/nasim/mC;->c:Lir/nasim/mC;

    .line 157
    .line 158
    if-ne v0, v1, :cond_7

    .line 159
    .line 160
    invoke-direct {p0, p1, v2}, Lir/nasim/IB1;->c2(Lir/nasim/Ym4;I)Lir/nasim/Ym4;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    sget-object v3, Lir/nasim/IB1;->Q:Lir/nasim/Ym4;

    .line 165
    .line 166
    if-eq v1, v3, :cond_6

    .line 167
    .line 168
    invoke-direct {p0, v1, v0}, Lir/nasim/IB1;->y1(Lir/nasim/Ym4;Lir/nasim/mC;)Lir/nasim/sR5;

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_6
    iput-boolean v2, p0, Lir/nasim/IB1;->v:Z

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_7
    iput-boolean v2, p0, Lir/nasim/IB1;->v:Z

    .line 176
    .line 177
    :goto_0
    iget-object v0, p0, Lir/nasim/IB1;->u:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {p1}, Lir/nasim/Ym4;->c0()J

    .line 180
    .line 181
    .line 182
    move-result-wide v3

    .line 183
    invoke-static {p1}, Lir/nasim/NB1;->b(Lir/nasim/Ym4;)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    const-string v5, "No need to loadMore sortDate: "

    .line 193
    .line 194
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v3, ", isMiddleMessage: "

    .line 201
    .line 202
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string p1, " --> list contains enough messages"

    .line 209
    .line 210
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    new-array v1, v2, [Ljava/lang/Object;

    .line 218
    .line 219
    invoke-static {v0, p1, v1}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-direct {p0}, Lir/nasim/IB1;->P1()Lir/nasim/sR5;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    return-object p1

    .line 227
    :cond_8
    :goto_1
    iput-object p1, p0, Lir/nasim/IB1;->G:Lir/nasim/Ym4;

    .line 228
    .line 229
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    return-object v0
.end method

.method public static synthetic F0(Lir/nasim/IB1;Lir/nasim/Ym4;Lir/nasim/mC;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/IB1;->Q2(Lir/nasim/IB1;Lir/nasim/Ym4;Lir/nasim/mC;Ljava/util/List;)V

    return-void
.end method

.method private static final F1(Lir/nasim/IB1;JJILir/nasim/RB1;)Lir/nasim/sR5;
    .locals 6

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "conversationState"

    .line 7
    .line 8
    invoke-static {p6, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lir/nasim/IB1;->X1()Lir/nasim/uG3;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    move-object v0, p6

    .line 16
    move-wide v1, p1

    .line 17
    move-wide v3, p3

    .line 18
    move v5, p5

    .line 19
    invoke-virtual/range {v0 .. v5}, Lir/nasim/RB1;->G(JJI)Lir/nasim/RB1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p0, p1}, Lir/nasim/uG3;->e(Lir/nasim/wG3;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lir/nasim/WH8;->a:Lir/nasim/WH8;

    .line 27
    .line 28
    invoke-static {p0}, Lir/nasim/sR5;->l0(Ljava/lang/Object;)Lir/nasim/sR5;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method private final F2(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/IB1;->n:Lir/nasim/Pk5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Pk5;->getPeerId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x1018e3ce

    .line 8
    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Lir/nasim/DS5;

    .line 14
    .line 15
    invoke-static {}, Lai/bale/proto/PfmOuterClass$RequestFilterTaggedTransactions;->newBuilder()Lai/bale/proto/PfmOuterClass$RequestFilterTaggedTransactions$a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p0, p1}, Lir/nasim/IB1;->d2(Ljava/util/List;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lai/bale/proto/PfmOuterClass$RequestFilterTaggedTransactions$a;->B(Ljava/lang/Iterable;)Lai/bale/proto/PfmOuterClass$RequestFilterTaggedTransactions$a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v1, "build(...)"

    .line 34
    .line 35
    invoke-static {p1, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lai/bale/proto/PfmOuterClass$ResponseFilterTaggedTransactions;->getDefaultInstance()Lai/bale/proto/PfmOuterClass$ResponseFilterTaggedTransactions;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "getDefaultInstance(...)"

    .line 43
    .line 44
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v2, "/bale.pfm.v1.Pfm/FilterTaggedTransactions"

    .line 48
    .line 49
    invoke-direct {v0, v2, p1, v1}, Lir/nasim/DS5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lir/nasim/fA4;->L(Lir/nasim/DS5;)Lir/nasim/sR5;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, Lir/nasim/ZA1;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lir/nasim/ZA1;-><init>(Lir/nasim/IB1;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lir/nasim/sR5;->m0(Lir/nasim/Es1;)Lir/nasim/sR5;

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static synthetic G0(Lir/nasim/IB1;Lir/nasim/Pk5;Lir/nasim/Pk5;Lai/bale/proto/AbacusOuterClass$ResponseGetMessagesReactions;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/IB1;->J2(Lir/nasim/IB1;Lir/nasim/Pk5;Lir/nasim/Pk5;Lai/bale/proto/AbacusOuterClass$ResponseGetMessagesReactions;)V

    return-void
.end method

.method private final G1(Lir/nasim/Ym4;Lir/nasim/EC;Lir/nasim/EC;)Lir/nasim/Ym4;
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v17, p2

    .line 4
    .line 5
    move-object/from16 v16, p3

    .line 6
    .line 7
    const v23, 0x3e7ff

    .line 8
    .line 9
    .line 10
    const/16 v24, 0x0

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v13, 0x0

    .line 25
    const-wide/16 v14, 0x0

    .line 26
    .line 27
    const/16 v18, 0x0

    .line 28
    .line 29
    const/16 v19, 0x0

    .line 30
    .line 31
    const/16 v20, 0x0

    .line 32
    .line 33
    const/16 v21, 0x0

    .line 34
    .line 35
    const/16 v22, 0x0

    .line 36
    .line 37
    invoke-static/range {v0 .. v24}, Lir/nasim/Ym4;->E(Lir/nasim/Ym4;JJJILir/nasim/Pp4;Lir/nasim/m0;Ljava/util/List;ILir/nasim/GV5;Ljava/util/List;JLir/nasim/EC;Lir/nasim/EC;ZLjava/lang/Long;ZLir/nasim/up4;Lir/nasim/K38;ILjava/lang/Object;)Lir/nasim/Ym4;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method private static final G2(Lir/nasim/IB1;Lai/bale/proto/PfmOuterClass$ResponseFilterTaggedTransactions;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "this$0"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "response"

    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    invoke-static {v2, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/PfmOuterClass$ResponseFilterTaggedTransactions;->getIdsWithTagList()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lai/bale/proto/PfmStruct$PfmTransactionId;

    .line 39
    .line 40
    iget-object v4, v0, Lir/nasim/IB1;->p:Lir/nasim/EW3;

    .line 41
    .line 42
    invoke-virtual {v3}, Lai/bale/proto/PfmStruct$PfmTransactionId;->getId()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    invoke-interface {v4, v5, v6}, Lir/nasim/EW3;->a(J)Lir/nasim/tw0;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    move-object v4, v3

    .line 51
    check-cast v4, Lir/nasim/Ym4;

    .line 52
    .line 53
    const v27, 0x3dfff

    .line 54
    .line 55
    .line 56
    const/16 v28, 0x0

    .line 57
    .line 58
    const-wide/16 v5, 0x0

    .line 59
    .line 60
    const-wide/16 v7, 0x0

    .line 61
    .line 62
    const-wide/16 v9, 0x0

    .line 63
    .line 64
    const/4 v11, 0x0

    .line 65
    const/4 v12, 0x0

    .line 66
    const/4 v13, 0x0

    .line 67
    const/4 v14, 0x0

    .line 68
    const/4 v15, 0x0

    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    const/16 v17, 0x0

    .line 72
    .line 73
    const-wide/16 v18, 0x0

    .line 74
    .line 75
    const/16 v20, 0x0

    .line 76
    .line 77
    const/16 v21, 0x0

    .line 78
    .line 79
    const/16 v22, 0x1

    .line 80
    .line 81
    const/16 v23, 0x0

    .line 82
    .line 83
    const/16 v24, 0x0

    .line 84
    .line 85
    const/16 v25, 0x0

    .line 86
    .line 87
    const/16 v26, 0x0

    .line 88
    .line 89
    invoke-static/range {v4 .. v28}, Lir/nasim/Ym4;->E(Lir/nasim/Ym4;JJJILir/nasim/Pp4;Lir/nasim/m0;Ljava/util/List;ILir/nasim/GV5;Ljava/util/List;JLir/nasim/EC;Lir/nasim/EC;ZLjava/lang/Long;ZLir/nasim/up4;Lir/nasim/K38;ILjava/lang/Object;)Lir/nasim/Ym4;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    iget-object v0, v0, Lir/nasim/IB1;->p:Lir/nasim/EW3;

    .line 98
    .line 99
    invoke-interface {v0, v1}, Lir/nasim/EW3;->c(Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public static synthetic H0(Lir/nasim/IB1;Lai/bale/proto/MessagingOuterClass$ResponseLoadReplies;)Lir/nasim/sR5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/IB1;->o1(Lir/nasim/IB1;Lai/bale/proto/MessagingOuterClass$ResponseLoadReplies;)Lir/nasim/sR5;

    move-result-object p0

    return-object p0
.end method

.method private final H1(JZ)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v19, p3

    .line 4
    .line 5
    iget-object v1, v0, Lir/nasim/IB1;->p:Lir/nasim/EW3;

    .line 6
    .line 7
    move-wide/from16 v2, p1

    .line 8
    .line 9
    invoke-interface {v1, v2, v3}, Lir/nasim/EW3;->a(J)Lir/nasim/tw0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lir/nasim/Ym4;

    .line 14
    .line 15
    const v24, 0x3dfff

    .line 16
    .line 17
    .line 18
    const/16 v25, 0x0

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    const-wide/16 v6, 0x0

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v13, 0x0

    .line 32
    const/4 v14, 0x0

    .line 33
    const-wide/16 v15, 0x0

    .line 34
    .line 35
    const/16 v17, 0x0

    .line 36
    .line 37
    const/16 v18, 0x0

    .line 38
    .line 39
    const/16 v20, 0x0

    .line 40
    .line 41
    const/16 v21, 0x0

    .line 42
    .line 43
    const/16 v22, 0x0

    .line 44
    .line 45
    const/16 v23, 0x0

    .line 46
    .line 47
    invoke-static/range {v1 .. v25}, Lir/nasim/Ym4;->E(Lir/nasim/Ym4;JJJILir/nasim/Pp4;Lir/nasim/m0;Ljava/util/List;ILir/nasim/GV5;Ljava/util/List;JLir/nasim/EC;Lir/nasim/EC;ZLjava/lang/Long;ZLir/nasim/up4;Lir/nasim/K38;ILjava/lang/Object;)Lir/nasim/Ym4;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, v0, Lir/nasim/IB1;->p:Lir/nasim/EW3;

    .line 52
    .line 53
    invoke-interface {v2, v1}, Lir/nasim/EW3;->d(Lir/nasim/tw0;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private final H2()V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/IB1;->x:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v2, v3

    .line 20
    :goto_0
    move v4, v3

    .line 21
    :goto_1
    if-ge v4, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 34
    .line 35
    .line 36
    :try_start_0
    iget-object v4, p0, Lir/nasim/IB1;->y:Ljava/util/Set;

    .line 37
    .line 38
    check-cast v4, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-static {v4}, Lir/nasim/r91;->n1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v5, p0, Lir/nasim/IB1;->y:Ljava/util/Set;

    .line 45
    .line 46
    invoke-interface {v5}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    :goto_2
    if-ge v3, v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 58
    .line 59
    .line 60
    move-object v0, v4

    .line 61
    check-cast v0, Ljava/util/Collection;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0}, Lir/nasim/K6;->r()Lir/nasim/Z6;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Lir/nasim/IB1$e;

    .line 74
    .line 75
    invoke-direct {v1, v4}, Lir/nasim/IB1$e;-><init>(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lir/nasim/Z6;->d(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void

    .line 82
    :catchall_0
    move-exception v4

    .line 83
    :goto_3
    if-ge v3, v2, :cond_4

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 92
    .line 93
    .line 94
    throw v4
.end method

.method public static synthetic I0(Ljava/util/List;)Lir/nasim/sR5;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/IB1;->l2(Ljava/util/List;)Lir/nasim/sR5;

    move-result-object p0

    return-object p0
.end method

.method private final I1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/IB1;->I:Z

    .line 2
    .line 3
    return-void
.end method

.method private final I2(Ljava/util/List;)V
    .locals 12

    .line 1
    invoke-static {}, Lir/nasim/k25;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lir/nasim/Ym4;

    .line 31
    .line 32
    invoke-virtual {v1}, Lir/nasim/Ym4;->U()Lir/nasim/GV5;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v4, p0, Lir/nasim/IB1;->n:Lir/nasim/Pk5;

    .line 37
    .line 38
    invoke-static {}, Lai/bale/proto/MessagingStruct$MessageId;->newBuilder()Lai/bale/proto/MessagingStruct$MessageId$a;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v1}, Lir/nasim/Ym4;->Z()J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    invoke-virtual {v5, v6, v7}, Lai/bale/proto/MessagingStruct$MessageId$a;->C(J)Lai/bale/proto/MessagingStruct$MessageId$a;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v1}, Lir/nasim/Ym4;->I()J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    invoke-virtual {v5, v6, v7}, Lai/bale/proto/MessagingStruct$MessageId$a;->B(J)Lai/bale/proto/MessagingStruct$MessageId$a;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {v4, v5}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    invoke-virtual {v3}, Lir/nasim/GV5;->H()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    const/4 v6, 0x1

    .line 73
    if-ne v5, v6, :cond_3

    .line 74
    .line 75
    iget-object v5, p0, Lir/nasim/IB1;->r:Lir/nasim/K21;

    .line 76
    .line 77
    sget-object v6, Lir/nasim/K21;->a:Lir/nasim/K21;

    .line 78
    .line 79
    if-ne v5, v6, :cond_3

    .line 80
    .line 81
    invoke-virtual {v3}, Lir/nasim/GV5;->y()Lir/nasim/Pk5;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    if-nez v5, :cond_2

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    iget-object v2, p0, Lir/nasim/IB1;->A:Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-virtual {v3}, Lir/nasim/GV5;->v()J

    .line 91
    .line 92
    .line 93
    move-result-wide v6

    .line 94
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v3}, Lir/nasim/GV5;->u()J

    .line 99
    .line 100
    .line 101
    move-result-wide v7

    .line 102
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-static {v6, v7}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-static {v5, v6}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iget-object v6, p0, Lir/nasim/IB1;->n:Lir/nasim/Pk5;

    .line 115
    .line 116
    invoke-virtual {v1}, Lir/nasim/Ym4;->Z()J

    .line 117
    .line 118
    .line 119
    move-result-wide v7

    .line 120
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {v1}, Lir/nasim/Ym4;->I()J

    .line 125
    .line 126
    .line 127
    move-result-wide v8

    .line 128
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v7, v1}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v6, v1}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v2, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Lir/nasim/GV5;->y()Lir/nasim/Pk5;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {}, Lai/bale/proto/MessagingStruct$MessageId;->newBuilder()Lai/bale/proto/MessagingStruct$MessageId$a;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v3}, Lir/nasim/GV5;->v()J

    .line 152
    .line 153
    .line 154
    move-result-wide v5

    .line 155
    invoke-virtual {v2, v5, v6}, Lai/bale/proto/MessagingStruct$MessageId$a;->C(J)Lai/bale/proto/MessagingStruct$MessageId$a;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v3}, Lir/nasim/GV5;->u()J

    .line 160
    .line 161
    .line 162
    move-result-wide v5

    .line 163
    invoke-virtual {v2, v5, v6}, Lai/bale/proto/MessagingStruct$MessageId$a;->B(J)Lai/bale/proto/MessagingStruct$MessageId$a;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-static {v1, v2}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    goto :goto_1

    .line 176
    :cond_3
    move-object v1, v4

    .line 177
    :goto_1
    new-instance v2, Lir/nasim/IB1$d;

    .line 178
    .line 179
    new-instance v3, Lir/nasim/pe5;

    .line 180
    .line 181
    invoke-virtual {v4}, Lir/nasim/pe5;->f()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v1}, Lir/nasim/pe5;->f()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-direct {v3, v5, v6}, Lir/nasim/pe5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    new-instance v5, Lir/nasim/pe5;

    .line 193
    .line 194
    invoke-virtual {v4}, Lir/nasim/pe5;->g()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v1}, Lir/nasim/pe5;->g()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-direct {v5, v4, v1}, Lir/nasim/pe5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-direct {v2, v3, v5}, Lir/nasim/IB1$d;-><init>(Lir/nasim/pe5;Lir/nasim/pe5;)V

    .line 206
    .line 207
    .line 208
    :goto_2
    if-eqz v2, :cond_1

    .line 209
    .line 210
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_4
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 216
    .line 217
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_6

    .line 229
    .line 230
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Lir/nasim/IB1$d;

    .line 235
    .line 236
    invoke-virtual {v1}, Lir/nasim/IB1$d;->b()Lir/nasim/pe5;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    if-nez v4, :cond_5

    .line 245
    .line 246
    new-instance v4, Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    :cond_5
    check-cast v4, Ljava/util/List;

    .line 255
    .line 256
    invoke-virtual {v1}, Lir/nasim/IB1$d;->a()Lir/nasim/pe5;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_6
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    :cond_7
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_d

    .line 277
    .line 278
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Ljava/util/Map$Entry;

    .line 283
    .line 284
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, Lir/nasim/pe5;

    .line 289
    .line 290
    invoke-virtual {v1}, Lir/nasim/pe5;->f()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, Lir/nasim/Pk5;

    .line 295
    .line 296
    invoke-direct {p0, v1}, Lir/nasim/IB1;->x1(Lir/nasim/Pk5;)Lai/bale/proto/PeersStruct$OutPeer;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    if-nez v3, :cond_8

    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_8
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    check-cast v4, Lir/nasim/pe5;

    .line 308
    .line 309
    invoke-virtual {v4}, Lir/nasim/pe5;->g()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    check-cast v4, Lir/nasim/Pk5;

    .line 314
    .line 315
    if-eqz v4, :cond_9

    .line 316
    .line 317
    invoke-direct {p0, v4}, Lir/nasim/IB1;->x1(Lir/nasim/Pk5;)Lai/bale/proto/PeersStruct$OutPeer;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    goto :goto_5

    .line 322
    :cond_9
    move-object v5, v2

    .line 323
    :goto_5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Ljava/lang/Iterable;

    .line 328
    .line 329
    const/16 v6, 0x14

    .line 330
    .line 331
    invoke-static {v0, v6}, Lir/nasim/r91;->h0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Ljava/lang/Iterable;

    .line 336
    .line 337
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    if-eqz v6, :cond_7

    .line 346
    .line 347
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    check-cast v6, Ljava/util/List;

    .line 352
    .line 353
    invoke-static {}, Lai/bale/proto/AbacusOuterClass$RequestGetMessagesReactions;->newBuilder()Lai/bale/proto/AbacusOuterClass$RequestGetMessagesReactions$a;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    invoke-virtual {v7, v3}, Lai/bale/proto/AbacusOuterClass$RequestGetMessagesReactions$a;->E(Lai/bale/proto/PeersStruct$OutPeer;)Lai/bale/proto/AbacusOuterClass$RequestGetMessagesReactions$a;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    if-eqz v5, :cond_a

    .line 362
    .line 363
    invoke-virtual {v7, v5}, Lai/bale/proto/AbacusOuterClass$RequestGetMessagesReactions$a;->D(Lai/bale/proto/PeersStruct$OutPeer;)Lai/bale/proto/AbacusOuterClass$RequestGetMessagesReactions$a;

    .line 364
    .line 365
    .line 366
    :cond_a
    sget-object v8, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 367
    .line 368
    check-cast v6, Ljava/lang/Iterable;

    .line 369
    .line 370
    new-instance v8, Ljava/util/ArrayList;

    .line 371
    .line 372
    const/16 v9, 0xa

    .line 373
    .line 374
    invoke-static {v6, v9}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 375
    .line 376
    .line 377
    move-result v10

    .line 378
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 379
    .line 380
    .line 381
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 382
    .line 383
    .line 384
    move-result-object v10

    .line 385
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    .line 387
    .line 388
    move-result v11

    .line 389
    if-eqz v11, :cond_b

    .line 390
    .line 391
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v11

    .line 395
    check-cast v11, Lir/nasim/pe5;

    .line 396
    .line 397
    invoke-virtual {v11}, Lir/nasim/pe5;->f()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v11

    .line 401
    check-cast v11, Lai/bale/proto/MessagingStruct$MessageId;

    .line 402
    .line 403
    invoke-interface {v8, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    goto :goto_7

    .line 407
    :cond_b
    invoke-virtual {v7, v8}, Lai/bale/proto/AbacusOuterClass$RequestGetMessagesReactions$a;->B(Ljava/lang/Iterable;)Lai/bale/proto/AbacusOuterClass$RequestGetMessagesReactions$a;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    new-instance v8, Ljava/util/ArrayList;

    .line 412
    .line 413
    invoke-static {v6, v9}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 414
    .line 415
    .line 416
    move-result v9

    .line 417
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 418
    .line 419
    .line 420
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    .line 426
    .line 427
    move-result v9

    .line 428
    if-eqz v9, :cond_c

    .line 429
    .line 430
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v9

    .line 434
    check-cast v9, Lir/nasim/pe5;

    .line 435
    .line 436
    invoke-virtual {v9}, Lir/nasim/pe5;->g()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v9

    .line 440
    check-cast v9, Lai/bale/proto/MessagingStruct$MessageId;

    .line 441
    .line 442
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    goto :goto_8

    .line 446
    :cond_c
    invoke-virtual {v7, v8}, Lai/bale/proto/AbacusOuterClass$RequestGetMessagesReactions$a;->C(Ljava/lang/Iterable;)Lai/bale/proto/AbacusOuterClass$RequestGetMessagesReactions$a;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    const-string v7, "build(...)"

    .line 455
    .line 456
    invoke-static {v6, v7}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    invoke-static {}, Lai/bale/proto/AbacusOuterClass$ResponseGetMessagesReactions;->getDefaultInstance()Lai/bale/proto/AbacusOuterClass$ResponseGetMessagesReactions;

    .line 460
    .line 461
    .line 462
    move-result-object v7

    .line 463
    const-string v8, "getDefaultInstance(...)"

    .line 464
    .line 465
    invoke-static {v7, v8}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    new-instance v8, Lir/nasim/DS5;

    .line 469
    .line 470
    const-string v9, "/bale.abacus.v1.Abacus/GetMessagesReactions"

    .line 471
    .line 472
    invoke-direct {v8, v9, v6, v7}, Lir/nasim/DS5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {p0, v8}, Lir/nasim/fA4;->L(Lir/nasim/DS5;)Lir/nasim/sR5;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    new-instance v7, Lir/nasim/FB1;

    .line 480
    .line 481
    invoke-direct {v7, p0, v1, v4}, Lir/nasim/FB1;-><init>(Lir/nasim/IB1;Lir/nasim/Pk5;Lir/nasim/Pk5;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v6, v7}, Lir/nasim/sR5;->m0(Lir/nasim/Es1;)Lir/nasim/sR5;

    .line 485
    .line 486
    .line 487
    goto/16 :goto_6

    .line 488
    .line 489
    :cond_d
    return-void
.end method

.method public static synthetic J0()V
    .locals 0

    .line 1
    invoke-static {}, Lir/nasim/IB1;->b3()V

    return-void
.end method

.method private final J1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/IB1;->u:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "clearLoadHistoryCheckList()"

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/IB1;->H:Ljava/util/List;

    .line 12
    .line 13
    check-cast v0, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lir/nasim/IB1;->H:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private static final J2(Lir/nasim/IB1;Lir/nasim/Pk5;Lir/nasim/Pk5;Lai/bale/proto/AbacusOuterClass$ResponseGetMessagesReactions;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$peer"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p3}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/IB1;->m2(Lir/nasim/Pk5;Lir/nasim/Pk5;Lai/bale/proto/AbacusOuterClass$ResponseGetMessagesReactions;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic K0(Lir/nasim/IB1;Lir/nasim/Od8;)Lir/nasim/sR5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/IB1;->c3(Lir/nasim/IB1;Lir/nasim/Od8;)Lir/nasim/sR5;

    move-result-object p0

    return-object p0
.end method

.method private final K1()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lir/nasim/IB1;->X1()Lir/nasim/uG3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lir/nasim/IB1;->n:Lir/nasim/Pk5;

    .line 6
    .line 7
    invoke-virtual {v1}, Lir/nasim/Pk5;->v()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-interface {v0, v1, v2}, Lir/nasim/uG3;->a(J)Lir/nasim/sR5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lir/nasim/HB1;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lir/nasim/HB1;-><init>(Lir/nasim/IB1;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lir/nasim/sR5;->m0(Lir/nasim/Es1;)Lir/nasim/sR5;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final K2(Lir/nasim/b25;)Lir/nasim/sR5;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lir/nasim/b25;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lir/nasim/IB1;->B:J

    .line 6
    .line 7
    invoke-virtual {p1}, Lir/nasim/b25;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lir/nasim/IB1;->C:J

    .line 12
    .line 13
    sget-object p1, Lir/nasim/mC;->d:Lir/nasim/mC;

    .line 14
    .line 15
    const-wide v0, 0x7fffffffffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0, v1, p1}, Lir/nasim/IB1;->s1(JLir/nasim/mC;)Lir/nasim/sR5;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {p0, v0, v1, p1, v2}, Lir/nasim/IB1;->r2(JLir/nasim/mC;Lir/nasim/sR5;)Lir/nasim/sR5;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lir/nasim/VA1;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lir/nasim/VA1;-><init>(Lir/nasim/IB1;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lir/nasim/sR5;->H(Lir/nasim/dT2;)Lir/nasim/sR5;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Lir/nasim/WA1;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lir/nasim/WA1;-><init>(Lir/nasim/IB1;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lir/nasim/sR5;->z(Lir/nasim/Hs1;)Lir/nasim/sR5;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "after(...)"

    .line 47
    .line 48
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object p1
.end method

.method public static synthetic L0(Lir/nasim/Od8;)Lir/nasim/sR5;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/IB1;->w1(Lir/nasim/Od8;)Lir/nasim/sR5;

    move-result-object p0

    return-object p0
.end method

.method private static final L1(Lir/nasim/IB1;Lir/nasim/RB1;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "state"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lir/nasim/IB1;->X1()Lir/nasim/uG3;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Ljava/util/TreeSet;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lir/nasim/RB1;->H(Ljava/util/SortedSet;)Lir/nasim/RB1;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p0, p1}, Lir/nasim/uG3;->e(Lir/nasim/wG3;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static final L2(Lir/nasim/IB1;Lir/nasim/Od8;)Lir/nasim/sR5;
    .locals 6

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/IB1;->p:Lir/nasim/EW3;

    .line 7
    .line 8
    invoke-interface {p0}, Lir/nasim/EW3;->r()Lir/nasim/tw0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lir/nasim/Ym4;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    new-instance p1, Lir/nasim/W15;

    .line 17
    .line 18
    sget-object v1, Lir/nasim/X15;->d:Lir/nasim/X15;

    .line 19
    .line 20
    invoke-virtual {p0}, Lir/nasim/Ym4;->Z()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-virtual {p0}, Lir/nasim/Ym4;->c0()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    move-object v0, p1

    .line 29
    invoke-direct/range {v0 .. v5}, Lir/nasim/W15;-><init>(Lir/nasim/X15;JJ)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lir/nasim/sR5;->l0(Ljava/lang/Object;)Lir/nasim/sR5;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p0, Lir/nasim/W15;

    .line 38
    .line 39
    sget-object v1, Lir/nasim/X15;->f:Lir/nasim/X15;

    .line 40
    .line 41
    const-wide/16 v2, 0x0

    .line 42
    .line 43
    const-wide v4, 0x7fffffffffffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    move-object v0, p0

    .line 49
    invoke-direct/range {v0 .. v5}, Lir/nasim/W15;-><init>(Lir/nasim/X15;JJ)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Lir/nasim/sR5;->l0(Ljava/lang/Object;)Lir/nasim/sR5;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    :goto_0
    return-object p0
.end method

.method public static synthetic M0(Lir/nasim/IB1;Lir/nasim/Ym4;Lir/nasim/mC;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/IB1;->j2(Lir/nasim/IB1;Lir/nasim/Ym4;Lir/nasim/mC;Ljava/util/List;)V

    return-void
.end method

.method private final M1()V
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    iput-wide v0, p0, Lir/nasim/IB1;->M:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lir/nasim/IB1;->v:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lir/nasim/IB1;->J1()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lir/nasim/IB1;->r3()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final M2(Lir/nasim/IB1;Lir/nasim/W15;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lir/nasim/IB1;->v:Z

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic N0(Lir/nasim/IB1;Lir/nasim/j14;)Lir/nasim/sR5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/IB1;->v2(Lir/nasim/IB1;Lir/nasim/j14;)Lir/nasim/sR5;

    move-result-object p0

    return-object p0
.end method

.method private static final N1(Lir/nasim/IB1;)Lir/nasim/uG3;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/IB1;->m:Lir/nasim/eB4;

    .line 7
    .line 8
    invoke-virtual {p0}, Lir/nasim/eB4;->C()Lir/nasim/ar4;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lir/nasim/ar4;->r0()Lir/nasim/u74;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lir/nasim/u74;->p()Lir/nasim/uG3;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private final N2(Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-static {}, Lir/nasim/k25;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lir/nasim/Ym4;

    .line 25
    .line 26
    invoke-direct {p0}, Lir/nasim/IB1;->Z1()Lir/nasim/S14;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lir/nasim/IB1;->n:Lir/nasim/Pk5;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v1, v2, v0, v3}, Lir/nasim/S14;->s(Lir/nasim/Pk5;Lir/nasim/Ym4;Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public static synthetic O0(Lir/nasim/IB1;Lir/nasim/Pk5;Lir/nasim/a05;Lir/nasim/W15;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/IB1;->n3(Lir/nasim/IB1;Lir/nasim/Pk5;Lir/nasim/a05;Lir/nasim/W15;)V

    return-void
.end method

.method private final O1(Lir/nasim/Ym4;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lir/nasim/IB1;->m:Lir/nasim/eB4;

    .line 6
    .line 7
    invoke-virtual {v2}, Lir/nasim/eB4;->B()Lir/nasim/ea3;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lir/nasim/ea3;->d2()Lir/nasim/uG3;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, v0, Lir/nasim/IB1;->n:Lir/nasim/Pk5;

    .line 16
    .line 17
    invoke-virtual {v3}, Lir/nasim/Pk5;->getPeerId()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    int-to-long v3, v3

    .line 22
    invoke-interface {v2, v3, v4}, Lir/nasim/uG3;->d(J)Lir/nasim/wG3;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lir/nasim/Y43;

    .line 27
    .line 28
    invoke-virtual {v2}, Lir/nasim/Y43;->p0()Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v2, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 44
    :goto_1
    if-eqz v1, :cond_3

    .line 45
    .line 46
    sget-object v3, Lir/nasim/uq;->a:Lir/nasim/uq;

    .line 47
    .line 48
    invoke-virtual {v3}, Lir/nasim/uq;->d()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    sget v2, Lir/nasim/pZ5;->start_replies:I

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    sget v2, Lir/nasim/pZ5;->start_comment:I

    .line 58
    .line 59
    :goto_2
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v3, "getString(...)"

    .line 64
    .line 65
    invoke-static {v2, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v3, Lir/nasim/DC;

    .line 69
    .line 70
    move-object v4, v3

    .line 71
    invoke-static {}, Lir/nasim/g26;->a()J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Ym4;->I()J

    .line 76
    .line 77
    .line 78
    move-result-wide v8

    .line 79
    const-wide/16 v10, 0x1

    .line 80
    .line 81
    add-long/2addr v8, v10

    .line 82
    new-instance v5, Lir/nasim/AF;

    .line 83
    .line 84
    move-object v10, v5

    .line 85
    const/4 v15, 0x0

    .line 86
    invoke-direct {v5, v2, v15}, Lir/nasim/AF;-><init>(Ljava/lang/String;Lir/nasim/YE;)V

    .line 87
    .line 88
    .line 89
    sget-object v11, Lir/nasim/KC;->c:Lir/nasim/KC;

    .line 90
    .line 91
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    new-instance v17, Lir/nasim/EC;

    .line 96
    .line 97
    move-object/from16 v16, v17

    .line 98
    .line 99
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Ym4;->I()J

    .line 100
    .line 101
    .line 102
    move-result-wide v18

    .line 103
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Ym4;->Z()J

    .line 104
    .line 105
    .line 106
    move-result-wide v20

    .line 107
    const-wide/16 v22, 0x0

    .line 108
    .line 109
    invoke-direct/range {v17 .. v23}, Lir/nasim/EC;-><init>(JJJ)V

    .line 110
    .line 111
    .line 112
    sget-object v21, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 113
    .line 114
    const/16 v22, 0x0

    .line 115
    .line 116
    const/16 v23, 0x0

    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    const/4 v13, 0x0

    .line 120
    const/4 v14, 0x0

    .line 121
    const/4 v2, 0x0

    .line 122
    move-object v15, v2

    .line 123
    const/16 v17, 0x0

    .line 124
    .line 125
    const/16 v18, 0x0

    .line 126
    .line 127
    const/16 v19, 0x0

    .line 128
    .line 129
    const/16 v20, 0x0

    .line 130
    .line 131
    invoke-direct/range {v4 .. v23}, Lir/nasim/DC;-><init>(IJJLir/nasim/BC;Lir/nasim/KC;Ljava/util/List;Lir/nasim/CC;Lir/nasim/pE;Ljava/lang/Long;Lir/nasim/EC;Lir/nasim/EC;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Lir/nasim/AE;Lir/nasim/EC;)V

    .line 132
    .line 133
    .line 134
    new-instance v2, Lir/nasim/EC;

    .line 135
    .line 136
    invoke-virtual {v3}, Lir/nasim/DC;->n()J

    .line 137
    .line 138
    .line 139
    move-result-wide v25

    .line 140
    invoke-virtual {v3}, Lir/nasim/DC;->F()J

    .line 141
    .line 142
    .line 143
    move-result-wide v27

    .line 144
    const-wide/16 v29, 0x0

    .line 145
    .line 146
    move-object/from16 v24, v2

    .line 147
    .line 148
    invoke-direct/range {v24 .. v30}, Lir/nasim/EC;-><init>(JJJ)V

    .line 149
    .line 150
    .line 151
    new-instance v12, Lir/nasim/K38;

    .line 152
    .line 153
    invoke-virtual {v3}, Lir/nasim/DC;->F()J

    .line 154
    .line 155
    .line 156
    move-result-wide v5

    .line 157
    invoke-virtual {v3}, Lir/nasim/DC;->n()J

    .line 158
    .line 159
    .line 160
    move-result-wide v7

    .line 161
    const/4 v10, 0x4

    .line 162
    const/4 v11, 0x0

    .line 163
    const/4 v9, 0x0

    .line 164
    move-object v4, v12

    .line 165
    invoke-direct/range {v4 .. v11}, Lir/nasim/K38;-><init>(JJLir/nasim/w31;ILir/nasim/hS1;)V

    .line 166
    .line 167
    .line 168
    sput-object v12, Lir/nasim/IB1;->P:Lir/nasim/K38;

    .line 169
    .line 170
    const/4 v4, 0x0

    .line 171
    invoke-direct {v0, v1, v2, v4}, Lir/nasim/IB1;->G1(Lir/nasim/Ym4;Lir/nasim/EC;Lir/nasim/EC;)Lir/nasim/Ym4;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {v3}, Lir/nasim/Zo2;->Q(Lir/nasim/DC;)Lir/nasim/Ym4;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    iput-object v2, v0, Lir/nasim/IB1;->D:Lir/nasim/Ym4;

    .line 180
    .line 181
    iput-object v1, v0, Lir/nasim/IB1;->E:Lir/nasim/Ym4;

    .line 182
    .line 183
    :cond_3
    return-void
.end method

.method private static final O2(Lir/nasim/IB1;)Lir/nasim/S14;
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/IB1;->W1()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "stashHandler"

    .line 13
    .line 14
    const-string v1, "Failed to get exPeerType from peer. Falling back to a default value."

    .line 15
    .line 16
    invoke-static {v0, v1}, Lir/nasim/j44;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lir/nasim/core/modules/profile/entity/ExPeerType;->UNKNOWN:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 20
    .line 21
    :cond_0
    sget-object v1, Lir/nasim/uq;->a:Lir/nasim/uq;

    .line 22
    .line 23
    invoke-virtual {v1}, Lir/nasim/uq;->d()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-class v2, Lir/nasim/Zo8;

    .line 28
    .line 29
    invoke-static {v1, v2}, Lir/nasim/np2;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lir/nasim/Zo8;

    .line 34
    .line 35
    invoke-interface {v1}, Lir/nasim/Zo8;->r()Lir/nasim/S14$c;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object p0, p0, Lir/nasim/IB1;->q:Lir/nasim/xD1;

    .line 40
    .line 41
    invoke-interface {v1, v0, p0}, Lir/nasim/S14$c;->a(Lir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/xD1;)Lir/nasim/S14;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static synthetic P0(Lir/nasim/IB1;Lir/nasim/Ym4;Lir/nasim/mC;Ljava/lang/Exception;)Lir/nasim/sR5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/IB1;->z1(Lir/nasim/IB1;Lir/nasim/Ym4;Lir/nasim/mC;Ljava/lang/Exception;)Lir/nasim/sR5;

    move-result-object p0

    return-object p0
.end method

.method private final P1()Lir/nasim/sR5;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/IB1;->p:Lir/nasim/EW3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/EW3;->m()Lir/nasim/tw0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/Ym4;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lir/nasim/IB1;->v3(Lir/nasim/Ym4;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lir/nasim/k14;->e:Lir/nasim/k14;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Lir/nasim/k14;->d:Lir/nasim/k14;

    .line 21
    .line 22
    :goto_0
    new-instance v1, Lir/nasim/Od8;

    .line 23
    .line 24
    sget-object v2, Lir/nasim/WH8;->a:Lir/nasim/WH8;

    .line 25
    .line 26
    invoke-static {v2}, Lir/nasim/sR5;->l0(Ljava/lang/Object;)Lir/nasim/sR5;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v1, v0, v2}, Lir/nasim/Od8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lir/nasim/sR5;->l0(Ljava/lang/Object;)Lir/nasim/sR5;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "success(...)"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method private final P2(Lir/nasim/Ym4;Lir/nasim/mC;Ljava/util/List;)V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/CB1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lir/nasim/CB1;-><init>(Lir/nasim/IB1;Lir/nasim/Ym4;Lir/nasim/mC;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lir/nasim/nu6;->e(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic Q0(Lir/nasim/IB1;Lir/nasim/a05;Lir/nasim/W15;Lir/nasim/RB1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/IB1;->m3(Lir/nasim/IB1;Lir/nasim/a05;Lir/nasim/W15;Lir/nasim/RB1;)V

    return-void
.end method

.method private final Q1(Lir/nasim/Ym4;)Lir/nasim/mC;
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/IB1;->G:Lir/nasim/Ym4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lir/nasim/mC;->f:Lir/nasim/mC;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {v0}, Lir/nasim/Ym4;->I()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {p1}, Lir/nasim/Ym4;->I()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    cmp-long v1, v1, v3

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Lir/nasim/Ym4;->I()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-virtual {p1}, Lir/nasim/Ym4;->I()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    cmp-long p1, v0, v2

    .line 29
    .line 30
    if-lez p1, :cond_1

    .line 31
    .line 32
    sget-object p1, Lir/nasim/mC;->d:Lir/nasim/mC;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object p1, Lir/nasim/mC;->c:Lir/nasim/mC;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    sget-object p1, Lir/nasim/mC;->f:Lir/nasim/mC;

    .line 39
    .line 40
    :goto_0
    return-object p1
.end method

.method private static final Q2(Lir/nasim/IB1;Lir/nasim/Ym4;Lir/nasim/mC;Ljava/util/List;)V
    .locals 6

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$message"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$direction"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "$removedRids"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lir/nasim/IB1;->u:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p0, p0, Lir/nasim/IB1;->n:Lir/nasim/Pk5;

    .line 24
    .line 25
    invoke-virtual {p1}, Lir/nasim/Ym4;->Z()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-virtual {p1}, Lir/nasim/Ym4;->I()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    new-instance p3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v5, "Removed gap for peer: "

    .line 43
    .line 44
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p0, ", on message rid: "

    .line 51
    .line 52
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p0, ", date: "

    .line 59
    .line 60
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p0, " to direction "

    .line 67
    .line 68
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p0, ", removed messages count: "

    .line 75
    .line 76
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const/4 p1, 0x0

    .line 87
    new-array p1, p1, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {v0, p0, p1}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public static synthetic R0(Lir/nasim/IB1;Lir/nasim/Pk5;Lir/nasim/a05;Lir/nasim/W15;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/IB1;->l3(Lir/nasim/IB1;Lir/nasim/Pk5;Lir/nasim/a05;Lir/nasim/W15;)V

    return-void
.end method

.method private final R1(JJ)Lir/nasim/sR5;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/IB1;->p:Lir/nasim/EW3;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lir/nasim/EW3;->i(JJ)Lir/nasim/tw0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/Ym4;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lir/nasim/sR5;->l0(Ljava/lang/Object;)Lir/nasim/sR5;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "success(...)"

    .line 16
    .line 17
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    .line 22
    .line 23
    iget-object v1, p0, Lir/nasim/IB1;->u:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, " : Sapta message not found in conversations, date: "

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, " rid: "

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-direct {v0, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string p3, "NON_FATAL_EXCEPTION"

    .line 57
    .line 58
    invoke-static {p3, v0}, Lir/nasim/j44;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lai/bale/proto/MessagingOuterClass$RequestLoadHistory;->newBuilder()Lai/bale/proto/MessagingOuterClass$RequestLoadHistory$b;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    iget-object p4, p0, Lir/nasim/IB1;->m:Lir/nasim/eB4;

    .line 66
    .line 67
    iget-object v0, p0, Lir/nasim/IB1;->n:Lir/nasim/Pk5;

    .line 68
    .line 69
    invoke-virtual {p4, v0}, Lir/nasim/eB4;->o(Lir/nasim/Pk5;)Lai/bale/proto/PeersStruct$OutPeer;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    invoke-virtual {p3, p4}, Lai/bale/proto/MessagingOuterClass$RequestLoadHistory$b;->F(Lai/bale/proto/PeersStruct$OutPeer;)Lai/bale/proto/MessagingOuterClass$RequestLoadHistory$b;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-virtual {p3, p1, p2}, Lai/bale/proto/MessagingOuterClass$RequestLoadHistory$b;->C(J)Lai/bale/proto/MessagingOuterClass$RequestLoadHistory$b;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/4 p2, 0x1

    .line 82
    invoke-virtual {p1, p2}, Lai/bale/proto/MessagingOuterClass$RequestLoadHistory$b;->D(I)Lai/bale/proto/MessagingOuterClass$RequestLoadHistory$b;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget-object p2, Lir/nasim/VF;->d:Ljava/util/List;

    .line 87
    .line 88
    check-cast p2, Ljava/lang/Iterable;

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Lai/bale/proto/MessagingOuterClass$RequestLoadHistory$b;->B(Ljava/lang/Iterable;)Lai/bale/proto/MessagingOuterClass$RequestLoadHistory$b;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lai/bale/proto/MessagingOuterClass$RequestLoadHistory;

    .line 99
    .line 100
    new-instance p2, Lir/nasim/DS5;

    .line 101
    .line 102
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lai/bale/proto/MessagingOuterClass$ResponseLoadHistory;->getDefaultInstance()Lai/bale/proto/MessagingOuterClass$ResponseLoadHistory;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    const-string p4, "getDefaultInstance(...)"

    .line 110
    .line 111
    invoke-static {p3, p4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string p4, "/bale.messaging.v2.Messaging/LoadHistory"

    .line 115
    .line 116
    invoke-direct {p2, p4, p1, p3}, Lir/nasim/DS5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 117
    .line 118
    .line 119
    const-wide/16 p3, 0x7530

    .line 120
    .line 121
    invoke-virtual {p0, p2, p3, p4}, Lir/nasim/fA4;->M(Lir/nasim/DS5;J)Lir/nasim/sR5;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance p2, Lir/nasim/NA1;

    .line 126
    .line 127
    invoke-direct {p2}, Lir/nasim/NA1;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p2}, Lir/nasim/sR5;->H(Lir/nasim/dT2;)Lir/nasim/sR5;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const-string p2, "flatMap(...)"

    .line 135
    .line 136
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-object p1
.end method

.method public static synthetic S0(Lir/nasim/IB1;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/IB1;->d3(Lir/nasim/IB1;Ljava/lang/Exception;)V

    return-void
.end method

.method private static final S1(Lai/bale/proto/MessagingOuterClass$ResponseLoadHistory;)Lir/nasim/sR5;
    .locals 1

    .line 1
    const-string v0, "responseLoadHistory"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lai/bale/proto/MessagingOuterClass$ResponseLoadHistory;->getHistoryList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    move-object v0, p0

    .line 14
    check-cast v0, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "get(...)"

    .line 28
    .line 29
    invoke-static {p0, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast p0, Lai/bale/proto/MessagingStruct$MessageContainer;

    .line 33
    .line 34
    invoke-static {p0}, Lir/nasim/Zo2;->P(Lai/bale/proto/MessagingStruct$MessageContainer;)Lir/nasim/Ym4;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lir/nasim/sR5;->l0(Ljava/lang/Object;)Lir/nasim/sR5;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_0
    new-instance p0, Ljava/lang/Exception;

    .line 44
    .line 45
    const-string v0, "Message not found!"

    .line 46
    .line 47
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Lir/nasim/sR5;->F(Ljava/lang/Exception;)Lir/nasim/sR5;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method private final S2(J)Lir/nasim/sR5;
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/IB1;->u:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "onLoadBySortDateMessage, sortDate: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lir/nasim/j44;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-wide v0, 0x7fffffffffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    cmp-long v0, p1, v0

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    sget-object v0, Lir/nasim/mC;->e:Lir/nasim/mC;

    .line 36
    .line 37
    :goto_0
    move-object v4, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    sget-object v0, Lir/nasim/mC;->d:Lir/nasim/mC;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :goto_1
    const/4 v6, 0x4

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    move-object v1, p0

    .line 46
    move-wide v2, p1

    .line 47
    invoke-static/range {v1 .. v7}, Lir/nasim/IB1;->s2(Lir/nasim/IB1;JLir/nasim/mC;Lir/nasim/sR5;ILjava/lang/Object;)Lir/nasim/sR5;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lir/nasim/DA1;

    .line 52
    .line 53
    invoke-direct {v1, p0, p1, p2}, Lir/nasim/DA1;-><init>(Lir/nasim/IB1;J)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lir/nasim/sR5;->E(Lir/nasim/Es1;)Lir/nasim/sR5;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance p2, Lir/nasim/OA1;

    .line 61
    .line 62
    invoke-direct {p2}, Lir/nasim/OA1;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lir/nasim/sR5;->H(Lir/nasim/dT2;)Lir/nasim/sR5;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string p2, "flatMap(...)"

    .line 70
    .line 71
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object p1
.end method

.method public static synthetic T0(JLir/nasim/IB1;JZLir/nasim/X15;ILir/nasim/Pk5;Lir/nasim/WH8;)Lir/nasim/W15;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lir/nasim/IB1;->D2(JLir/nasim/IB1;JZLir/nasim/X15;ILir/nasim/Pk5;Lir/nasim/WH8;)Lir/nasim/W15;

    move-result-object p0

    return-object p0
.end method

.method private final T1()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/IB1;->t:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private static final T2(Lir/nasim/IB1;JLjava/lang/Exception;)V
    .locals 5

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p3, Lir/nasim/core/network/RpcException;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p3

    .line 11
    check-cast v0, Lir/nasim/core/network/RpcException;

    .line 12
    .line 13
    invoke-virtual {v0}, Lir/nasim/core/network/RpcException;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v2, 0x0

    .line 19
    const-string v3, "GROUP_IS_PRIVATE"

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static {v0, v3, v4, v1, v2}, Lir/nasim/Yy7;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Lir/nasim/IB1;->u:Ljava/lang/String;

    .line 29
    .line 30
    const-string p1, "Group is private, Avoid request more LoadBySortDateMessage"

    .line 31
    .line 32
    new-array p2, v4, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {p0, p1, p2}, Lir/nasim/j44;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lir/nasim/IB1;->u:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v2, "Failed to loadBySortDate(sortDate="

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v2, ")"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v0, v1, p3}, Lir/nasim/j44;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lir/nasim/K6;->r()Lir/nasim/Z6;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    new-instance p3, Lir/nasim/IB1$c;

    .line 70
    .line 71
    invoke-direct {p3, p1, p2}, Lir/nasim/IB1$c;-><init>(J)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p3}, Lir/nasim/Z6;->d(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static synthetic U0(Lir/nasim/Od8;)Lir/nasim/sR5;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/IB1;->e3(Lir/nasim/Od8;)Lir/nasim/sR5;

    move-result-object p0

    return-object p0
.end method

.method private final U1(JJ)Lir/nasim/Ym4;
    .locals 3

    .line 1
    invoke-direct {p0}, Lir/nasim/IB1;->V1()Lir/nasim/Jm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lir/nasim/IB1;->n:Lir/nasim/Pk5;

    .line 6
    .line 7
    invoke-virtual {v1}, Lir/nasim/Pk5;->v()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p1, p2}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, v1, v2, p1}, Lir/nasim/Jm;->c(JLir/nasim/pe5;)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    iget-object p3, p0, Lir/nasim/IB1;->p:Lir/nasim/EW3;

    .line 34
    .line 35
    invoke-interface {p3, p1, p2}, Lir/nasim/EW3;->a(J)Lir/nasim/tw0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lir/nasim/Ym4;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    return-object p1
.end method

.method private static final U2(Lir/nasim/Od8;)Lir/nasim/sR5;
    .locals 0

    .line 1
    sget-object p0, Lir/nasim/WH8;->a:Lir/nasim/WH8;

    .line 2
    .line 3
    invoke-static {p0}, Lir/nasim/sR5;->l0(Ljava/lang/Object;)Lir/nasim/sR5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic V0(Lir/nasim/IB1;JLir/nasim/Od8;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/IB1;->y2(Lir/nasim/IB1;JLir/nasim/Od8;Ljava/lang/Exception;)V

    return-void
.end method

.method private final V1()Lir/nasim/Jm;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/IB1;->J:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/Jm;

    .line 8
    .line 9
    return-object v0
.end method

.method private final V2()Lir/nasim/sR5;
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/IB1;->p:Lir/nasim/EW3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/EW3;->m()Lir/nasim/tw0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/Ym4;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lir/nasim/Ym4;->R()Lir/nasim/EC;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lir/nasim/WH8;->a:Lir/nasim/WH8;

    .line 18
    .line 19
    invoke-static {v0}, Lir/nasim/sR5;->l0(Ljava/lang/Object;)Lir/nasim/sR5;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "success(...)"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    sget-object v5, Lir/nasim/mC;->c:Lir/nasim/mC;

    .line 30
    .line 31
    const/4 v7, 0x4

    .line 32
    const/4 v8, 0x0

    .line 33
    const-wide/16 v3, 0x0

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    move-object v2, p0

    .line 37
    invoke-static/range {v2 .. v8}, Lir/nasim/IB1;->s2(Lir/nasim/IB1;JLir/nasim/mC;Lir/nasim/sR5;ILjava/lang/Object;)Lir/nasim/sR5;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lir/nasim/UA1;

    .line 42
    .line 43
    invoke-direct {v1}, Lir/nasim/UA1;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lir/nasim/sR5;->H(Lir/nasim/dT2;)Lir/nasim/sR5;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "flatMap(...)"

    .line 51
    .line 52
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public static synthetic W0(Lir/nasim/IB1;Lai/bale/proto/MessagingOuterClass$ResponseLoadReplies;)Lir/nasim/sR5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/IB1;->t1(Lir/nasim/IB1;Lai/bale/proto/MessagingOuterClass$ResponseLoadReplies;)Lir/nasim/sR5;

    move-result-object p0

    return-object p0
.end method

.method private final W1()Lir/nasim/core/modules/profile/entity/ExPeerType;
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/IB1;->n:Lir/nasim/Pk5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Pk5;->u()Lir/nasim/bm5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lir/nasim/bm5;->a:Lir/nasim/bm5;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lir/nasim/IB1;->m:Lir/nasim/eB4;

    .line 13
    .line 14
    invoke-virtual {v0}, Lir/nasim/eB4;->Q()Lir/nasim/Dr8;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lir/nasim/Dr8;->e0()Lir/nasim/uG3;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lir/nasim/IB1;->n:Lir/nasim/Pk5;

    .line 23
    .line 24
    invoke-virtual {v1}, Lir/nasim/Pk5;->getPeerId()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    int-to-long v3, v1

    .line 29
    invoke-interface {v0, v3, v4}, Lir/nasim/uG3;->d(J)Lir/nasim/wG3;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lir/nasim/cp8;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_0
    invoke-virtual {v0}, Lir/nasim/cp8;->getExPeerType()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_1
    iget-object v0, p0, Lir/nasim/IB1;->n:Lir/nasim/Pk5;

    .line 44
    .line 45
    invoke-virtual {v0}, Lir/nasim/Pk5;->u()Lir/nasim/bm5;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Lir/nasim/bm5;->b:Lir/nasim/bm5;

    .line 50
    .line 51
    if-ne v0, v1, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Lir/nasim/IB1;->m:Lir/nasim/eB4;

    .line 54
    .line 55
    invoke-virtual {v0}, Lir/nasim/eB4;->B()Lir/nasim/ea3;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lir/nasim/ea3;->d2()Lir/nasim/uG3;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Lir/nasim/IB1;->n:Lir/nasim/Pk5;

    .line 64
    .line 65
    invoke-virtual {v1}, Lir/nasim/Pk5;->getPeerId()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    int-to-long v3, v1

    .line 70
    invoke-interface {v0, v3, v4}, Lir/nasim/uG3;->d(J)Lir/nasim/wG3;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lir/nasim/Y43;

    .line 75
    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    return-object v2

    .line 79
    :cond_2
    invoke-virtual {v0}, Lir/nasim/Y43;->getExPeerType()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :cond_3
    return-object v2
.end method

.method private static final W2(Lir/nasim/Od8;)Lir/nasim/sR5;
    .locals 0

    .line 1
    sget-object p0, Lir/nasim/WH8;->a:Lir/nasim/WH8;

    .line 2
    .line 3
    invoke-static {p0}, Lir/nasim/sR5;->l0(Ljava/lang/Object;)Lir/nasim/sR5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic X0(Lir/nasim/Y76;Lir/nasim/Y76;Lir/nasim/X76;Lir/nasim/X76;Lir/nasim/W76;Lir/nasim/Od8;)Lir/nasim/sR5;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lir/nasim/IB1;->p2(Lir/nasim/Y76;Lir/nasim/Y76;Lir/nasim/X76;Lir/nasim/X76;Lir/nasim/W76;Lir/nasim/Od8;)Lir/nasim/sR5;

    move-result-object p0

    return-object p0
.end method

.method private final X1()Lir/nasim/uG3;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/IB1;->w:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lir/nasim/uG3;

    .line 13
    .line 14
    return-object v0
.end method

.method private final X2(J)Lir/nasim/sR5;
    .locals 7

    .line 1
    sget-object v3, Lir/nasim/mC;->c:Lir/nasim/mC;

    .line 2
    .line 3
    const/4 v5, 0x4

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-wide v1, p1

    .line 8
    invoke-static/range {v0 .. v6}, Lir/nasim/IB1;->A2(Lir/nasim/IB1;JLir/nasim/mC;Lir/nasim/sR5;ILjava/lang/Object;)Lir/nasim/sR5;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Lir/nasim/cB1;

    .line 13
    .line 14
    invoke-direct {p2}, Lir/nasim/cB1;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lir/nasim/sR5;->H(Lir/nasim/dT2;)Lir/nasim/sR5;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "flatMap(...)"

    .line 22
    .line 23
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public static synthetic Y(Lir/nasim/IB1;Lir/nasim/Ym4;Ljava/lang/Exception;)Lir/nasim/sR5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/IB1;->i2(Lir/nasim/IB1;Lir/nasim/Ym4;Ljava/lang/Exception;)Lir/nasim/sR5;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y0(Lir/nasim/Od8;)Lir/nasim/sR5;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/IB1;->C1(Lir/nasim/Od8;)Lir/nasim/sR5;

    move-result-object p0

    return-object p0
.end method

.method private final Y1()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/IB1;->s:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private static final Y2(Lir/nasim/j14;)Lir/nasim/sR5;
    .locals 7

    .line 1
    new-instance v6, Lir/nasim/W15;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/X15;->e:Lir/nasim/X15;

    .line 4
    .line 5
    invoke-virtual {p0}, Lir/nasim/j14;->c()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lir/nasim/r91;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lir/nasim/Ym4;

    .line 14
    .line 15
    invoke-virtual {v0}, Lir/nasim/Ym4;->Z()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {p0}, Lir/nasim/j14;->c()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lir/nasim/r91;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lir/nasim/Ym4;

    .line 28
    .line 29
    invoke-virtual {p0}, Lir/nasim/Ym4;->I()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    move-object v0, v6

    .line 34
    invoke-direct/range {v0 .. v5}, Lir/nasim/W15;-><init>(Lir/nasim/X15;JJ)V

    .line 35
    .line 36
    .line 37
    invoke-static {v6}, Lir/nasim/sR5;->l0(Ljava/lang/Object;)Lir/nasim/sR5;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static synthetic Z(Lir/nasim/IB1;Lir/nasim/W15;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/IB1;->M2(Lir/nasim/IB1;Lir/nasim/W15;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic Z0(Lir/nasim/IB1;Lir/nasim/Ym4;Lir/nasim/mC;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/IB1;->f2(Lir/nasim/IB1;Lir/nasim/Ym4;Lir/nasim/mC;Ljava/util/List;)V

    return-void
.end method

.method private final Z1()Lir/nasim/S14;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/IB1;->K:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/S14;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Z2(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/K6;->r()Lir/nasim/Z6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lir/nasim/IB1$c;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Lir/nasim/IB1$c;-><init>(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lir/nasim/Z6;->d(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a0(Lir/nasim/IB1;Lir/nasim/a05;Lir/nasim/W15;Lir/nasim/RB1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/IB1;->o3(Lir/nasim/IB1;Lir/nasim/a05;Lir/nasim/W15;Lir/nasim/RB1;)V

    return-void
.end method

.method public static synthetic a1(Lir/nasim/IB1;Lir/nasim/j14;)Lir/nasim/sR5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/IB1;->u2(Lir/nasim/IB1;Lir/nasim/j14;)Lir/nasim/sR5;

    move-result-object p0

    return-object p0
.end method

.method private final a2()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/IB1;->Y1()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private final a3()Lir/nasim/sR5;
    .locals 9

    .line 1
    new-instance v0, Lir/nasim/kB1;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/kB1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lir/nasim/nu6;->e(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lir/nasim/IB1;->F:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/IB1;->p:Lir/nasim/EW3;

    .line 14
    .line 15
    invoke-interface {v0}, Lir/nasim/EW3;->r()Lir/nasim/tw0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lir/nasim/Ym4;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lir/nasim/Ym4;->Q()Lir/nasim/EC;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    new-array v0, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string v1, "OpenHistoryLog"

    .line 33
    .line 34
    const-string v2, "onLoadLastMessages return because last message exists!"

    .line 35
    .line 36
    invoke-static {v1, v2, v0}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lir/nasim/WH8;->a:Lir/nasim/WH8;

    .line 40
    .line 41
    invoke-static {v0}, Lir/nasim/sR5;->l0(Ljava/lang/Object;)Lir/nasim/sR5;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "success(...)"

    .line 46
    .line 47
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_0
    sget-object v5, Lir/nasim/mC;->d:Lir/nasim/mC;

    .line 52
    .line 53
    const/4 v7, 0x4

    .line 54
    const/4 v8, 0x0

    .line 55
    const-wide v3, 0x7fffffffffffffffL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    move-object v2, p0

    .line 62
    invoke-static/range {v2 .. v8}, Lir/nasim/IB1;->s2(Lir/nasim/IB1;JLir/nasim/mC;Lir/nasim/sR5;ILjava/lang/Object;)Lir/nasim/sR5;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Lir/nasim/vB1;

    .line 67
    .line 68
    invoke-direct {v1, p0}, Lir/nasim/vB1;-><init>(Lir/nasim/IB1;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lir/nasim/sR5;->A(Lir/nasim/dT2;)Lir/nasim/sR5;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Lir/nasim/DB1;

    .line 76
    .line 77
    invoke-direct {v1, p0}, Lir/nasim/DB1;-><init>(Lir/nasim/IB1;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lir/nasim/sR5;->E(Lir/nasim/Es1;)Lir/nasim/sR5;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Lir/nasim/EB1;

    .line 85
    .line 86
    invoke-direct {v1}, Lir/nasim/EB1;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lir/nasim/sR5;->H(Lir/nasim/dT2;)Lir/nasim/sR5;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v1, "flatMap(...)"

    .line 94
    .line 95
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-object v0
.end method

.method public static synthetic b0(Lir/nasim/IB1;Lir/nasim/RB1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/IB1;->L1(Lir/nasim/IB1;Lir/nasim/RB1;)V

    return-void
.end method

.method public static synthetic b1(Lir/nasim/IB1;Lai/bale/proto/PfmOuterClass$ResponseFilterTaggedTransactions;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/IB1;->G2(Lir/nasim/IB1;Lai/bale/proto/PfmOuterClass$ResponseFilterTaggedTransactions;)V

    return-void
.end method

.method private final b2(Lir/nasim/Ym4;I)Lir/nasim/Ym4;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lir/nasim/Ym4;->R()Lir/nasim/EC;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lir/nasim/NB1;->c(Lir/nasim/EC;)Lir/nasim/EC;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Lir/nasim/IB1;->Q:Lir/nasim/Ym4;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {v0}, Lir/nasim/EC;->o()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    iget-object v3, p0, Lir/nasim/IB1;->p:Lir/nasim/EW3;

    .line 19
    .line 20
    invoke-interface {v3, v1, v2}, Lir/nasim/EW3;->a(J)Lir/nasim/tw0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lir/nasim/Ym4;

    .line 25
    .line 26
    if-nez v1, :cond_6

    .line 27
    .line 28
    invoke-direct {p0}, Lir/nasim/IB1;->V1()Lir/nasim/Jm;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lir/nasim/IB1;->n:Lir/nasim/Pk5;

    .line 33
    .line 34
    invoke-virtual {v2}, Lir/nasim/Pk5;->v()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-virtual {v0}, Lir/nasim/EC;->o()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v0}, Lir/nasim/EC;->n()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v4, v5}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v1, v2, v3, v4}, Lir/nasim/Jm;->c(JLir/nasim/pe5;)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    iget-object v3, p0, Lir/nasim/IB1;->p:Lir/nasim/EW3;

    .line 69
    .line 70
    invoke-interface {v3, v1, v2}, Lir/nasim/EW3;->a(J)Lir/nasim/tw0;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lir/nasim/Ym4;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/4 v1, 0x0

    .line 78
    :goto_0
    if-nez v1, :cond_2

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_2
    invoke-virtual {v1}, Lir/nasim/Ym4;->G()Lir/nasim/m0;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v2, "null cannot be cast to non-null type ir.nasim.core.modules.messaging.entity.content.AlbumContent"

    .line 86
    .line 87
    invoke-static {v1, v2}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    check-cast v1, Lir/nasim/fm;

    .line 91
    .line 92
    invoke-virtual {v1}, Lir/nasim/fm;->v()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Ljava/lang/Iterable;

    .line 97
    .line 98
    instance-of v3, v2, Ljava/util/Collection;

    .line 99
    .line 100
    if-eqz v3, :cond_3

    .line 101
    .line 102
    move-object v3, v2

    .line 103
    check-cast v3, Ljava/util/Collection;

    .line 104
    .line 105
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_3

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_5

    .line 121
    .line 122
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Lir/nasim/Ym4;

    .line 127
    .line 128
    invoke-virtual {v3}, Lir/nasim/Ym4;->Z()J

    .line 129
    .line 130
    .line 131
    move-result-wide v3

    .line 132
    invoke-virtual {v0}, Lir/nasim/EC;->o()J

    .line 133
    .line 134
    .line 135
    move-result-wide v5

    .line 136
    cmp-long v3, v3, v5

    .line 137
    .line 138
    if-nez v3, :cond_4

    .line 139
    .line 140
    invoke-virtual {v1}, Lir/nasim/fm;->v()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, Lir/nasim/r91;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    move-object v1, v0

    .line 149
    check-cast v1, Lir/nasim/Ym4;

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    :goto_1
    return-object p1

    .line 153
    :cond_6
    :goto_2
    invoke-direct {p0}, Lir/nasim/IB1;->a2()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-lt p2, v0, :cond_7

    .line 158
    .line 159
    sget-object p1, Lir/nasim/IB1;->Q:Lir/nasim/Ym4;

    .line 160
    .line 161
    return-object p1

    .line 162
    :cond_7
    iget-object v0, p0, Lir/nasim/IB1;->H:Ljava/util/List;

    .line 163
    .line 164
    invoke-virtual {p1}, Lir/nasim/Ym4;->Z()J

    .line 165
    .line 166
    .line 167
    move-result-wide v2

    .line 168
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_8

    .line 177
    .line 178
    iget-object v0, p0, Lir/nasim/IB1;->H:Ljava/util/List;

    .line 179
    .line 180
    invoke-virtual {p1}, Lir/nasim/Ym4;->Z()J

    .line 181
    .line 182
    .line 183
    move-result-wide v2

    .line 184
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    :cond_8
    add-int/lit8 p2, p2, 0x1

    .line 192
    .line 193
    invoke-direct {p0, v1, p2}, Lir/nasim/IB1;->b2(Lir/nasim/Ym4;I)Lir/nasim/Ym4;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    return-object p1
.end method

.method private static final b3()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "OpenHistoryLog"

    .line 5
    .line 6
    const-string v2, " onLoadLastMessages"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic c0()Lir/nasim/Jm;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/IB1;->m1()Lir/nasim/Jm;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c1(Lir/nasim/IB1;Lir/nasim/RB1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/IB1;->q3(Lir/nasim/IB1;Lir/nasim/RB1;)V

    return-void
.end method

.method private final c2(Lir/nasim/Ym4;I)Lir/nasim/Ym4;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lir/nasim/Ym4;->Q()Lir/nasim/EC;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lir/nasim/NB1;->c(Lir/nasim/EC;)Lir/nasim/EC;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Lir/nasim/IB1;->Q:Lir/nasim/Ym4;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {v0}, Lir/nasim/EC;->o()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    iget-object v3, p0, Lir/nasim/IB1;->p:Lir/nasim/EW3;

    .line 19
    .line 20
    invoke-interface {v3, v1, v2}, Lir/nasim/EW3;->a(J)Lir/nasim/tw0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lir/nasim/Ym4;

    .line 25
    .line 26
    if-nez v1, :cond_6

    .line 27
    .line 28
    invoke-direct {p0}, Lir/nasim/IB1;->V1()Lir/nasim/Jm;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lir/nasim/IB1;->n:Lir/nasim/Pk5;

    .line 33
    .line 34
    invoke-virtual {v2}, Lir/nasim/Pk5;->v()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-virtual {v0}, Lir/nasim/EC;->o()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v0}, Lir/nasim/EC;->n()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v4, v5}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v1, v2, v3, v4}, Lir/nasim/Jm;->c(JLir/nasim/pe5;)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    iget-object v3, p0, Lir/nasim/IB1;->p:Lir/nasim/EW3;

    .line 69
    .line 70
    invoke-interface {v3, v1, v2}, Lir/nasim/EW3;->a(J)Lir/nasim/tw0;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lir/nasim/Ym4;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/4 v1, 0x0

    .line 78
    :goto_0
    if-nez v1, :cond_2

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_2
    invoke-virtual {v1}, Lir/nasim/Ym4;->G()Lir/nasim/m0;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v2, "null cannot be cast to non-null type ir.nasim.core.modules.messaging.entity.content.AlbumContent"

    .line 86
    .line 87
    invoke-static {v1, v2}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    check-cast v1, Lir/nasim/fm;

    .line 91
    .line 92
    invoke-virtual {v1}, Lir/nasim/fm;->v()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Ljava/lang/Iterable;

    .line 97
    .line 98
    instance-of v3, v2, Ljava/util/Collection;

    .line 99
    .line 100
    if-eqz v3, :cond_3

    .line 101
    .line 102
    move-object v3, v2

    .line 103
    check-cast v3, Ljava/util/Collection;

    .line 104
    .line 105
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_3

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_5

    .line 121
    .line 122
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Lir/nasim/Ym4;

    .line 127
    .line 128
    invoke-virtual {v3}, Lir/nasim/Ym4;->Z()J

    .line 129
    .line 130
    .line 131
    move-result-wide v3

    .line 132
    invoke-virtual {v0}, Lir/nasim/EC;->o()J

    .line 133
    .line 134
    .line 135
    move-result-wide v5

    .line 136
    cmp-long v3, v3, v5

    .line 137
    .line 138
    if-nez v3, :cond_4

    .line 139
    .line 140
    invoke-virtual {v1}, Lir/nasim/fm;->v()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, Lir/nasim/r91;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    move-object v1, v0

    .line 149
    check-cast v1, Lir/nasim/Ym4;

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    :goto_1
    return-object p1

    .line 153
    :cond_6
    :goto_2
    invoke-direct {p0}, Lir/nasim/IB1;->a2()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-lt p2, v0, :cond_7

    .line 158
    .line 159
    sget-object p1, Lir/nasim/IB1;->Q:Lir/nasim/Ym4;

    .line 160
    .line 161
    return-object p1

    .line 162
    :cond_7
    iget-object v0, p0, Lir/nasim/IB1;->H:Ljava/util/List;

    .line 163
    .line 164
    invoke-virtual {p1}, Lir/nasim/Ym4;->Z()J

    .line 165
    .line 166
    .line 167
    move-result-wide v2

    .line 168
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_8

    .line 177
    .line 178
    iget-object v0, p0, Lir/nasim/IB1;->H:Ljava/util/List;

    .line 179
    .line 180
    invoke-virtual {p1}, Lir/nasim/Ym4;->Z()J

    .line 181
    .line 182
    .line 183
    move-result-wide v2

    .line 184
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    :cond_8
    add-int/lit8 p2, p2, 0x1

    .line 192
    .line 193
    invoke-direct {p0, v1, p2}, Lir/nasim/IB1;->c2(Lir/nasim/Ym4;I)Lir/nasim/Ym4;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    return-object p1
.end method

.method private static final c3(Lir/nasim/IB1;Lir/nasim/Od8;)Lir/nasim/sR5;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "r"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lir/nasim/IB1;->F:Z

    .line 13
    .line 14
    invoke-static {p1}, Lir/nasim/sR5;->l0(Ljava/lang/Object;)Lir/nasim/sR5;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static synthetic d0(Lir/nasim/IB1;Lir/nasim/Ym4;Lir/nasim/mC;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/IB1;->h2(Lir/nasim/IB1;Lir/nasim/Ym4;Lir/nasim/mC;Ljava/util/List;)V

    return-void
.end method

.method private static final d1(Lir/nasim/IB1;)I
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/IB1;->m:Lir/nasim/eB4;

    .line 7
    .line 8
    invoke-virtual {p0}, Lir/nasim/eB4;->M()Lir/nasim/core/modules/settings/SettingsModule;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lir/nasim/core/modules/settings/SettingsModule;->j0()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private final d2(Ljava/util/List;)Ljava/util/List;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    iget-object v3, p0, Lir/nasim/IB1;->p:Lir/nasim/EW3;

    .line 27
    .line 28
    invoke-interface {v3, v1, v2}, Lir/nasim/EW3;->a(J)Lir/nasim/tw0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lir/nasim/Ym4;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    sget-object v2, Lir/nasim/uy6;->h:Lir/nasim/uy6$a;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lir/nasim/uy6$a;->a(Lir/nasim/Ym4;)Lir/nasim/uy6;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v1}, Lir/nasim/uy6;->a()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    invoke-virtual {v1}, Lir/nasim/uy6;->b()J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    invoke-virtual {v1}, Lir/nasim/uy6;->c()J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    invoke-virtual {v1}, Lir/nasim/uy6;->d()Lir/nasim/features/pfm/entity/PFMTransaction;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lir/nasim/features/pfm/entity/PFMTransaction;->i()Lir/nasim/F85;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    if-nez v8, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-static {}, Lai/bale/proto/PfmStruct$PfmTransactionId;->newBuilder()Lai/bale/proto/PfmStruct$PfmTransactionId$a;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v8, v2, v3}, Lai/bale/proto/PfmStruct$PfmTransactionId$a;->B(J)Lai/bale/proto/PfmStruct$PfmTransactionId$a;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2, v4, v5}, Lai/bale/proto/PfmStruct$PfmTransactionId$a;->D(J)Lai/bale/proto/PfmStruct$PfmTransactionId$a;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2, v6, v7}, Lai/bale/proto/PfmStruct$PfmTransactionId$a;->C(J)Lai/bale/proto/PfmStruct$PfmTransactionId$a;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1}, Lir/nasim/features/pfm/entity/PFMTransaction;->i()Lir/nasim/F85;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, Lir/nasim/G85;->b(Lir/nasim/F85;)Lir/nasim/Hq5;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v2, v1}, Lai/bale/proto/PfmStruct$PfmTransactionId$a;->E(Lir/nasim/Hq5;)Lai/bale/proto/PfmStruct$PfmTransactionId$a;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    return-object v0
.end method

.method private static final d3(Lir/nasim/IB1;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/K6;->r()Lir/nasim/Z6;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object p1, Lir/nasim/LB1$h;->a:Lir/nasim/LB1$h;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lir/nasim/Z6;->d(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic e0(Lir/nasim/IB1;Lir/nasim/WH8;)Lir/nasim/W15;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/IB1;->k3(Lir/nasim/IB1;Lir/nasim/WH8;)Lir/nasim/W15;

    move-result-object p0

    return-object p0
.end method

.method private static final e1(Lir/nasim/IB1;)I
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/IB1;->m:Lir/nasim/eB4;

    .line 7
    .line 8
    invoke-virtual {p0}, Lir/nasim/eB4;->M()Lir/nasim/core/modules/settings/SettingsModule;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lir/nasim/core/modules/settings/SettingsModule;->r3()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private final e2(Lir/nasim/Ym4;Lir/nasim/mC;)Lir/nasim/sR5;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lir/nasim/sR5;->l0(Ljava/lang/Object;)Lir/nasim/sR5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lir/nasim/IB1$f;->a:[I

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    aget v1, v1, v2

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq v1, v2, :cond_2

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    if-eq v1, v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lir/nasim/IB1;->p:Lir/nasim/EW3;

    .line 29
    .line 30
    invoke-virtual {p1}, Lir/nasim/Ym4;->I()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    sget-object v3, Lir/nasim/PU5;->b:Lir/nasim/PU5;

    .line 35
    .line 36
    invoke-interface {v0, v1, v2, v3}, Lir/nasim/EW3;->f(JLir/nasim/PU5;)Lir/nasim/sR5;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lir/nasim/sB1;

    .line 41
    .line 42
    invoke-direct {v1, p0, p1, p2}, Lir/nasim/sB1;-><init>(Lir/nasim/IB1;Lir/nasim/Ym4;Lir/nasim/mC;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lir/nasim/sR5;->m0(Lir/nasim/Es1;)Lir/nasim/sR5;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lir/nasim/tB1;

    .line 50
    .line 51
    invoke-direct {v1, p0, p1}, Lir/nasim/tB1;-><init>(Lir/nasim/IB1;Lir/nasim/Ym4;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lir/nasim/sR5;->G(Lir/nasim/dT2;)Lir/nasim/sR5;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Lir/nasim/uB1;

    .line 59
    .line 60
    invoke-direct {v1, p0, p1, p2}, Lir/nasim/uB1;-><init>(Lir/nasim/IB1;Lir/nasim/Ym4;Lir/nasim/mC;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lir/nasim/sR5;->m0(Lir/nasim/Es1;)Lir/nasim/sR5;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object v0, p0, Lir/nasim/IB1;->p:Lir/nasim/EW3;

    .line 69
    .line 70
    invoke-virtual {p1}, Lir/nasim/Ym4;->I()J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    sget-object v3, Lir/nasim/PU5;->b:Lir/nasim/PU5;

    .line 75
    .line 76
    invoke-interface {v0, v1, v2, v3}, Lir/nasim/EW3;->f(JLir/nasim/PU5;)Lir/nasim/sR5;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Lir/nasim/qB1;

    .line 81
    .line 82
    invoke-direct {v1, p0, p1, p2}, Lir/nasim/qB1;-><init>(Lir/nasim/IB1;Lir/nasim/Ym4;Lir/nasim/mC;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lir/nasim/sR5;->m0(Lir/nasim/Es1;)Lir/nasim/sR5;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iget-object v0, p0, Lir/nasim/IB1;->p:Lir/nasim/EW3;

    .line 91
    .line 92
    invoke-virtual {p1}, Lir/nasim/Ym4;->I()J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    sget-object v3, Lir/nasim/PU5;->a:Lir/nasim/PU5;

    .line 97
    .line 98
    invoke-interface {v0, v1, v2, v3}, Lir/nasim/EW3;->f(JLir/nasim/PU5;)Lir/nasim/sR5;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v1, Lir/nasim/rB1;

    .line 103
    .line 104
    invoke-direct {v1, p0, p1, p2}, Lir/nasim/rB1;-><init>(Lir/nasim/IB1;Lir/nasim/Ym4;Lir/nasim/mC;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lir/nasim/sR5;->m0(Lir/nasim/Es1;)Lir/nasim/sR5;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :goto_0
    new-instance p1, Lir/nasim/wB1;

    .line 112
    .line 113
    invoke-direct {p1, p0}, Lir/nasim/wB1;-><init>(Lir/nasim/IB1;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p1}, Lir/nasim/sR5;->m0(Lir/nasim/Es1;)Lir/nasim/sR5;

    .line 117
    .line 118
    .line 119
    new-instance p1, Lir/nasim/xB1;

    .line 120
    .line 121
    invoke-direct {p1}, Lir/nasim/xB1;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p1}, Lir/nasim/sR5;->H(Lir/nasim/dT2;)Lir/nasim/sR5;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const-string p2, "flatMap(...)"

    .line 129
    .line 130
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-object p1
.end method

.method private static final e3(Lir/nasim/Od8;)Lir/nasim/sR5;
    .locals 0

    .line 1
    sget-object p0, Lir/nasim/WH8;->a:Lir/nasim/WH8;

    .line 2
    .line 3
    invoke-static {p0}, Lir/nasim/sR5;->l0(Ljava/lang/Object;)Lir/nasim/sR5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic f0(Lai/bale/proto/MessagingOuterClass$ResponseLoadHistory;)Lir/nasim/sR5;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/IB1;->S1(Lai/bale/proto/MessagingOuterClass$ResponseLoadHistory;)Lir/nasim/sR5;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f1(Lir/nasim/IB1;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/IB1;->C:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private static final f2(Lir/nasim/IB1;Lir/nasim/Ym4;Lir/nasim/mC;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$message"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$direction"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, p3

    .line 17
    check-cast v0, Ljava/util/Collection;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/IB1;->P2(Lir/nasim/Ym4;Lir/nasim/mC;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method private final f3()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lir/nasim/IB1;->F:Z

    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lir/nasim/IB1;->M:J

    .line 7
    .line 8
    invoke-direct {p0}, Lir/nasim/IB1;->J1()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lir/nasim/IB1;->K1()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic g0(Lir/nasim/IB1;JLir/nasim/mC;Lir/nasim/j14;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/IB1;->r1(Lir/nasim/IB1;JLir/nasim/mC;Lir/nasim/j14;)V

    return-void
.end method

.method public static final synthetic g1(Lir/nasim/IB1;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/IB1;->B:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private static final g2(Lir/nasim/IB1;Lir/nasim/Ym4;Lir/nasim/mC;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$message"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$direction"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, p3

    .line 17
    check-cast v0, Ljava/util/Collection;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/IB1;->P2(Lir/nasim/Ym4;Lir/nasim/mC;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method private final g3(Lir/nasim/Pk5;JJILir/nasim/a05;)Lir/nasim/sR5;
    .locals 9

    .line 1
    sget-object v1, Lir/nasim/X15;->e:Lir/nasim/X15;

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v2, p1

    .line 6
    move-wide v3, p2

    .line 7
    move-wide v5, p4

    .line 8
    move v7, p6

    .line 9
    invoke-direct/range {v0 .. v8}, Lir/nasim/IB1;->C2(Lir/nasim/X15;Lir/nasim/Pk5;JJIZ)Lir/nasim/sR5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lir/nasim/HA1;

    .line 14
    .line 15
    move-object v2, p0

    .line 16
    move-object v3, p1

    .line 17
    move-object/from16 v4, p7

    .line 18
    .line 19
    invoke-direct {v1, p0, p1, v4}, Lir/nasim/HA1;-><init>(Lir/nasim/IB1;Lir/nasim/Pk5;Lir/nasim/a05;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lir/nasim/sR5;->m0(Lir/nasim/Es1;)Lir/nasim/sR5;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "then(...)"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public static synthetic h0(Lir/nasim/IB1;JLir/nasim/mC;Lir/nasim/j14;)Lir/nasim/sR5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/IB1;->w2(Lir/nasim/IB1;JLir/nasim/mC;Lir/nasim/j14;)Lir/nasim/sR5;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h1()Lir/nasim/K38;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/IB1;->P:Lir/nasim/K38;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final h2(Lir/nasim/IB1;Lir/nasim/Ym4;Lir/nasim/mC;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$message"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$direction"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, p3

    .line 17
    check-cast v0, Ljava/util/Collection;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-direct {p0}, Lir/nasim/IB1;->J1()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/IB1;->P2(Lir/nasim/Ym4;Lir/nasim/mC;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method private final h3(Lir/nasim/Pk5;Lir/nasim/a05;)Lir/nasim/sR5;
    .locals 3

    .line 1
    invoke-direct {p0}, Lir/nasim/IB1;->X1()Lir/nasim/uG3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lir/nasim/Pk5;->v()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-interface {v0, v1, v2}, Lir/nasim/uG3;->a(J)Lir/nasim/sR5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lir/nasim/XA1;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lir/nasim/XA1;-><init>(Lir/nasim/IB1;Lir/nasim/Pk5;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lir/nasim/sR5;->H(Lir/nasim/dT2;)Lir/nasim/sR5;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lir/nasim/YA1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1, p2}, Lir/nasim/YA1;-><init>(Lir/nasim/IB1;Lir/nasim/Pk5;Lir/nasim/a05;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lir/nasim/sR5;->m0(Lir/nasim/Es1;)Lir/nasim/sR5;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p2, "then(...)"

    .line 32
    .line 33
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

.method public static synthetic i0(Lir/nasim/IB1;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/IB1;->k2(Lir/nasim/IB1;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic i1(Lir/nasim/IB1;)Lir/nasim/Pk5;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/IB1;->n:Lir/nasim/Pk5;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final i2(Lir/nasim/IB1;Lir/nasim/Ym4;Ljava/lang/Exception;)Lir/nasim/sR5;
    .locals 1

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$message"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lir/nasim/IB1;->p:Lir/nasim/EW3;

    .line 12
    .line 13
    invoke-virtual {p1}, Lir/nasim/Ym4;->I()J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    sget-object v0, Lir/nasim/PU5;->a:Lir/nasim/PU5;

    .line 18
    .line 19
    invoke-interface {p0, p1, p2, v0}, Lir/nasim/EW3;->f(JLir/nasim/PU5;)Lir/nasim/sR5;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private static final i3(Lir/nasim/IB1;Lir/nasim/Pk5;Lir/nasim/RB1;)Lir/nasim/sR5;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "this$0"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "$peer"

    .line 9
    .line 10
    move-object/from16 v12, p1

    .line 11
    .line 12
    invoke-static {v12, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "state"

    .line 16
    .line 17
    move-object/from16 v2, p2

    .line 18
    .line 19
    invoke-static {v2, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p2 .. p2}, Lir/nasim/RB1;->Z()J

    .line 23
    .line 24
    .line 25
    move-result-wide v13

    .line 26
    invoke-virtual/range {p2 .. p2}, Lir/nasim/RB1;->X()I

    .line 27
    .line 28
    .line 29
    move-result v15

    .line 30
    invoke-virtual/range {p2 .. p2}, Lir/nasim/RB1;->Y()J

    .line 31
    .line 32
    .line 33
    move-result-wide v16

    .line 34
    invoke-virtual/range {p2 .. p2}, Lir/nasim/RB1;->T()J

    .line 35
    .line 36
    .line 37
    move-result-wide v18

    .line 38
    invoke-virtual/range {p2 .. p2}, Lir/nasim/RB1;->i0()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    new-instance v20, Lir/nasim/iB1;

    .line 43
    .line 44
    move-object/from16 v2, v20

    .line 45
    .line 46
    move-object/from16 v3, p1

    .line 47
    .line 48
    move-wide v4, v13

    .line 49
    move-wide/from16 v6, v16

    .line 50
    .line 51
    move-wide/from16 v8, v18

    .line 52
    .line 53
    move v10, v15

    .line 54
    move v11, v1

    .line 55
    invoke-direct/range {v2 .. v11}, Lir/nasim/iB1;-><init>(Lir/nasim/Pk5;JJJIZ)V

    .line 56
    .line 57
    .line 58
    invoke-static/range {v20 .. v20}, Lir/nasim/nu6;->e(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    const-wide/16 v2, -0x1

    .line 62
    .line 63
    cmp-long v2, v13, v2

    .line 64
    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    sget-object v1, Lir/nasim/X15;->a:Lir/nasim/X15;

    .line 68
    .line 69
    const/4 v8, 0x1

    .line 70
    move-object/from16 v0, p0

    .line 71
    .line 72
    move-object/from16 v2, p1

    .line 73
    .line 74
    move-wide/from16 v3, v16

    .line 75
    .line 76
    move-wide v5, v13

    .line 77
    move v7, v15

    .line 78
    invoke-direct/range {v0 .. v8}, Lir/nasim/IB1;->C2(Lir/nasim/X15;Lir/nasim/Pk5;JJIZ)Lir/nasim/sR5;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :cond_0
    if-eqz v1, :cond_1

    .line 84
    .line 85
    sget-object v1, Lir/nasim/X15;->b:Lir/nasim/X15;

    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v8, 0x1

    .line 89
    const-wide/16 v3, -0x1

    .line 90
    .line 91
    move-object/from16 v0, p0

    .line 92
    .line 93
    move-object/from16 v2, p1

    .line 94
    .line 95
    move-wide/from16 v5, v18

    .line 96
    .line 97
    invoke-direct/range {v0 .. v8}, Lir/nasim/IB1;->C2(Lir/nasim/X15;Lir/nasim/Pk5;JJIZ)Lir/nasim/sR5;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :cond_1
    invoke-direct/range {p0 .. p0}, Lir/nasim/IB1;->a3()Lir/nasim/sR5;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v2, Lir/nasim/jB1;

    .line 107
    .line 108
    invoke-direct {v2, v0}, Lir/nasim/jB1;-><init>(Lir/nasim/IB1;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2}, Lir/nasim/sR5;->h0(Lir/nasim/dT2;)Lir/nasim/sR5;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0
.end method

.method public static synthetic j0(Lir/nasim/IB1;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/IB1;->d1(Lir/nasim/IB1;)I

    move-result p0

    return p0
.end method

.method public static final synthetic j1(Lir/nasim/IB1;)Lir/nasim/XF4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/IB1;->z:Lir/nasim/XF4;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final j2(Lir/nasim/IB1;Lir/nasim/Ym4;Lir/nasim/mC;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$message"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$direction"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, p3

    .line 17
    check-cast v0, Ljava/util/Collection;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/IB1;->P2(Lir/nasim/Ym4;Lir/nasim/mC;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method private static final j3(Lir/nasim/Pk5;JJJIZ)V
    .locals 4

    .line 1
    const-string v0, "$peer"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/Pk5;->v()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, " performOpenHistory : with peer "

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ", and uniqueId : "

    .line 24
    .line 25
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p0, "\n                                 lastVisitedMessageSortDate :  "

    .line 32
    .line 33
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, "\n                                 lastVisitedMessageRid :  "

    .line 40
    .line 41
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, "\n                                 lastReadMessageDate :  "

    .line 48
    .line 49
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p0, "\n                                 lastVisitedMessageOffset :  "

    .line 56
    .line 57
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, "\n                                 hasUnreadCount :  "

    .line 64
    .line 65
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, p8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p0, "\n                        "

    .line 72
    .line 73
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0}, Lir/nasim/Yy7;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const/4 p1, 0x0

    .line 85
    new-array p1, p1, [Ljava/lang/Object;

    .line 86
    .line 87
    const-string p2, "OpenHistoryLog"

    .line 88
    .line 89
    invoke-static {p2, p0, p1}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public static synthetic k0(Lir/nasim/IB1;Lir/nasim/Od8;)Lir/nasim/sR5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/IB1;->L2(Lir/nasim/IB1;Lir/nasim/Od8;)Lir/nasim/sR5;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k1(Lir/nasim/IB1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/IB1;->H2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final k2(Lir/nasim/IB1;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/Collection;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-direct {p0}, Lir/nasim/IB1;->J1()V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method private static final k3(Lir/nasim/IB1;Lir/nasim/WH8;)Lir/nasim/W15;
    .locals 12

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/IB1;->p:Lir/nasim/EW3;

    .line 7
    .line 8
    invoke-interface {p0}, Lir/nasim/EW3;->r()Lir/nasim/tw0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lir/nasim/Ym4;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    new-instance p1, Lir/nasim/W15;

    .line 17
    .line 18
    sget-object v1, Lir/nasim/X15;->d:Lir/nasim/X15;

    .line 19
    .line 20
    invoke-virtual {p0}, Lir/nasim/Ym4;->Z()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-virtual {p0}, Lir/nasim/Ym4;->c0()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    move-object v0, p1

    .line 29
    invoke-direct/range {v0 .. v5}, Lir/nasim/W15;-><init>(Lir/nasim/X15;JJ)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    new-instance p0, Lir/nasim/W15;

    .line 34
    .line 35
    sget-object v7, Lir/nasim/X15;->f:Lir/nasim/X15;

    .line 36
    .line 37
    const-wide/16 v8, 0x0

    .line 38
    .line 39
    const-wide v10, 0x7fffffffffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    move-object v6, p0

    .line 45
    invoke-direct/range {v6 .. v11}, Lir/nasim/W15;-><init>(Lir/nasim/X15;JJ)V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method public static synthetic l0(Lir/nasim/IB1;Lir/nasim/j14;)Lir/nasim/sR5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/IB1;->B2(Lir/nasim/IB1;Lir/nasim/j14;)Lir/nasim/sR5;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l1(Lir/nasim/IB1;J)Lir/nasim/WG2;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/IB1;->y3(J)Lir/nasim/WG2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final l2(Ljava/util/List;)Lir/nasim/sR5;
    .locals 0

    .line 1
    sget-object p0, Lir/nasim/WH8;->a:Lir/nasim/WH8;

    .line 2
    .line 3
    invoke-static {p0}, Lir/nasim/sR5;->l0(Ljava/lang/Object;)Lir/nasim/sR5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final l3(Lir/nasim/IB1;Lir/nasim/Pk5;Lir/nasim/a05;Lir/nasim/W15;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$peer"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lir/nasim/IB1;->X1()Lir/nasim/uG3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lir/nasim/Pk5;->v()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-interface {v0, v1, v2}, Lir/nasim/uG3;->a(J)Lir/nasim/sR5;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lir/nasim/lB1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2, p3}, Lir/nasim/lB1;-><init>(Lir/nasim/IB1;Lir/nasim/a05;Lir/nasim/W15;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lir/nasim/sR5;->m0(Lir/nasim/Es1;)Lir/nasim/sR5;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic m0(Lir/nasim/Od8;)Lir/nasim/sR5;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/IB1;->U2(Lir/nasim/Od8;)Lir/nasim/sR5;

    move-result-object p0

    return-object p0
.end method

.method private static final m1()Lir/nasim/Jm;
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/uq;->a:Lir/nasim/uq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/uq;->d()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lir/nasim/VM1;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lir/nasim/np2;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lir/nasim/VM1;

    .line 14
    .line 15
    invoke-interface {v0}, Lir/nasim/VM1;->t0()Lir/nasim/Jm;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method private final m2(Lir/nasim/Pk5;Lir/nasim/Pk5;Lai/bale/proto/AbacusOuterClass$ResponseGetMessagesReactions;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    new-instance v3, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p3 .. p3}, Lai/bale/proto/AbacusOuterClass$ResponseGetMessagesReactions;->getContainersList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/4 v6, 0x0

    .line 25
    if-eqz v5, :cond_d

    .line 26
    .line 27
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lai/bale/proto/MessagingStruct$ReactionContainer;

    .line 32
    .line 33
    const/4 v14, 0x0

    .line 34
    if-eqz v2, :cond_6

    .line 35
    .line 36
    iget-object v7, v0, Lir/nasim/IB1;->A:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {v5}, Lai/bale/proto/MessagingStruct$ReactionContainer;->getRid()J

    .line 39
    .line 40
    .line 41
    move-result-wide v8

    .line 42
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-virtual {v5}, Lai/bale/proto/MessagingStruct$ReactionContainer;->getDate()J

    .line 47
    .line 48
    .line 49
    move-result-wide v9

    .line 50
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-static {v8, v9}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-static {v2, v8}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Lir/nasim/pe5;

    .line 67
    .line 68
    if-eqz v7, :cond_6

    .line 69
    .line 70
    invoke-virtual {v7}, Lir/nasim/pe5;->f()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    move-object v15, v8

    .line 75
    check-cast v15, Lir/nasim/Pk5;

    .line 76
    .line 77
    invoke-virtual {v7}, Lir/nasim/pe5;->g()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    check-cast v7, Lir/nasim/pe5;

    .line 82
    .line 83
    invoke-virtual {v7}, Lir/nasim/pe5;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    check-cast v8, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide v8

    .line 93
    invoke-virtual {v7}, Lir/nasim/pe5;->b()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    check-cast v7, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 100
    .line 101
    .line 102
    move-result-wide v10

    .line 103
    iget-object v7, v0, Lir/nasim/IB1;->m:Lir/nasim/eB4;

    .line 104
    .line 105
    invoke-virtual {v7}, Lir/nasim/eB4;->C()Lir/nasim/ar4;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-virtual {v7, v15}, Lir/nasim/ar4;->p0(Lir/nasim/Pk5;)Lir/nasim/EW3;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-interface {v7, v8, v9}, Lir/nasim/EW3;->a(J)Lir/nasim/tw0;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    check-cast v7, Lir/nasim/Ym4;

    .line 118
    .line 119
    if-eqz v7, :cond_1

    .line 120
    .line 121
    invoke-static {v5}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v7, v5}, Lir/nasim/NB1;->n(Lir/nasim/Ym4;Lai/bale/proto/MessagingStruct$ReactionContainer;)Lir/nasim/Ym4;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-static {v15, v6}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_1
    invoke-direct {v0, v8, v9, v10, v11}, Lir/nasim/IB1;->U1(JJ)Lir/nasim/Ym4;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    if-eqz v7, :cond_2

    .line 141
    .line 142
    invoke-virtual {v7}, Lir/nasim/Ym4;->G()Lir/nasim/m0;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    :cond_2
    instance-of v6, v6, Lir/nasim/fm;

    .line 147
    .line 148
    if-eqz v6, :cond_6

    .line 149
    .line 150
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    move v12, v14

    .line 155
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v16

    .line 159
    if-eqz v16, :cond_4

    .line 160
    .line 161
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v16

    .line 165
    check-cast v16, Lir/nasim/pe5;

    .line 166
    .line 167
    invoke-virtual/range {v16 .. v16}, Lir/nasim/pe5;->f()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    invoke-static {v13, v15}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    if-eqz v13, :cond_3

    .line 176
    .line 177
    invoke-virtual/range {v16 .. v16}, Lir/nasim/pe5;->g()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    invoke-static {v13, v7}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v13

    .line 185
    if-eqz v13, :cond_3

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_3
    add-int/lit8 v12, v12, 0x1

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_4
    const/4 v12, -0x1

    .line 192
    :goto_2
    if-ltz v12, :cond_5

    .line 193
    .line 194
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    check-cast v6, Lir/nasim/pe5;

    .line 199
    .line 200
    invoke-virtual {v6}, Lir/nasim/pe5;->g()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    :cond_5
    check-cast v7, Lir/nasim/Ym4;

    .line 205
    .line 206
    if-eqz v7, :cond_6

    .line 207
    .line 208
    invoke-static {v5}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    move-object v12, v5

    .line 212
    invoke-static/range {v7 .. v12}, Lir/nasim/NB1;->l(Lir/nasim/Ym4;JJLai/bale/proto/MessagingStruct$ReactionContainer;)Lir/nasim/Ym4;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    if-eqz v6, :cond_6

    .line 217
    .line 218
    invoke-static {v15, v6}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    :cond_6
    :goto_3
    iget-object v6, v0, Lir/nasim/IB1;->p:Lir/nasim/EW3;

    .line 226
    .line 227
    invoke-virtual {v5}, Lai/bale/proto/MessagingStruct$ReactionContainer;->getRid()J

    .line 228
    .line 229
    .line 230
    move-result-wide v7

    .line 231
    invoke-interface {v6, v7, v8}, Lir/nasim/EW3;->a(J)Lir/nasim/tw0;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    check-cast v6, Lir/nasim/Ym4;

    .line 236
    .line 237
    if-eqz v6, :cond_7

    .line 238
    .line 239
    invoke-static {v5}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v6, v5}, Lir/nasim/NB1;->n(Lir/nasim/Ym4;Lai/bale/proto/MessagingStruct$ReactionContainer;)Lir/nasim/Ym4;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-static {v1, v5}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_7
    iget-object v6, v0, Lir/nasim/IB1;->r:Lir/nasim/K21;

    .line 256
    .line 257
    sget-object v7, Lir/nasim/K21;->a:Lir/nasim/K21;

    .line 258
    .line 259
    if-eq v6, v7, :cond_8

    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_8
    invoke-virtual {v5}, Lai/bale/proto/MessagingStruct$ReactionContainer;->getRid()J

    .line 264
    .line 265
    .line 266
    move-result-wide v6

    .line 267
    invoke-virtual {v5}, Lai/bale/proto/MessagingStruct$ReactionContainer;->getDate()J

    .line 268
    .line 269
    .line 270
    move-result-wide v8

    .line 271
    invoke-direct {v0, v6, v7, v8, v9}, Lir/nasim/IB1;->U1(JJ)Lir/nasim/Ym4;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    if-nez v6, :cond_9

    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_9
    invoke-virtual {v6}, Lir/nasim/Ym4;->G()Lir/nasim/m0;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    instance-of v7, v7, Lir/nasim/fm;

    .line 284
    .line 285
    if-eqz v7, :cond_0

    .line 286
    .line 287
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    if-eqz v8, :cond_b

    .line 296
    .line 297
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    check-cast v8, Lir/nasim/pe5;

    .line 302
    .line 303
    invoke-virtual {v8}, Lir/nasim/pe5;->f()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    invoke-static {v9, v1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v9

    .line 311
    if-eqz v9, :cond_a

    .line 312
    .line 313
    invoke-virtual {v8}, Lir/nasim/pe5;->g()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    invoke-static {v8, v6}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v8

    .line 321
    if-eqz v8, :cond_a

    .line 322
    .line 323
    move v13, v14

    .line 324
    goto :goto_5

    .line 325
    :cond_a
    add-int/lit8 v14, v14, 0x1

    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_b
    const/4 v13, -0x1

    .line 329
    :goto_5
    if-ltz v13, :cond_c

    .line 330
    .line 331
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    check-cast v6, Lir/nasim/pe5;

    .line 336
    .line 337
    invoke-virtual {v6}, Lir/nasim/pe5;->g()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    :cond_c
    move-object v7, v6

    .line 342
    check-cast v7, Lir/nasim/Ym4;

    .line 343
    .line 344
    invoke-virtual {v5}, Lai/bale/proto/MessagingStruct$ReactionContainer;->getRid()J

    .line 345
    .line 346
    .line 347
    move-result-wide v8

    .line 348
    invoke-virtual {v5}, Lai/bale/proto/MessagingStruct$ReactionContainer;->getDate()J

    .line 349
    .line 350
    .line 351
    move-result-wide v10

    .line 352
    invoke-static {v5}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    move-object v12, v5

    .line 356
    invoke-static/range {v7 .. v12}, Lir/nasim/NB1;->l(Lir/nasim/Ym4;JJLai/bale/proto/MessagingStruct$ReactionContainer;)Lir/nasim/Ym4;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    invoke-static {v1, v5}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    goto/16 :goto_0

    .line 368
    .line 369
    :cond_d
    new-instance v1, Ljava/util/ArrayList;

    .line 370
    .line 371
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 372
    .line 373
    .line 374
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    :cond_e
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    if-eqz v3, :cond_f

    .line 383
    .line 384
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    move-object v4, v3

    .line 389
    check-cast v4, Lir/nasim/pe5;

    .line 390
    .line 391
    invoke-virtual {v4}, Lir/nasim/pe5;->g()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    check-cast v4, Lir/nasim/Ym4;

    .line 396
    .line 397
    invoke-virtual {v4}, Lir/nasim/Ym4;->G()Lir/nasim/m0;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    instance-of v4, v4, Lir/nasim/dS5;

    .line 402
    .line 403
    if-nez v4, :cond_e

    .line 404
    .line 405
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    goto :goto_6

    .line 409
    :cond_f
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 410
    .line 411
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 412
    .line 413
    .line 414
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    if-eqz v3, :cond_11

    .line 423
    .line 424
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    check-cast v3, Lir/nasim/pe5;

    .line 429
    .line 430
    invoke-virtual {v3}, Lir/nasim/pe5;->f()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    check-cast v4, Lir/nasim/Pk5;

    .line 435
    .line 436
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    if-nez v5, :cond_10

    .line 441
    .line 442
    new-instance v5, Ljava/util/ArrayList;

    .line 443
    .line 444
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 445
    .line 446
    .line 447
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    :cond_10
    check-cast v5, Ljava/util/List;

    .line 451
    .line 452
    invoke-virtual {v3}, Lir/nasim/pe5;->g()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    check-cast v3, Lir/nasim/Ym4;

    .line 457
    .line 458
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    goto :goto_7

    .line 462
    :cond_11
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    :cond_12
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    if-eqz v2, :cond_15

    .line 475
    .line 476
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    check-cast v2, Ljava/util/Map$Entry;

    .line 481
    .line 482
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    check-cast v3, Ljava/util/Collection;

    .line 487
    .line 488
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    if-nez v3, :cond_12

    .line 493
    .line 494
    iget-object v3, v0, Lir/nasim/IB1;->r:Lir/nasim/K21;

    .line 495
    .line 496
    invoke-virtual {v3}, Lir/nasim/K21;->b()Z

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    if-eqz v3, :cond_14

    .line 501
    .line 502
    iget-object v3, v0, Lir/nasim/IB1;->m:Lir/nasim/eB4;

    .line 503
    .line 504
    invoke-virtual {v3}, Lir/nasim/eB4;->C()Lir/nasim/ar4;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    check-cast v4, Lir/nasim/Pk5;

    .line 513
    .line 514
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    check-cast v5, Ljava/util/List;

    .line 519
    .line 520
    invoke-static {v5}, Lir/nasim/r91;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    check-cast v5, Lir/nasim/Ym4;

    .line 525
    .line 526
    if-eqz v5, :cond_13

    .line 527
    .line 528
    invoke-virtual {v5}, Lir/nasim/Ym4;->d0()Lir/nasim/K38;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    goto :goto_9

    .line 533
    :cond_13
    move-object v5, v6

    .line 534
    :goto_9
    invoke-virtual {v3, v4, v5}, Lir/nasim/ar4;->F0(Lir/nasim/Pk5;Lir/nasim/K38;)Lir/nasim/EW3;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    if-eqz v3, :cond_12

    .line 539
    .line 540
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    check-cast v2, Ljava/util/List;

    .line 545
    .line 546
    invoke-interface {v3, v2}, Lir/nasim/EW3;->c(Ljava/util/List;)V

    .line 547
    .line 548
    .line 549
    goto :goto_8

    .line 550
    :cond_14
    iget-object v3, v0, Lir/nasim/IB1;->m:Lir/nasim/eB4;

    .line 551
    .line 552
    invoke-virtual {v3}, Lir/nasim/eB4;->C()Lir/nasim/ar4;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    check-cast v4, Lir/nasim/Pk5;

    .line 561
    .line 562
    invoke-virtual {v3, v4}, Lir/nasim/ar4;->p0(Lir/nasim/Pk5;)Lir/nasim/EW3;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    check-cast v2, Ljava/util/List;

    .line 571
    .line 572
    invoke-interface {v3, v2}, Lir/nasim/EW3;->c(Ljava/util/List;)V

    .line 573
    .line 574
    .line 575
    goto :goto_8

    .line 576
    :cond_15
    return-void
.end method

.method private static final m3(Lir/nasim/IB1;Lir/nasim/a05;Lir/nasim/W15;Lir/nasim/RB1;)V
    .locals 8

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "state"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/IB1;->p:Lir/nasim/EW3;

    .line 12
    .line 13
    invoke-interface {v0}, Lir/nasim/EW3;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p3}, Lir/nasim/RB1;->j0()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eq v1, v0, :cond_0

    .line 22
    .line 23
    invoke-direct {p0}, Lir/nasim/IB1;->X1()Lir/nasim/uG3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p3, v0}, Lir/nasim/RB1;->A(Z)Lir/nasim/RB1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p0, v0}, Lir/nasim/uG3;->e(Lir/nasim/wG3;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3}, Lir/nasim/RB1;->R()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-virtual {p3}, Lir/nasim/RB1;->T()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    invoke-virtual {p3}, Lir/nasim/RB1;->e0()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    move-object v1, p1

    .line 52
    move-object v2, p2

    .line 53
    invoke-interface/range {v1 .. v7}, Lir/nasim/a05;->a(Lir/nasim/W15;JJI)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public static synthetic n0(Lir/nasim/IB1;Lir/nasim/Pk5;Lir/nasim/RB1;)Lir/nasim/sR5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/IB1;->i3(Lir/nasim/IB1;Lir/nasim/Pk5;Lir/nasim/RB1;)Lir/nasim/sR5;

    move-result-object p0

    return-object p0
.end method

.method private final n1(JLir/nasim/mC;)Lir/nasim/sR5;
    .locals 3

    .line 1
    invoke-static {}, Lai/bale/proto/PeersStruct$ExPeer;->newBuilder()Lai/bale/proto/PeersStruct$ExPeer$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lir/nasim/IB1;->n:Lir/nasim/Pk5;

    .line 6
    .line 7
    invoke-virtual {v1}, Lir/nasim/Pk5;->getPeerId()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lai/bale/proto/PeersStruct$ExPeer$a;->C(I)Lai/bale/proto/PeersStruct$ExPeer$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lir/nasim/im5;->d:Lir/nasim/im5;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lai/bale/proto/PeersStruct$ExPeer$a;->D(Lir/nasim/im5;)Lai/bale/proto/PeersStruct$ExPeer$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lai/bale/proto/PeersStruct$ExPeer$a;->B(J)Lai/bale/proto/PeersStruct$ExPeer$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lai/bale/proto/PeersStruct$ExPeer;

    .line 32
    .line 33
    invoke-static {}, Lai/bale/proto/MessagingOuterClass$RequestLoadReplies;->newBuilder()Lai/bale/proto/MessagingOuterClass$RequestLoadReplies$a;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, v0}, Lai/bale/proto/MessagingOuterClass$RequestLoadReplies$a;->E(Lai/bale/proto/PeersStruct$ExPeer;)Lai/bale/proto/MessagingOuterClass$RequestLoadReplies$a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p1, p2}, Lai/bale/proto/MessagingOuterClass$RequestLoadReplies$a;->B(J)Lai/bale/proto/MessagingOuterClass$RequestLoadReplies$a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {}, Lai/bale/proto/MessagingStruct$MessageId;->newBuilder()Lai/bale/proto/MessagingStruct$MessageId$a;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget-wide v0, p0, Lir/nasim/IB1;->B:J

    .line 50
    .line 51
    invoke-virtual {p2, v0, v1}, Lai/bale/proto/MessagingStruct$MessageId$a;->C(J)Lai/bale/proto/MessagingStruct$MessageId$a;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget-wide v0, p0, Lir/nasim/IB1;->C:J

    .line 56
    .line 57
    invoke-virtual {p2, v0, v1}, Lai/bale/proto/MessagingStruct$MessageId$a;->B(J)Lai/bale/proto/MessagingStruct$MessageId$a;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Lai/bale/proto/MessagingStruct$MessageId;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lai/bale/proto/MessagingOuterClass$RequestLoadReplies$a;->F(Lai/bale/proto/MessagingStruct$MessageId;)Lai/bale/proto/MessagingOuterClass$RequestLoadReplies$a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p0}, Lir/nasim/IB1;->Y1()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-virtual {p1, p2}, Lai/bale/proto/MessagingOuterClass$RequestLoadReplies$a;->C(I)Lai/bale/proto/MessagingOuterClass$RequestLoadReplies$a;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p3}, Lir/nasim/TW3;->a(Lir/nasim/mC;)Lir/nasim/Iy4;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p1, p2}, Lai/bale/proto/MessagingOuterClass$RequestLoadReplies$a;->D(Lir/nasim/Iy4;)Lai/bale/proto/MessagingOuterClass$RequestLoadReplies$a;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lai/bale/proto/MessagingOuterClass$RequestLoadReplies;

    .line 92
    .line 93
    new-instance p2, Lir/nasim/DS5;

    .line 94
    .line 95
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lai/bale/proto/MessagingOuterClass$ResponseLoadReplies;->getDefaultInstance()Lai/bale/proto/MessagingOuterClass$ResponseLoadReplies;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    const-string v0, "getDefaultInstance(...)"

    .line 103
    .line 104
    invoke-static {p3, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v0, "/bale.messaging.v2.Messaging/LoadReplies"

    .line 108
    .line 109
    invoke-direct {p2, v0, p1, p3}, Lir/nasim/DS5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p2}, Lir/nasim/fA4;->L(Lir/nasim/DS5;)Lir/nasim/sR5;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance p2, Lir/nasim/EA1;

    .line 117
    .line 118
    invoke-direct {p2, p0}, Lir/nasim/EA1;-><init>(Lir/nasim/IB1;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p2}, Lir/nasim/sR5;->H(Lir/nasim/dT2;)Lir/nasim/sR5;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const-string p2, "flatMap(...)"

    .line 126
    .line 127
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-object p1
.end method

.method private final n2()V
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/IB1;->m:Lir/nasim/eB4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/eB4;->M()Lir/nasim/core/modules/settings/SettingsModule;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lir/nasim/IB1;->q:Lir/nasim/xD1;

    .line 8
    .line 9
    iget-object v2, p0, Lir/nasim/IB1;->o:Lir/nasim/lD1;

    .line 10
    .line 11
    new-instance v4, Lir/nasim/IB1$g;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v4, p0, v0, v3}, Lir/nasim/IB1$g;-><init>(Lir/nasim/IB1;Lir/nasim/core/modules/settings/SettingsModule;Lir/nasim/tA1;)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static final n3(Lir/nasim/IB1;Lir/nasim/Pk5;Lir/nasim/a05;Lir/nasim/W15;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$peer"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lir/nasim/IB1;->X1()Lir/nasim/uG3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lir/nasim/Pk5;->v()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-interface {v0, v1, v2}, Lir/nasim/uG3;->a(J)Lir/nasim/sR5;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lir/nasim/mB1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2, p3}, Lir/nasim/mB1;-><init>(Lir/nasim/IB1;Lir/nasim/a05;Lir/nasim/W15;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lir/nasim/sR5;->m0(Lir/nasim/Es1;)Lir/nasim/sR5;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic o0(Lir/nasim/IB1;)Lir/nasim/S14;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/IB1;->O2(Lir/nasim/IB1;)Lir/nasim/S14;

    move-result-object p0

    return-object p0
.end method

.method private static final o1(Lir/nasim/IB1;Lai/bale/proto/MessagingOuterClass$ResponseLoadReplies;)Lir/nasim/sR5;
    .locals 13

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "r"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lai/bale/proto/MessagingOuterClass$ResponseLoadReplies;->getHistoryList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "getHistoryList(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v0, Ljava/lang/Iterable;

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lai/bale/proto/MessagingStruct$MessageContainer;

    .line 42
    .line 43
    invoke-static {v2}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Lir/nasim/Zo2;->P(Lai/bale/proto/MessagingStruct$MessageContainer;)Lir/nasim/Ym4;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-direct {p0}, Lir/nasim/IB1;->Y1()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-direct {p0}, Lir/nasim/IB1;->T1()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-static {v1, v0, v2}, Lir/nasim/NB1;->j(Ljava/util/List;II)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move-object v1, v0

    .line 69
    check-cast v1, Ljava/lang/Iterable;

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const/4 v3, 0x0

    .line 80
    if-nez v2, :cond_2

    .line 81
    .line 82
    move-object v2, v3

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_3

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    move-object v4, v2

    .line 96
    check-cast v4, Lir/nasim/Ym4;

    .line 97
    .line 98
    invoke-virtual {v4}, Lir/nasim/Ym4;->I()J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    move-object v7, v6

    .line 107
    check-cast v7, Lir/nasim/Ym4;

    .line 108
    .line 109
    invoke-virtual {v7}, Lir/nasim/Ym4;->I()J

    .line 110
    .line 111
    .line 112
    move-result-wide v7

    .line 113
    cmp-long v9, v4, v7

    .line 114
    .line 115
    if-lez v9, :cond_5

    .line 116
    .line 117
    move-object v2, v6

    .line 118
    move-wide v4, v7

    .line 119
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-nez v6, :cond_4

    .line 124
    .line 125
    :goto_1
    check-cast v2, Lir/nasim/Ym4;

    .line 126
    .line 127
    if-eqz v2, :cond_9

    .line 128
    .line 129
    invoke-virtual {v2}, Lir/nasim/Ym4;->R()Lir/nasim/EC;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-eqz v1, :cond_6

    .line 134
    .line 135
    invoke-virtual {v2}, Lir/nasim/Ym4;->R()Lir/nasim/EC;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-eqz v1, :cond_9

    .line 140
    .line 141
    invoke-virtual {v1}, Lir/nasim/EC;->o()J

    .line 142
    .line 143
    .line 144
    move-result-wide v4

    .line 145
    const-wide/16 v6, 0x0

    .line 146
    .line 147
    cmp-long v1, v4, v6

    .line 148
    .line 149
    if-nez v1, :cond_9

    .line 150
    .line 151
    invoke-virtual {v2}, Lir/nasim/Ym4;->R()Lir/nasim/EC;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-eqz v1, :cond_9

    .line 156
    .line 157
    invoke-virtual {v1}, Lir/nasim/EC;->n()J

    .line 158
    .line 159
    .line 160
    move-result-wide v4

    .line 161
    cmp-long v1, v4, v6

    .line 162
    .line 163
    if-nez v1, :cond_9

    .line 164
    .line 165
    :cond_6
    check-cast v0, Ljava/util/Collection;

    .line 166
    .line 167
    iget-object v1, p0, Lir/nasim/IB1;->E:Lir/nasim/Ym4;

    .line 168
    .line 169
    iget-object v4, p0, Lir/nasim/IB1;->D:Lir/nasim/Ym4;

    .line 170
    .line 171
    if-nez v4, :cond_7

    .line 172
    .line 173
    move-object v4, v3

    .line 174
    goto :goto_3

    .line 175
    :cond_7
    invoke-static {v4}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    new-instance v12, Lir/nasim/EC;

    .line 179
    .line 180
    invoke-virtual {v2}, Lir/nasim/Ym4;->I()J

    .line 181
    .line 182
    .line 183
    move-result-wide v6

    .line 184
    invoke-virtual {v2}, Lir/nasim/Ym4;->Z()J

    .line 185
    .line 186
    .line 187
    move-result-wide v8

    .line 188
    const-wide/16 v10, 0x0

    .line 189
    .line 190
    move-object v5, v12

    .line 191
    invoke-direct/range {v5 .. v11}, Lir/nasim/EC;-><init>(JJJ)V

    .line 192
    .line 193
    .line 194
    iget-object v5, p0, Lir/nasim/IB1;->D:Lir/nasim/Ym4;

    .line 195
    .line 196
    if-eqz v5, :cond_8

    .line 197
    .line 198
    invoke-virtual {v5}, Lir/nasim/Ym4;->R()Lir/nasim/EC;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    goto :goto_2

    .line 203
    :cond_8
    move-object v5, v3

    .line 204
    :goto_2
    invoke-direct {p0, v4, v12, v5}, Lir/nasim/IB1;->G1(Lir/nasim/Ym4;Lir/nasim/EC;Lir/nasim/EC;)Lir/nasim/Ym4;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    :goto_3
    filled-new-array {v1, v4}, [Lir/nasim/Ym4;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-static {v1}, Lir/nasim/r91;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-static {v1}, Lir/nasim/r91;->p0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Ljava/lang/Iterable;

    .line 221
    .line 222
    invoke-static {v0, v1}, Lir/nasim/r91;->R0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Ljava/util/Collection;

    .line 227
    .line 228
    invoke-static {v0}, Lir/nasim/r91;->q1(Ljava/util/Collection;)Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    iget-object v1, p0, Lir/nasim/IB1;->D:Lir/nasim/Ym4;

    .line 236
    .line 237
    if-eqz v1, :cond_9

    .line 238
    .line 239
    invoke-virtual {v2}, Lir/nasim/Ym4;->Q()Lir/nasim/EC;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    new-instance v12, Lir/nasim/EC;

    .line 244
    .line 245
    invoke-virtual {v1}, Lir/nasim/Ym4;->I()J

    .line 246
    .line 247
    .line 248
    move-result-wide v6

    .line 249
    invoke-virtual {v1}, Lir/nasim/Ym4;->Z()J

    .line 250
    .line 251
    .line 252
    move-result-wide v8

    .line 253
    const-wide/16 v10, 0x0

    .line 254
    .line 255
    move-object v5, v12

    .line 256
    invoke-direct/range {v5 .. v11}, Lir/nasim/EC;-><init>(JJJ)V

    .line 257
    .line 258
    .line 259
    invoke-direct {p0, v2, v4, v12}, Lir/nasim/IB1;->G1(Lir/nasim/Ym4;Lir/nasim/EC;Lir/nasim/EC;)Lir/nasim/Ym4;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    :cond_9
    if-nez v2, :cond_a

    .line 267
    .line 268
    check-cast v0, Ljava/util/Collection;

    .line 269
    .line 270
    iget-object v1, p0, Lir/nasim/IB1;->E:Lir/nasim/Ym4;

    .line 271
    .line 272
    iget-object v2, p0, Lir/nasim/IB1;->D:Lir/nasim/Ym4;

    .line 273
    .line 274
    filled-new-array {v1, v2}, [Lir/nasim/Ym4;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-static {v1}, Lir/nasim/r91;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-static {v1}, Lir/nasim/r91;->p0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, Ljava/lang/Iterable;

    .line 287
    .line 288
    invoke-static {v0, v1}, Lir/nasim/r91;->R0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    :cond_a
    move-object v5, v0

    .line 293
    iget-boolean v0, p0, Lir/nasim/IB1;->L:Z

    .line 294
    .line 295
    if-nez v0, :cond_f

    .line 296
    .line 297
    move-object v0, v5

    .line 298
    check-cast v0, Ljava/lang/Iterable;

    .line 299
    .line 300
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-nez v1, :cond_b

    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-nez v1, :cond_c

    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_c
    move-object v1, v3

    .line 323
    check-cast v1, Lir/nasim/Ym4;

    .line 324
    .line 325
    invoke-virtual {v1}, Lir/nasim/Ym4;->I()J

    .line 326
    .line 327
    .line 328
    move-result-wide v1

    .line 329
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    move-object v6, v4

    .line 334
    check-cast v6, Lir/nasim/Ym4;

    .line 335
    .line 336
    invoke-virtual {v6}, Lir/nasim/Ym4;->I()J

    .line 337
    .line 338
    .line 339
    move-result-wide v6

    .line 340
    cmp-long v8, v1, v6

    .line 341
    .line 342
    if-gez v8, :cond_e

    .line 343
    .line 344
    move-object v3, v4

    .line 345
    move-wide v1, v6

    .line 346
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    if-nez v4, :cond_d

    .line 351
    .line 352
    :goto_4
    check-cast v3, Lir/nasim/Ym4;

    .line 353
    .line 354
    if-eqz v3, :cond_f

    .line 355
    .line 356
    invoke-virtual {v3}, Lir/nasim/Ym4;->Q()Lir/nasim/EC;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    if-nez v0, :cond_f

    .line 361
    .line 362
    invoke-direct {p0}, Lir/nasim/IB1;->x3()V

    .line 363
    .line 364
    .line 365
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 366
    .line 367
    :cond_f
    invoke-virtual {p1}, Lai/bale/proto/MessagingOuterClass$ResponseLoadReplies;->getUsersList()Ljava/util/List;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    const-string v0, "getUsersList(...)"

    .line 372
    .line 373
    invoke-static {p0, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    check-cast p0, Ljava/lang/Iterable;

    .line 377
    .line 378
    new-instance v6, Ljava/util/ArrayList;

    .line 379
    .line 380
    const/16 v0, 0xa

    .line 381
    .line 382
    invoke-static {p0, v0}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 387
    .line 388
    .line 389
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    if-eqz v1, :cond_10

    .line 398
    .line 399
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    check-cast v1, Lai/bale/proto/UsersStruct$User;

    .line 404
    .line 405
    invoke-static {v1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    invoke-static {v1}, Lir/nasim/Zo2;->f(Lai/bale/proto/UsersStruct$User;)Lir/nasim/qG;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-interface {v6, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    goto :goto_5

    .line 416
    :cond_10
    invoke-virtual {p1}, Lai/bale/proto/MessagingOuterClass$ResponseLoadReplies;->getUserPeersList()Ljava/util/List;

    .line 417
    .line 418
    .line 419
    move-result-object p0

    .line 420
    const-string p1, "getUserPeersList(...)"

    .line 421
    .line 422
    invoke-static {p0, p1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    check-cast p0, Ljava/lang/Iterable;

    .line 426
    .line 427
    new-instance v7, Ljava/util/ArrayList;

    .line 428
    .line 429
    invoke-static {p0, v0}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 430
    .line 431
    .line 432
    move-result p1

    .line 433
    invoke-direct {v7, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 434
    .line 435
    .line 436
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 437
    .line 438
    .line 439
    move-result-object p0

    .line 440
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 441
    .line 442
    .line 443
    move-result p1

    .line 444
    if-eqz p1, :cond_11

    .line 445
    .line 446
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    check-cast p1, Lai/bale/proto/PeersStruct$UserOutPeer;

    .line 451
    .line 452
    sget-object v0, Lir/nasim/Zo2;->a:Lir/nasim/Zo2;

    .line 453
    .line 454
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0, p1}, Lir/nasim/Zo2;->C1(Lai/bale/proto/PeersStruct$UserOutPeer;)Lir/nasim/vG;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    invoke-interface {v7, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    goto :goto_6

    .line 465
    :cond_11
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    .line 466
    .line 467
    .line 468
    move-result-object v8

    .line 469
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    .line 470
    .line 471
    .line 472
    move-result-object v9

    .line 473
    new-instance p0, Lir/nasim/j14;

    .line 474
    .line 475
    move-object v4, p0

    .line 476
    invoke-direct/range {v4 .. v9}, Lir/nasim/j14;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 477
    .line 478
    .line 479
    invoke-static {p0}, Lir/nasim/sR5;->l0(Ljava/lang/Object;)Lir/nasim/sR5;

    .line 480
    .line 481
    .line 482
    move-result-object p0

    .line 483
    return-object p0
.end method

.method private final o2(Lir/nasim/O15;)Lir/nasim/sR5;
    .locals 12

    .line 1
    invoke-virtual {p1}, Lir/nasim/O15;->d()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lir/nasim/IB1;->B:J

    .line 6
    .line 7
    invoke-virtual {p1}, Lir/nasim/O15;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lir/nasim/IB1;->C:J

    .line 12
    .line 13
    new-instance v6, Lir/nasim/X76;

    .line 14
    .line 15
    invoke-direct {v6}, Lir/nasim/X76;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lir/nasim/O15;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, v6, Lir/nasim/X76;->a:J

    .line 23
    .line 24
    sget-object v0, Lir/nasim/mC;->c:Lir/nasim/mC;

    .line 25
    .line 26
    new-instance v5, Lir/nasim/X76;

    .line 27
    .line 28
    invoke-direct {v5}, Lir/nasim/X76;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lir/nasim/O15;->d()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    iput-wide v1, v5, Lir/nasim/X76;->a:J

    .line 36
    .line 37
    new-instance v3, Lir/nasim/Y76;

    .line 38
    .line 39
    invoke-direct {v3}, Lir/nasim/Y76;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v4, Lir/nasim/Y76;

    .line 43
    .line 44
    invoke-direct {v4}, Lir/nasim/Y76;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v7, Lir/nasim/W76;

    .line 48
    .line 49
    invoke-direct {v7}, Lir/nasim/W76;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lir/nasim/O15;->c()Lir/nasim/gE5;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lir/nasim/gE5;->b()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    const-wide/16 v8, 0x0

    .line 61
    .line 62
    cmp-long v1, v1, v8

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    iget-object v1, p0, Lir/nasim/IB1;->m:Lir/nasim/eB4;

    .line 67
    .line 68
    invoke-virtual {v1}, Lir/nasim/eB4;->C()Lir/nasim/ar4;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p1}, Lir/nasim/O15;->c()Lir/nasim/gE5;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Lir/nasim/gE5;->a()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-static {v2}, Lir/nasim/Pk5;->A(I)Lir/nasim/Pk5;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1, v2}, Lir/nasim/ar4;->p0(Lir/nasim/Pk5;)Lir/nasim/EW3;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p1}, Lir/nasim/O15;->c()Lir/nasim/gE5;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Lir/nasim/gE5;->c()J

    .line 93
    .line 94
    .line 95
    move-result-wide v10

    .line 96
    invoke-interface {v1, v10, v11}, Lir/nasim/EW3;->a(J)Lir/nasim/tw0;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lir/nasim/Ym4;

    .line 101
    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    invoke-virtual {v1}, Lir/nasim/Ym4;->Y()Lir/nasim/up4;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_2

    .line 109
    .line 110
    invoke-virtual {v1}, Lir/nasim/up4;->B()Lir/nasim/K38;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2}, Lir/nasim/K38;->o()J

    .line 115
    .line 116
    .line 117
    move-result-wide v10

    .line 118
    cmp-long v2, v10, v8

    .line 119
    .line 120
    if-eqz v2, :cond_0

    .line 121
    .line 122
    invoke-virtual {v1}, Lir/nasim/up4;->B()Lir/nasim/K38;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2}, Lir/nasim/K38;->o()J

    .line 127
    .line 128
    .line 129
    move-result-wide v10

    .line 130
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iput-object v2, v3, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-virtual {v1}, Lir/nasim/up4;->B()Lir/nasim/K38;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v2}, Lir/nasim/K38;->o()J

    .line 141
    .line 142
    .line 143
    move-result-wide v10

    .line 144
    iput-wide v10, v6, Lir/nasim/X76;->a:J

    .line 145
    .line 146
    :cond_0
    invoke-virtual {v1}, Lir/nasim/up4;->C()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    iput v2, v7, Lir/nasim/W76;->a:I

    .line 151
    .line 152
    invoke-virtual {v1}, Lir/nasim/up4;->A()J

    .line 153
    .line 154
    .line 155
    move-result-wide v10

    .line 156
    cmp-long v2, v10, v8

    .line 157
    .line 158
    if-eqz v2, :cond_1

    .line 159
    .line 160
    invoke-virtual {v1}, Lir/nasim/up4;->A()J

    .line 161
    .line 162
    .line 163
    move-result-wide v10

    .line 164
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iput-object v2, v4, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 169
    .line 170
    :cond_1
    invoke-virtual {v1}, Lir/nasim/up4;->B()Lir/nasim/K38;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v2}, Lir/nasim/K38;->u()J

    .line 175
    .line 176
    .line 177
    move-result-wide v10

    .line 178
    cmp-long v2, v10, v8

    .line 179
    .line 180
    if-eqz v2, :cond_2

    .line 181
    .line 182
    invoke-virtual {v1}, Lir/nasim/up4;->B()Lir/nasim/K38;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Lir/nasim/K38;->u()J

    .line 187
    .line 188
    .line 189
    move-result-wide v0

    .line 190
    iput-wide v0, v5, Lir/nasim/X76;->a:J

    .line 191
    .line 192
    sget-object v0, Lir/nasim/mC;->e:Lir/nasim/mC;

    .line 193
    .line 194
    :cond_2
    invoke-virtual {p1}, Lir/nasim/O15;->b()Lir/nasim/Ym4;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-direct {p0, p1}, Lir/nasim/IB1;->O1(Lir/nasim/Ym4;)V

    .line 199
    .line 200
    .line 201
    iget-wide v1, v6, Lir/nasim/X76;->a:J

    .line 202
    .line 203
    iget-object p1, v3, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 204
    .line 205
    if-nez p1, :cond_3

    .line 206
    .line 207
    sget-object p1, Lir/nasim/mC;->d:Lir/nasim/mC;

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_3
    move-object p1, v0

    .line 211
    :goto_0
    invoke-direct {p0, v1, v2, v0}, Lir/nasim/IB1;->n1(JLir/nasim/mC;)Lir/nasim/sR5;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-direct {p0, v1, v2, p1, v0}, Lir/nasim/IB1;->r2(JLir/nasim/mC;Lir/nasim/sR5;)Lir/nasim/sR5;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    new-instance v0, Lir/nasim/IA1;

    .line 220
    .line 221
    move-object v2, v0

    .line 222
    invoke-direct/range {v2 .. v7}, Lir/nasim/IA1;-><init>(Lir/nasim/Y76;Lir/nasim/Y76;Lir/nasim/X76;Lir/nasim/X76;Lir/nasim/W76;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v0}, Lir/nasim/sR5;->H(Lir/nasim/dT2;)Lir/nasim/sR5;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    new-instance v0, Lir/nasim/JA1;

    .line 230
    .line 231
    invoke-direct {v0, p0}, Lir/nasim/JA1;-><init>(Lir/nasim/IB1;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v0}, Lir/nasim/sR5;->z(Lir/nasim/Hs1;)Lir/nasim/sR5;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    const-string v0, "after(...)"

    .line 239
    .line 240
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    return-object p1
.end method

.method private static final o3(Lir/nasim/IB1;Lir/nasim/a05;Lir/nasim/W15;Lir/nasim/RB1;)V
    .locals 8

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "state"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/IB1;->p:Lir/nasim/EW3;

    .line 12
    .line 13
    invoke-interface {v0}, Lir/nasim/EW3;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p3}, Lir/nasim/RB1;->j0()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eq v1, v0, :cond_0

    .line 22
    .line 23
    invoke-direct {p0}, Lir/nasim/IB1;->X1()Lir/nasim/uG3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p3, v0}, Lir/nasim/RB1;->A(Z)Lir/nasim/RB1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p0, v0}, Lir/nasim/uG3;->e(Lir/nasim/wG3;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3}, Lir/nasim/RB1;->R()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-virtual {p3}, Lir/nasim/RB1;->T()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    invoke-virtual {p3}, Lir/nasim/RB1;->e0()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    move-object v1, p1

    .line 52
    move-object v2, p2

    .line 53
    invoke-interface/range {v1 .. v7}, Lir/nasim/a05;->a(Lir/nasim/W15;JJI)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public static synthetic p0(Lir/nasim/IB1;JLir/nasim/mC;Lir/nasim/Ym4;Lir/nasim/WH8;)Lir/nasim/sR5;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lir/nasim/IB1;->A1(Lir/nasim/IB1;JLir/nasim/mC;Lir/nasim/Ym4;Lir/nasim/WH8;)Lir/nasim/sR5;

    move-result-object p0

    return-object p0
.end method

.method private final p1(JLir/nasim/mC;)Lir/nasim/sR5;
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/IB1;->u:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/IB1;->n:Lir/nasim/Pk5;

    .line 4
    .line 5
    invoke-direct {p0}, Lir/nasim/IB1;->Y1()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v4, "goes for load history: peer: "

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, " date: "

    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " direction: "

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, " pageSize: "

    .line 39
    .line 40
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x0

    .line 51
    new-array v2, v2, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v0, v1, v2}, Lir/nasim/j44;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lai/bale/proto/MessagingOuterClass$RequestLoadHistory;->newBuilder()Lai/bale/proto/MessagingOuterClass$RequestLoadHistory$b;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lir/nasim/IB1;->m:Lir/nasim/eB4;

    .line 61
    .line 62
    iget-object v2, p0, Lir/nasim/IB1;->n:Lir/nasim/Pk5;

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lir/nasim/eB4;->o(Lir/nasim/Pk5;)Lai/bale/proto/PeersStruct$OutPeer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lai/bale/proto/MessagingOuterClass$RequestLoadHistory$b;->F(Lai/bale/proto/PeersStruct$OutPeer;)Lai/bale/proto/MessagingOuterClass$RequestLoadHistory$b;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, p1, p2}, Lai/bale/proto/MessagingOuterClass$RequestLoadHistory$b;->C(J)Lai/bale/proto/MessagingOuterClass$RequestLoadHistory$b;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {p3}, Lir/nasim/TW3;->a(Lir/nasim/mC;)Lir/nasim/Iy4;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Lai/bale/proto/MessagingOuterClass$RequestLoadHistory$b;->E(Lir/nasim/Iy4;)Lai/bale/proto/MessagingOuterClass$RequestLoadHistory$b;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {p0}, Lir/nasim/IB1;->Y1()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {v0, v1}, Lai/bale/proto/MessagingOuterClass$RequestLoadHistory$b;->D(I)Lai/bale/proto/MessagingOuterClass$RequestLoadHistory$b;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sget-object v1, Lir/nasim/VF;->d:Ljava/util/List;

    .line 93
    .line 94
    check-cast v1, Ljava/lang/Iterable;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lai/bale/proto/MessagingOuterClass$RequestLoadHistory$b;->B(Ljava/lang/Iterable;)Lai/bale/proto/MessagingOuterClass$RequestLoadHistory$b;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lai/bale/proto/MessagingOuterClass$RequestLoadHistory;

    .line 105
    .line 106
    new-instance v1, Lir/nasim/DS5;

    .line 107
    .line 108
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lai/bale/proto/MessagingOuterClass$ResponseLoadHistory;->getDefaultInstance()Lai/bale/proto/MessagingOuterClass$ResponseLoadHistory;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const-string v3, "getDefaultInstance(...)"

    .line 116
    .line 117
    invoke-static {v2, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v3, "/bale.messaging.v2.Messaging/LoadHistory"

    .line 121
    .line 122
    invoke-direct {v1, v3, v0, v2}, Lir/nasim/DS5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 123
    .line 124
    .line 125
    const-wide/16 v2, 0x7530

    .line 126
    .line 127
    invoke-virtual {p0, v1, v2, v3}, Lir/nasim/fA4;->M(Lir/nasim/DS5;J)Lir/nasim/sR5;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v1, Lir/nasim/aB1;

    .line 132
    .line 133
    invoke-direct {v1}, Lir/nasim/aB1;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lir/nasim/sR5;->h0(Lir/nasim/dT2;)Lir/nasim/sR5;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v1, Lir/nasim/bB1;

    .line 141
    .line 142
    invoke-direct {v1, p0, p1, p2, p3}, Lir/nasim/bB1;-><init>(Lir/nasim/IB1;JLir/nasim/mC;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lir/nasim/sR5;->m0(Lir/nasim/Es1;)Lir/nasim/sR5;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const-string p2, "then(...)"

    .line 150
    .line 151
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-object p1
.end method

.method private static final p2(Lir/nasim/Y76;Lir/nasim/Y76;Lir/nasim/X76;Lir/nasim/X76;Lir/nasim/W76;Lir/nasim/Od8;)Lir/nasim/sR5;
    .locals 7

    .line 1
    const-string p5, "$scrollDate"

    .line 2
    .line 3
    invoke-static {p0, p5}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p5, "$lastReadDate"

    .line 7
    .line 8
    invoke-static {p1, p5}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p5, "$rid"

    .line 12
    .line 13
    invoke-static {p2, p5}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p5, "$date"

    .line 17
    .line 18
    invoke-static {p3, p5}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p5, "$scrollOffset"

    .line 22
    .line 23
    invoke-static {p4, p5}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance p5, Lir/nasim/W15;

    .line 27
    .line 28
    iget-object v0, p0, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object p1, p1, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    sget-object p1, Lir/nasim/X15;->e:Lir/nasim/X15;

    .line 37
    .line 38
    :goto_0
    move-object v1, p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    sget-object p1, Lir/nasim/X15;->a:Lir/nasim/X15;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :goto_1
    if-nez v0, :cond_1

    .line 44
    .line 45
    sget-object p1, Lir/nasim/IB1;->P:Lir/nasim/K38;

    .line 46
    .line 47
    invoke-virtual {p1}, Lir/nasim/K38;->u()J

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    :goto_2
    move-wide v2, p1

    .line 52
    goto :goto_3

    .line 53
    :cond_1
    iget-wide p1, p2, Lir/nasim/X76;->a:J

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :goto_3
    iget-object p0, p0, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 57
    .line 58
    if-nez p0, :cond_2

    .line 59
    .line 60
    sget-object p0, Lir/nasim/IB1;->P:Lir/nasim/K38;

    .line 61
    .line 62
    invoke-virtual {p0}, Lir/nasim/K38;->o()J

    .line 63
    .line 64
    .line 65
    move-result-wide p0

    .line 66
    :goto_4
    move-wide v4, p0

    .line 67
    goto :goto_5

    .line 68
    :cond_2
    iget-wide p0, p3, Lir/nasim/X76;->a:J

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :goto_5
    iget v6, p4, Lir/nasim/W76;->a:I

    .line 72
    .line 73
    move-object v0, p5

    .line 74
    invoke-direct/range {v0 .. v6}, Lir/nasim/W15;-><init>(Lir/nasim/X15;JJI)V

    .line 75
    .line 76
    .line 77
    invoke-static {p5}, Lir/nasim/sR5;->l0(Ljava/lang/Object;)Lir/nasim/sR5;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method private final p3(Lir/nasim/Pk5;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lir/nasim/IB1;->X1()Lir/nasim/uG3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lir/nasim/Pk5;->v()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-interface {v0, v1, v2}, Lir/nasim/uG3;->a(J)Lir/nasim/sR5;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lir/nasim/GB1;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lir/nasim/GB1;-><init>(Lir/nasim/IB1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lir/nasim/sR5;->m0(Lir/nasim/Es1;)Lir/nasim/sR5;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic q0(Lai/bale/proto/MessagingOuterClass$ResponseLoadHistory;)Lir/nasim/j14;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/IB1;->q1(Lai/bale/proto/MessagingOuterClass$ResponseLoadHistory;)Lir/nasim/j14;

    move-result-object p0

    return-object p0
.end method

.method private static final q1(Lai/bale/proto/MessagingOuterClass$ResponseLoadHistory;)Lir/nasim/j14;
    .locals 7

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lai/bale/proto/MessagingOuterClass$ResponseLoadHistory;->getHistoryList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getHistoryList(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/16 v1, 0xa

    .line 20
    .line 21
    invoke-static {v0, v1}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lai/bale/proto/MessagingStruct$MessageContainer;

    .line 43
    .line 44
    invoke-static {v3}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Lir/nasim/Zo2;->P(Lai/bale/proto/MessagingStruct$MessageContainer;)Lir/nasim/Ym4;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p0}, Lai/bale/proto/MessagingOuterClass$ResponseLoadHistory;->getUsersList()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v3, "getUsersList(...)"

    .line 60
    .line 61
    invoke-static {v0, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast v0, Ljava/lang/Iterable;

    .line 65
    .line 66
    new-instance v3, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-static {v0, v1}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_1

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Lai/bale/proto/UsersStruct$User;

    .line 90
    .line 91
    invoke-static {v4}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v4}, Lir/nasim/Zo2;->f(Lai/bale/proto/UsersStruct$User;)Lir/nasim/qG;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-virtual {p0}, Lai/bale/proto/MessagingOuterClass$ResponseLoadHistory;->getUserPeersList()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v4, "getUserPeersList(...)"

    .line 107
    .line 108
    invoke-static {v0, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    check-cast v0, Ljava/lang/Iterable;

    .line 112
    .line 113
    new-instance v4, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-static {v0, v1}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_2

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v5, Lai/bale/proto/PeersStruct$UserOutPeer;

    .line 137
    .line 138
    sget-object v6, Lir/nasim/Zo2;->a:Lir/nasim/Zo2;

    .line 139
    .line 140
    invoke-static {v5}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v5}, Lir/nasim/Zo2;->C1(Lai/bale/proto/PeersStruct$UserOutPeer;)Lir/nasim/vG;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_2
    invoke-virtual {p0}, Lai/bale/proto/MessagingOuterClass$ResponseLoadHistory;->getGroupsList()Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const-string v5, "getGroupsList(...)"

    .line 156
    .line 157
    invoke-static {v0, v5}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    check-cast v0, Ljava/lang/Iterable;

    .line 161
    .line 162
    new-instance v5, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-static {v0, v1}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-eqz v6, :cond_3

    .line 180
    .line 181
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    check-cast v6, Lai/bale/proto/GroupsStruct$Group;

    .line 186
    .line 187
    invoke-static {v6}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v6}, Lir/nasim/Zo2;->c(Lai/bale/proto/GroupsStruct$Group;)Lir/nasim/uB;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_3
    invoke-virtual {p0}, Lai/bale/proto/MessagingOuterClass$ResponseLoadHistory;->getGroupPeersList()Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    const-string v0, "getGroupPeersList(...)"

    .line 203
    .line 204
    invoke-static {p0, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    check-cast p0, Ljava/lang/Iterable;

    .line 208
    .line 209
    new-instance v6, Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-static {p0, v1}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 216
    .line 217
    .line 218
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_4

    .line 227
    .line 228
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Lai/bale/proto/PeersStruct$GroupOutPeer;

    .line 233
    .line 234
    sget-object v1, Lir/nasim/Zo2;->a:Lir/nasim/Zo2;

    .line 235
    .line 236
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v0}, Lir/nasim/Zo2;->v1(Lai/bale/proto/PeersStruct$GroupOutPeer;)Lir/nasim/xB;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_4
    new-instance p0, Lir/nasim/j14;

    .line 248
    .line 249
    move-object v1, p0

    .line 250
    invoke-direct/range {v1 .. v6}, Lir/nasim/j14;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 251
    .line 252
    .line 253
    return-object p0
.end method

.method private static final q2(Lir/nasim/IB1;Lir/nasim/W15;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lir/nasim/IB1;->v:Z

    .line 8
    .line 9
    return-void
.end method

.method private static final q3(Lir/nasim/IB1;Lir/nasim/RB1;)V
    .locals 7

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v4, -0x1

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const-wide/16 v2, -0x1

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    invoke-virtual/range {v1 .. v6}, Lir/nasim/RB1;->G(JJI)Lir/nasim/RB1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0}, Lir/nasim/IB1;->X1()Lir/nasim/uG3;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0, p1}, Lir/nasim/uG3;->e(Lir/nasim/wG3;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic r0(Lir/nasim/IB1;)Lir/nasim/uG3;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/IB1;->N1(Lir/nasim/IB1;)Lir/nasim/uG3;

    move-result-object p0

    return-object p0
.end method

.method private static final r1(Lir/nasim/IB1;JLir/nasim/mC;Lir/nasim/j14;)V
    .locals 6

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$direction"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/IB1;->u:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Lir/nasim/IB1;->n:Lir/nasim/Pk5;

    .line 14
    .line 15
    invoke-virtual {p4}, Lir/nasim/j14;->c()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p4}, Lir/nasim/j14;->c()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lir/nasim/r91;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lir/nasim/Ym4;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Lir/nasim/Ym4;->I()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v2, v3

    .line 46
    :goto_0
    invoke-virtual {p4}, Lir/nasim/j14;->c()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    invoke-static {p4}, Lir/nasim/r91;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    check-cast p4, Lir/nasim/Ym4;

    .line 55
    .line 56
    if-eqz p4, :cond_1

    .line 57
    .line 58
    invoke-virtual {p4}, Lir/nasim/Ym4;->I()J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    :cond_1
    new-instance p4, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v4, "load history ended: peer: "

    .line 72
    .line 73
    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p0, ", date: "

    .line 80
    .line 81
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p0, ", direction: "

    .line 88
    .line 89
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string p0, ", historySize: "

    .line 96
    .line 97
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p0, ", firstDate: "

    .line 104
    .line 105
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string p0, ", lastDate: "

    .line 112
    .line 113
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    const/4 p1, 0x0

    .line 124
    new-array p1, p1, [Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static {v0, p0, p1}, Lir/nasim/j44;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method private final r2(JLir/nasim/mC;Lir/nasim/sR5;)Lir/nasim/sR5;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/PA1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/PA1;-><init>(Lir/nasim/IB1;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v0}, Lir/nasim/sR5;->H(Lir/nasim/dT2;)Lir/nasim/sR5;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    new-instance v0, Lir/nasim/QA1;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lir/nasim/QA1;-><init>(Lir/nasim/IB1;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p4, v0}, Lir/nasim/sR5;->A(Lir/nasim/dT2;)Lir/nasim/sR5;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    new-instance v0, Lir/nasim/RA1;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lir/nasim/RA1;-><init>(Lir/nasim/IB1;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p4, v0}, Lir/nasim/sR5;->A(Lir/nasim/dT2;)Lir/nasim/sR5;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    new-instance v0, Lir/nasim/SA1;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1, p2, p3}, Lir/nasim/SA1;-><init>(Lir/nasim/IB1;JLir/nasim/mC;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p4, v0}, Lir/nasim/sR5;->H(Lir/nasim/dT2;)Lir/nasim/sR5;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    new-instance p4, Lir/nasim/TA1;

    .line 38
    .line 39
    invoke-direct {p4, p0, p1, p2}, Lir/nasim/TA1;-><init>(Lir/nasim/IB1;J)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, p4}, Lir/nasim/sR5;->z(Lir/nasim/Hs1;)Lir/nasim/sR5;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p2, "after(...)"

    .line 47
    .line 48
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object p1
.end method

.method private final r3()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lir/nasim/IB1;->I:Z

    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s0(Lir/nasim/IB1;Ljava/util/ArrayList;Lir/nasim/Od8;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/IB1;->v1(Lir/nasim/IB1;Ljava/util/ArrayList;Lir/nasim/Od8;)V

    return-void
.end method

.method private final s1(JLir/nasim/mC;)Lir/nasim/sR5;
    .locals 3

    .line 1
    invoke-static {}, Lai/bale/proto/PeersStruct$ExPeer;->newBuilder()Lai/bale/proto/PeersStruct$ExPeer$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lir/nasim/IB1;->n:Lir/nasim/Pk5;

    .line 6
    .line 7
    invoke-virtual {v1}, Lir/nasim/Pk5;->getPeerId()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lai/bale/proto/PeersStruct$ExPeer$a;->C(I)Lai/bale/proto/PeersStruct$ExPeer$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lir/nasim/im5;->f:Lir/nasim/im5;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lai/bale/proto/PeersStruct$ExPeer$a;->D(Lir/nasim/im5;)Lai/bale/proto/PeersStruct$ExPeer$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lai/bale/proto/PeersStruct$ExPeer$a;->B(J)Lai/bale/proto/PeersStruct$ExPeer$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lai/bale/proto/PeersStruct$ExPeer;

    .line 32
    .line 33
    invoke-static {}, Lai/bale/proto/MessagingOuterClass$RequestLoadReplies;->newBuilder()Lai/bale/proto/MessagingOuterClass$RequestLoadReplies$a;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, v0}, Lai/bale/proto/MessagingOuterClass$RequestLoadReplies$a;->E(Lai/bale/proto/PeersStruct$ExPeer;)Lai/bale/proto/MessagingOuterClass$RequestLoadReplies$a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p1, p2}, Lai/bale/proto/MessagingOuterClass$RequestLoadReplies$a;->B(J)Lai/bale/proto/MessagingOuterClass$RequestLoadReplies$a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {}, Lai/bale/proto/MessagingStruct$MessageId;->newBuilder()Lai/bale/proto/MessagingStruct$MessageId$a;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget-wide v0, p0, Lir/nasim/IB1;->B:J

    .line 50
    .line 51
    invoke-virtual {p2, v0, v1}, Lai/bale/proto/MessagingStruct$MessageId$a;->C(J)Lai/bale/proto/MessagingStruct$MessageId$a;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget-wide v0, p0, Lir/nasim/IB1;->C:J

    .line 56
    .line 57
    invoke-virtual {p2, v0, v1}, Lai/bale/proto/MessagingStruct$MessageId$a;->B(J)Lai/bale/proto/MessagingStruct$MessageId$a;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Lai/bale/proto/MessagingStruct$MessageId;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lai/bale/proto/MessagingOuterClass$RequestLoadReplies$a;->F(Lai/bale/proto/MessagingStruct$MessageId;)Lai/bale/proto/MessagingOuterClass$RequestLoadReplies$a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p0}, Lir/nasim/IB1;->Y1()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-virtual {p1, p2}, Lai/bale/proto/MessagingOuterClass$RequestLoadReplies$a;->C(I)Lai/bale/proto/MessagingOuterClass$RequestLoadReplies$a;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p3}, Lir/nasim/TW3;->a(Lir/nasim/mC;)Lir/nasim/Iy4;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p1, p2}, Lai/bale/proto/MessagingOuterClass$RequestLoadReplies$a;->D(Lir/nasim/Iy4;)Lai/bale/proto/MessagingOuterClass$RequestLoadReplies$a;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lai/bale/proto/MessagingOuterClass$RequestLoadReplies;

    .line 92
    .line 93
    new-instance p2, Lir/nasim/DS5;

    .line 94
    .line 95
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lai/bale/proto/MessagingOuterClass$ResponseLoadReplies;->getDefaultInstance()Lai/bale/proto/MessagingOuterClass$ResponseLoadReplies;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    const-string v0, "getDefaultInstance(...)"

    .line 103
    .line 104
    invoke-static {p3, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v0, "/bale.messaging.v2.Messaging/LoadReplies"

    .line 108
    .line 109
    invoke-direct {p2, v0, p1, p3}, Lir/nasim/DS5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p2}, Lir/nasim/fA4;->L(Lir/nasim/DS5;)Lir/nasim/sR5;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance p2, Lir/nasim/FA1;

    .line 117
    .line 118
    invoke-direct {p2, p0}, Lir/nasim/FA1;-><init>(Lir/nasim/IB1;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p2}, Lir/nasim/sR5;->H(Lir/nasim/dT2;)Lir/nasim/sR5;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const-string p2, "flatMap(...)"

    .line 126
    .line 127
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-object p1
.end method

.method static synthetic s2(Lir/nasim/IB1;JLir/nasim/mC;Lir/nasim/sR5;ILjava/lang/Object;)Lir/nasim/sR5;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_2

    .line 4
    .line 5
    iget-object p4, p0, Lir/nasim/IB1;->r:Lir/nasim/K21;

    .line 6
    .line 7
    sget-object p5, Lir/nasim/IB1$f;->b:[I

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    aget p4, p5, p4

    .line 14
    .line 15
    const/4 p5, 0x1

    .line 16
    if-eq p4, p5, :cond_1

    .line 17
    .line 18
    const/4 p5, 0x2

    .line 19
    if-eq p4, p5, :cond_0

    .line 20
    .line 21
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/IB1;->p1(JLir/nasim/mC;)Lir/nasim/sR5;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/IB1;->s1(JLir/nasim/mC;)Lir/nasim/sR5;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/IB1;->n1(JLir/nasim/mC;)Lir/nasim/sR5;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    :cond_2
    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/IB1;->r2(JLir/nasim/mC;Lir/nasim/sR5;)Lir/nasim/sR5;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method private final s3(Ljava/util/List;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lir/nasim/Ym4;

    .line 23
    .line 24
    invoke-virtual {v1}, Lir/nasim/Ym4;->G()Lir/nasim/m0;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    instance-of v3, v2, Lir/nasim/fm;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    check-cast v2, Lir/nasim/fm;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v2, 0x0

    .line 36
    :goto_1
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2}, Lir/nasim/fm;->v()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    :cond_1
    invoke-static {v1}, Lir/nasim/r91;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :cond_2
    check-cast v2, Ljava/lang/Iterable;

    .line 49
    .line 50
    invoke-static {v0, v2}, Lir/nasim/r91;->C(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iget-object p1, p0, Lir/nasim/IB1;->x:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 61
    .line 62
    .line 63
    :try_start_0
    iget-object v1, p0, Lir/nasim/IB1;->y:Ljava/util/Set;

    .line 64
    .line 65
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lir/nasim/IB1;->z:Lir/nasim/XF4;

    .line 72
    .line 73
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 74
    .line 75
    invoke-interface {p1, v0}, Lir/nasim/XF4;->e(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 81
    .line 82
    .line 83
    throw v0
.end method

.method public static synthetic t0(Lir/nasim/IB1;JLir/nasim/Od8;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/IB1;->x2(Lir/nasim/IB1;JLir/nasim/Od8;Ljava/lang/Exception;)V

    return-void
.end method

.method private static final t1(Lir/nasim/IB1;Lai/bale/proto/MessagingOuterClass$ResponseLoadReplies;)Lir/nasim/sR5;
    .locals 8

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "r"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lai/bale/proto/MessagingOuterClass$ResponseLoadReplies;->getHistoryList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "getHistoryList(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v0, Ljava/lang/Iterable;

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lai/bale/proto/MessagingStruct$MessageContainer;

    .line 42
    .line 43
    invoke-static {v2}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Lir/nasim/Zo2;->P(Lai/bale/proto/MessagingStruct$MessageContainer;)Lir/nasim/Ym4;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-direct {p0}, Lir/nasim/IB1;->Y1()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-direct {p0}, Lir/nasim/IB1;->T1()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-static {v1, v0, p0}, Lir/nasim/NB1;->j(Ljava/util/List;II)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    move-object v0, p0

    .line 69
    check-cast v0, Ljava/lang/Iterable;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_3

    .line 92
    .line 93
    :goto_1
    move-object v0, v1

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    move-object v2, v1

    .line 96
    check-cast v2, Lir/nasim/Ym4;

    .line 97
    .line 98
    invoke-virtual {v2}, Lir/nasim/Ym4;->I()J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    move-object v5, v4

    .line 107
    check-cast v5, Lir/nasim/Ym4;

    .line 108
    .line 109
    invoke-virtual {v5}, Lir/nasim/Ym4;->I()J

    .line 110
    .line 111
    .line 112
    move-result-wide v5

    .line 113
    cmp-long v7, v2, v5

    .line 114
    .line 115
    if-lez v7, :cond_5

    .line 116
    .line 117
    move-object v1, v4

    .line 118
    move-wide v2, v5

    .line 119
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-nez v4, :cond_4

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :goto_2
    check-cast v0, Lir/nasim/Ym4;

    .line 127
    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    invoke-virtual {v0}, Lir/nasim/Ym4;->R()Lir/nasim/EC;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-eqz v1, :cond_6

    .line 135
    .line 136
    invoke-virtual {v0}, Lir/nasim/Ym4;->R()Lir/nasim/EC;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-eqz v1, :cond_7

    .line 141
    .line 142
    invoke-virtual {v1}, Lir/nasim/EC;->o()J

    .line 143
    .line 144
    .line 145
    move-result-wide v1

    .line 146
    const-wide/16 v3, 0x0

    .line 147
    .line 148
    cmp-long v1, v1, v3

    .line 149
    .line 150
    if-nez v1, :cond_7

    .line 151
    .line 152
    invoke-virtual {v0}, Lir/nasim/Ym4;->R()Lir/nasim/EC;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    invoke-virtual {v0}, Lir/nasim/EC;->n()J

    .line 159
    .line 160
    .line 161
    move-result-wide v0

    .line 162
    cmp-long v0, v0, v3

    .line 163
    .line 164
    if-nez v0, :cond_7

    .line 165
    .line 166
    :cond_6
    check-cast p0, Ljava/util/Collection;

    .line 167
    .line 168
    invoke-static {p0}, Lir/nasim/r91;->q1(Ljava/util/Collection;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    :cond_7
    move-object v1, p0

    .line 173
    invoke-virtual {p1}, Lai/bale/proto/MessagingOuterClass$ResponseLoadReplies;->getUsersList()Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    const-string v0, "getUsersList(...)"

    .line 178
    .line 179
    invoke-static {p0, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    check-cast p0, Ljava/lang/Iterable;

    .line 183
    .line 184
    new-instance v2, Ljava/util/ArrayList;

    .line 185
    .line 186
    const/16 v0, 0xa

    .line 187
    .line 188
    invoke-static {p0, v0}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-eqz v3, :cond_8

    .line 204
    .line 205
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    check-cast v3, Lai/bale/proto/UsersStruct$User;

    .line 210
    .line 211
    invoke-static {v3}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v3}, Lir/nasim/Zo2;->f(Lai/bale/proto/UsersStruct$User;)Lir/nasim/qG;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_8
    invoke-virtual {p1}, Lai/bale/proto/MessagingOuterClass$ResponseLoadReplies;->getUserPeersList()Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    const-string p1, "getUserPeersList(...)"

    .line 227
    .line 228
    invoke-static {p0, p1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    check-cast p0, Ljava/lang/Iterable;

    .line 232
    .line 233
    new-instance v3, Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-static {p0, v0}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 240
    .line 241
    .line 242
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-eqz p1, :cond_9

    .line 251
    .line 252
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    check-cast p1, Lai/bale/proto/PeersStruct$UserOutPeer;

    .line 257
    .line 258
    sget-object v0, Lir/nasim/Zo2;->a:Lir/nasim/Zo2;

    .line 259
    .line 260
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, p1}, Lir/nasim/Zo2;->C1(Lai/bale/proto/PeersStruct$UserOutPeer;)Lir/nasim/vG;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-interface {v3, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_9
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    new-instance p0, Lir/nasim/j14;

    .line 280
    .line 281
    move-object v0, p0

    .line 282
    invoke-direct/range {v0 .. v5}, Lir/nasim/j14;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 283
    .line 284
    .line 285
    invoke-static {p0}, Lir/nasim/sR5;->l0(Ljava/lang/Object;)Lir/nasim/sR5;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    return-object p0
.end method

.method private static final t2(Lir/nasim/IB1;Lir/nasim/j14;)Lir/nasim/sR5;
    .locals 8

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "r"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lir/nasim/j14;->c()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0}, Lir/nasim/IB1;->Y1()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {p0}, Lir/nasim/IB1;->T1()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {v0, v1, p0}, Lir/nasim/NB1;->j(Ljava/util/List;II)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance p0, Lir/nasim/j14;

    .line 28
    .line 29
    invoke-virtual {p1}, Lir/nasim/j14;->e()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {p1}, Lir/nasim/j14;->d()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {p1}, Lir/nasim/j14;->b()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {p1}, Lir/nasim/j14;->a()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    move-object v2, p0

    .line 46
    invoke-direct/range {v2 .. v7}, Lir/nasim/j14;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Lir/nasim/sR5;->l0(Ljava/lang/Object;)Lir/nasim/sR5;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method private final t3(Lir/nasim/Ym4;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/IB1;->u3(Lir/nasim/Ym4;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lir/nasim/IB1;->v3(Lir/nasim/Ym4;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    return p1
.end method

.method public static synthetic u0(Lir/nasim/IB1;Lir/nasim/W15;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/IB1;->q2(Lir/nasim/IB1;Lir/nasim/W15;Ljava/lang/Exception;)V

    return-void
.end method

.method private final u1(Ljava/util/List;Lir/nasim/PU5;)Lir/nasim/sR5;
    .locals 12

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lir/nasim/IB1;->n:Lir/nasim/Pk5;

    .line 8
    .line 9
    invoke-virtual {p1}, Lir/nasim/Pk5;->v()J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "applyHistory for peer : "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, " History is empty so return success"

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 p2, 0x0

    .line 36
    new-array v0, p2, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string v1, "LoadHistoryKey"

    .line 39
    .line 40
    invoke-static {v1, p1, v0}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lir/nasim/Od8;

    .line 44
    .line 45
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-direct {p1, v0, p2}, Lir/nasim/Od8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lir/nasim/sR5;->l0(Ljava/lang/Object;)Lir/nasim/sR5;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string p2, "success(...)"

    .line 61
    .line 62
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-wide/16 v1, 0x0

    .line 76
    .line 77
    move-wide v3, v1

    .line 78
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_3

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Lir/nasim/Ym4;

    .line 89
    .line 90
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Lir/nasim/Ym4;->P()Lir/nasim/hM4;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    sget-object v7, Lir/nasim/hM4;->b:Lir/nasim/hM4;

    .line 98
    .line 99
    if-ne v6, v7, :cond_2

    .line 100
    .line 101
    invoke-virtual {v5}, Lir/nasim/Ym4;->I()J

    .line 102
    .line 103
    .line 104
    move-result-wide v5

    .line 105
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    goto :goto_0

    .line 110
    :cond_2
    invoke-virtual {v5}, Lir/nasim/Ym4;->P()Lir/nasim/hM4;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    sget-object v7, Lir/nasim/hM4;->c:Lir/nasim/hM4;

    .line 115
    .line 116
    if-ne v6, v7, :cond_1

    .line 117
    .line 118
    invoke-virtual {v5}, Lir/nasim/Ym4;->I()J

    .line 119
    .line 120
    .line 121
    move-result-wide v6

    .line 122
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 123
    .line 124
    .line 125
    move-result-wide v1

    .line 126
    invoke-virtual {v5}, Lir/nasim/Ym4;->I()J

    .line 127
    .line 128
    .line 129
    move-result-wide v5

    .line 130
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 131
    .line 132
    .line 133
    move-result-wide v3

    .line 134
    goto :goto_0

    .line 135
    :cond_3
    iget-object p1, p0, Lir/nasim/IB1;->m:Lir/nasim/eB4;

    .line 136
    .line 137
    invoke-virtual {p1}, Lir/nasim/eB4;->C()Lir/nasim/ar4;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Lir/nasim/ar4;->A0()Lir/nasim/at6;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    iget-object v6, p0, Lir/nasim/IB1;->n:Lir/nasim/Pk5;

    .line 146
    .line 147
    new-instance v7, Lir/nasim/fp4;

    .line 148
    .line 149
    invoke-direct {v7, v0, p2}, Lir/nasim/fp4;-><init>(Ljava/util/List;Lir/nasim/PU5;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    const/4 v10, 0x0

    .line 161
    iget-object v11, p0, Lir/nasim/IB1;->p:Lir/nasim/EW3;

    .line 162
    .line 163
    invoke-virtual/range {v5 .. v11}, Lir/nasim/at6;->o(Lir/nasim/Pk5;Lir/nasim/fp4;Ljava/lang/Long;Ljava/lang/Long;ZLir/nasim/EW3;)Lir/nasim/sR5;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    new-instance p2, Lir/nasim/AB1;

    .line 168
    .line 169
    invoke-direct {p2, p0, v0}, Lir/nasim/AB1;-><init>(Lir/nasim/IB1;Ljava/util/ArrayList;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, p2}, Lir/nasim/sR5;->m0(Lir/nasim/Es1;)Lir/nasim/sR5;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    new-instance p2, Lir/nasim/BB1;

    .line 177
    .line 178
    invoke-direct {p2}, Lir/nasim/BB1;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, p2}, Lir/nasim/sR5;->A(Lir/nasim/dT2;)Lir/nasim/sR5;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    const-string p2, "chain(...)"

    .line 186
    .line 187
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-object p1
.end method

.method private static final u2(Lir/nasim/IB1;Lir/nasim/j14;)Lir/nasim/sR5;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "r"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lir/nasim/IB1;->m:Lir/nasim/eB4;

    .line 12
    .line 13
    invoke-virtual {p0}, Lir/nasim/eB4;->P()Lir/nasim/In8;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1}, Lir/nasim/j14;->e()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lir/nasim/j14;->b()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, v0, p1}, Lir/nasim/In8;->N(Ljava/util/List;Ljava/util/List;)Lir/nasim/sR5;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method private final u3(Lir/nasim/Ym4;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/IB1;->p:Lir/nasim/EW3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/EW3;->m()Lir/nasim/tw0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/Ym4;

    .line 8
    .line 9
    invoke-virtual {p1}, Lir/nasim/Ym4;->I()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-wide v3, p0, Lir/nasim/IB1;->M:J

    .line 14
    .line 15
    cmp-long v1, v1, v3

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {p1, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lir/nasim/Ym4;->I()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, Lir/nasim/IB1;->M:J

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public static synthetic v0(Lir/nasim/IB1;Lir/nasim/Ym4;Lir/nasim/mC;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/IB1;->g2(Lir/nasim/IB1;Lir/nasim/Ym4;Lir/nasim/mC;Ljava/util/List;)V

    return-void
.end method

.method private static final v1(Lir/nasim/IB1;Ljava/util/ArrayList;Lir/nasim/Od8;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$messages"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lir/nasim/IB1;->N2(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final v2(Lir/nasim/IB1;Lir/nasim/j14;)Lir/nasim/sR5;
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "r"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lir/nasim/j14;->c()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lir/nasim/Ym4;

    .line 37
    .line 38
    invoke-virtual {v2}, Lir/nasim/Ym4;->Y()Lir/nasim/up4;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {v2}, Lir/nasim/up4;->D()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    :goto_1
    check-cast v2, Ljava/util/Collection;

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_0
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    goto :goto_1

    .line 58
    :goto_2
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object p0, p0, Lir/nasim/IB1;->m:Lir/nasim/eB4;

    .line 63
    .line 64
    invoke-virtual {p0}, Lir/nasim/eB4;->P()Lir/nasim/In8;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p1}, Lir/nasim/j14;->d()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/util/Collection;

    .line 73
    .line 74
    invoke-static {v1, v0}, Lir/nasim/r91;->R0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1}, Lir/nasim/j14;->a()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0, v0, p1}, Lir/nasim/In8;->t0(Ljava/util/List;Ljava/util/List;)Lir/nasim/sR5;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method private final v3(Lir/nasim/Ym4;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Lir/nasim/Ym4;->R()Lir/nasim/EC;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lir/nasim/NB1;->c(Lir/nasim/EC;)Lir/nasim/EC;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    invoke-virtual {p1}, Lir/nasim/EC;->o()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iget-object v3, p0, Lir/nasim/IB1;->p:Lir/nasim/EW3;

    .line 18
    .line 19
    invoke-interface {v3, v1, v2}, Lir/nasim/EW3;->a(J)Lir/nasim/tw0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lir/nasim/Ym4;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1
    invoke-direct {p0}, Lir/nasim/IB1;->V1()Lir/nasim/Jm;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lir/nasim/IB1;->n:Lir/nasim/Pk5;

    .line 33
    .line 34
    invoke-virtual {v2}, Lir/nasim/Pk5;->v()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-virtual {p1}, Lir/nasim/EC;->o()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {p1}, Lir/nasim/EC;->n()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {v4, p1}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v1, v2, v3, p1}, Lir/nasim/Jm;->c(JLir/nasim/pe5;)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    iget-object p1, p0, Lir/nasim/IB1;->p:Lir/nasim/EW3;

    .line 69
    .line 70
    invoke-interface {p1, v1, v2}, Lir/nasim/EW3;->a(J)Lir/nasim/tw0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lir/nasim/Ym4;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const/4 p1, 0x0

    .line 78
    :goto_0
    if-nez p1, :cond_3

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    :cond_3
    return v0
.end method

.method public static synthetic w0(Lir/nasim/Pk5;JJJIZ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lir/nasim/IB1;->j3(Lir/nasim/Pk5;JJJIZ)V

    return-void
.end method

.method private static final w1(Lir/nasim/Od8;)Lir/nasim/sR5;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/sR5;->l0(Ljava/lang/Object;)Lir/nasim/sR5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final w2(Lir/nasim/IB1;JLir/nasim/mC;Lir/nasim/j14;)Lir/nasim/sR5;
    .locals 5

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$direction"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "responseLoadHistory"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lir/nasim/IB1;->u:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lir/nasim/IB1;->n:Lir/nasim/Pk5;

    .line 19
    .line 20
    invoke-virtual {v1}, Lir/nasim/Pk5;->v()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v4, "Loading finished, PeerUniqueId: "

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, " date: "

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 p2, 0x0

    .line 50
    new-array p2, p2, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v0, p1, p2}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p4}, Lir/nasim/j14;->c()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object p2, Lir/nasim/IB1;->N:Lir/nasim/IB1$b;

    .line 60
    .line 61
    invoke-static {p2, p3}, Lir/nasim/IB1$b;->a(Lir/nasim/IB1$b;Lir/nasim/mC;)Lir/nasim/PU5;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-direct {p0, p1, p2}, Lir/nasim/IB1;->u1(Ljava/util/List;Lir/nasim/PU5;)Lir/nasim/sR5;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method private final w3(Lir/nasim/Ym4;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Lir/nasim/Ym4;->Q()Lir/nasim/EC;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lir/nasim/NB1;->c(Lir/nasim/EC;)Lir/nasim/EC;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    invoke-virtual {p1}, Lir/nasim/EC;->o()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iget-object v3, p0, Lir/nasim/IB1;->p:Lir/nasim/EW3;

    .line 18
    .line 19
    invoke-interface {v3, v1, v2}, Lir/nasim/EW3;->a(J)Lir/nasim/tw0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lir/nasim/Ym4;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1
    invoke-direct {p0}, Lir/nasim/IB1;->V1()Lir/nasim/Jm;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lir/nasim/IB1;->n:Lir/nasim/Pk5;

    .line 33
    .line 34
    invoke-virtual {v2}, Lir/nasim/Pk5;->v()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-virtual {p1}, Lir/nasim/EC;->o()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {p1}, Lir/nasim/EC;->n()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {v4, p1}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v1, v2, v3, p1}, Lir/nasim/Jm;->c(JLir/nasim/pe5;)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    iget-object p1, p0, Lir/nasim/IB1;->p:Lir/nasim/EW3;

    .line 69
    .line 70
    invoke-interface {p1, v1, v2}, Lir/nasim/EW3;->a(J)Lir/nasim/tw0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lir/nasim/Ym4;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const/4 p1, 0x0

    .line 78
    :goto_0
    if-nez p1, :cond_3

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    :cond_3
    return v0
.end method

.method public static synthetic x0(Lir/nasim/IB1;Lir/nasim/j14;)Lir/nasim/sR5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/IB1;->t2(Lir/nasim/IB1;Lir/nasim/j14;)Lir/nasim/sR5;

    move-result-object p0

    return-object p0
.end method

.method private final x1(Lir/nasim/Pk5;)Lai/bale/proto/PeersStruct$OutPeer;
    .locals 6

    .line 1
    invoke-static {}, Lai/bale/proto/PeersStruct$OutPeer;->newBuilder()Lai/bale/proto/PeersStruct$OutPeer$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lir/nasim/Pk5;->u()Lir/nasim/bm5;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lir/nasim/bm5;->a:Lir/nasim/bm5;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lir/nasim/IB1;->m:Lir/nasim/eB4;

    .line 15
    .line 16
    invoke-virtual {v1}, Lir/nasim/eB4;->Q()Lir/nasim/Dr8;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lir/nasim/Dr8;->e0()Lir/nasim/uG3;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1}, Lir/nasim/Pk5;->getPeerId()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    int-to-long v4, p1

    .line 29
    invoke-interface {v1, v4, v5}, Lir/nasim/uG3;->d(J)Lir/nasim/wG3;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lir/nasim/cp8;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    return-object v3

    .line 38
    :cond_0
    invoke-virtual {p1}, Lir/nasim/cp8;->q0()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Lai/bale/proto/PeersStruct$OutPeer$a;->C(I)Lai/bale/proto/PeersStruct$OutPeer$a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1}, Lir/nasim/cp8;->getAccessHash()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    invoke-virtual {v0, v1, v2}, Lai/bale/proto/PeersStruct$OutPeer$a;->B(J)Lai/bale/proto/PeersStruct$OutPeer$a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object v0, Lir/nasim/sm5;->c:Lir/nasim/sm5;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lai/bale/proto/PeersStruct$OutPeer$a;->D(Lir/nasim/sm5;)Lai/bale/proto/PeersStruct$OutPeer$a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lai/bale/proto/PeersStruct$OutPeer;

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_1
    invoke-virtual {p1}, Lir/nasim/Pk5;->u()Lir/nasim/bm5;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v2, Lir/nasim/bm5;->b:Lir/nasim/bm5;

    .line 72
    .line 73
    if-ne v1, v2, :cond_3

    .line 74
    .line 75
    iget-object v1, p0, Lir/nasim/IB1;->m:Lir/nasim/eB4;

    .line 76
    .line 77
    invoke-virtual {v1}, Lir/nasim/eB4;->B()Lir/nasim/ea3;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lir/nasim/ea3;->d2()Lir/nasim/uG3;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p1}, Lir/nasim/Pk5;->getPeerId()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    int-to-long v4, p1

    .line 90
    invoke-interface {v1, v4, v5}, Lir/nasim/uG3;->d(J)Lir/nasim/wG3;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lir/nasim/Y43;

    .line 95
    .line 96
    if-nez p1, :cond_2

    .line 97
    .line 98
    return-object v3

    .line 99
    :cond_2
    invoke-virtual {p1}, Lir/nasim/Y43;->q0()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {v0, v1}, Lai/bale/proto/PeersStruct$OutPeer$a;->C(I)Lai/bale/proto/PeersStruct$OutPeer$a;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p1}, Lir/nasim/Y43;->getAccessHash()J

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    invoke-virtual {v0, v1, v2}, Lai/bale/proto/PeersStruct$OutPeer$a;->B(J)Lai/bale/proto/PeersStruct$OutPeer$a;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    sget-object v0, Lir/nasim/sm5;->d:Lir/nasim/sm5;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Lai/bale/proto/PeersStruct$OutPeer$a;->D(Lir/nasim/sm5;)Lai/bale/proto/PeersStruct$OutPeer$a;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lai/bale/proto/PeersStruct$OutPeer;

    .line 126
    .line 127
    return-object p1

    .line 128
    :cond_3
    iget-object v0, p0, Lir/nasim/IB1;->u:Ljava/lang/String;

    .line 129
    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v2, "Unknown peer: "

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const/4 v1, 0x0

    .line 148
    new-array v1, v1, [Ljava/lang/Object;

    .line 149
    .line 150
    invoke-static {v0, p1, v1}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    return-object v3
.end method

.method private static final x2(Lir/nasim/IB1;JLir/nasim/Od8;Ljava/lang/Exception;)V
    .locals 7

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/nB1;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    move-object v2, p0

    .line 10
    move-wide v3, p1

    .line 11
    move-object v5, p3

    .line 12
    move-object v6, p4

    .line 13
    invoke-direct/range {v1 .. v6}, Lir/nasim/nB1;-><init>(Lir/nasim/IB1;JLir/nasim/Od8;Ljava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lir/nasim/nu6;->e(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    if-eqz p4, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lir/nasim/IB1;->u:Ljava/lang/String;

    .line 22
    .line 23
    new-instance p3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v0, "Load History Failed!!  sortDate: "

    .line 29
    .line 30
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p0, p1, p4}, Lir/nasim/j44;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method private final x3()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lir/nasim/IB1;->L:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/IB1;->r:Lir/nasim/K21;

    .line 6
    .line 7
    sget-object v1, Lir/nasim/K21;->b:Lir/nasim/K21;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lir/nasim/IB1;->L:Z

    .line 14
    .line 15
    iget-object v1, p0, Lir/nasim/IB1;->q:Lir/nasim/xD1;

    .line 16
    .line 17
    new-instance v4, Lir/nasim/IB1$h;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {v4, p0, v0}, Lir/nasim/IB1$h;-><init>(Lir/nasim/IB1;Lir/nasim/tA1;)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x3

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static/range {v1 .. v6}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic y0(Lir/nasim/IB1;JJILir/nasim/RB1;)Lir/nasim/sR5;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lir/nasim/IB1;->F1(Lir/nasim/IB1;JJILir/nasim/RB1;)Lir/nasim/sR5;

    move-result-object p0

    return-object p0
.end method

.method private final y1(Lir/nasim/Ym4;Lir/nasim/mC;)Lir/nasim/sR5;
    .locals 8

    .line 1
    sget-object v0, Lir/nasim/IB1$f;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lir/nasim/Ym4;->G()Lir/nasim/m0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v1, v0, Lir/nasim/fm;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    move-object v2, v0

    .line 26
    check-cast v2, Lir/nasim/fm;

    .line 27
    .line 28
    :cond_1
    if-eqz v2, :cond_4

    .line 29
    .line 30
    invoke-virtual {v2}, Lir/nasim/fm;->v()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-static {v0}, Lir/nasim/r91;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lir/nasim/Ym4;

    .line 41
    .line 42
    if-nez v0, :cond_5

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p1}, Lir/nasim/Ym4;->G()Lir/nasim/m0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    instance-of v1, v0, Lir/nasim/fm;

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    move-object v2, v0

    .line 54
    check-cast v2, Lir/nasim/fm;

    .line 55
    .line 56
    :cond_3
    if-eqz v2, :cond_4

    .line 57
    .line 58
    invoke-virtual {v2}, Lir/nasim/fm;->v()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-static {v0}, Lir/nasim/r91;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lir/nasim/Ym4;

    .line 69
    .line 70
    if-nez v0, :cond_5

    .line 71
    .line 72
    :cond_4
    :goto_0
    move-object v0, p1

    .line 73
    :cond_5
    invoke-virtual {v0}, Lir/nasim/Ym4;->c0()J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    invoke-direct {p0, p1, p2}, Lir/nasim/IB1;->e2(Lir/nasim/Ym4;Lir/nasim/mC;)Lir/nasim/sR5;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Lir/nasim/KA1;

    .line 82
    .line 83
    invoke-direct {v1, p0, p1, p2}, Lir/nasim/KA1;-><init>(Lir/nasim/IB1;Lir/nasim/Ym4;Lir/nasim/mC;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lir/nasim/sR5;->G(Lir/nasim/dT2;)Lir/nasim/sR5;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v7, Lir/nasim/LA1;

    .line 91
    .line 92
    move-object v1, v7

    .line 93
    move-object v2, p0

    .line 94
    move-object v5, p2

    .line 95
    move-object v6, p1

    .line 96
    invoke-direct/range {v1 .. v6}, Lir/nasim/LA1;-><init>(Lir/nasim/IB1;JLir/nasim/mC;Lir/nasim/Ym4;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v7}, Lir/nasim/sR5;->H(Lir/nasim/dT2;)Lir/nasim/sR5;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance p2, Lir/nasim/MA1;

    .line 104
    .line 105
    invoke-direct {p2, p0}, Lir/nasim/MA1;-><init>(Lir/nasim/IB1;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p2}, Lir/nasim/sR5;->z(Lir/nasim/Hs1;)Lir/nasim/sR5;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-string p2, "after(...)"

    .line 113
    .line 114
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-object p1
.end method

.method private static final y2(Lir/nasim/IB1;JLir/nasim/Od8;Ljava/lang/Exception;)V
    .locals 6

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/IB1;->u:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p0, p0, Lir/nasim/IB1;->n:Lir/nasim/Pk5;

    .line 9
    .line 10
    invoke-virtual {p0}, Lir/nasim/Pk5;->v()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-string p0, ""

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p3}, Lir/nasim/Od8;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p3}, Lir/nasim/Od8;->b()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v5, " T1: "

    .line 32
    .line 33
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v3, " T2: "

    .line 40
    .line 41
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object p3, p0

    .line 53
    :goto_0
    if-eqz p4, :cond_1

    .line 54
    .line 55
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance p4, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v3, " ErrorMessage: "

    .line 65
    .line 66
    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    :cond_1
    new-instance p4, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v3, "Loading finished, PeerUniqueId: "

    .line 82
    .line 83
    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, " date: "

    .line 90
    .line 91
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    const/4 p1, 0x0

    .line 108
    new-array p1, p1, [Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {v0, p0, p1}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method private final y3(J)Lir/nasim/WG2;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/IB1$i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lir/nasim/IB1$i;-><init>(JLir/nasim/tA1;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/gH2;->N(Lir/nasim/YS2;)Lir/nasim/WG2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public static synthetic z0(Lir/nasim/j14;)Lir/nasim/sR5;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/IB1;->Y2(Lir/nasim/j14;)Lir/nasim/sR5;

    move-result-object p0

    return-object p0
.end method

.method private static final z1(Lir/nasim/IB1;Lir/nasim/Ym4;Lir/nasim/mC;Ljava/lang/Exception;)Lir/nasim/sR5;
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$message"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$direction"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lir/nasim/IB1;->u:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1}, Lir/nasim/Ym4;->c0()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "removeGap failed sortDate: "

    .line 32
    .line 33
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, " and direction: "

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p0, p1, p3}, Lir/nasim/j44;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Lir/nasim/WH8;->a:Lir/nasim/WH8;

    .line 55
    .line 56
    invoke-static {p0}, Lir/nasim/sR5;->l0(Ljava/lang/Object;)Lir/nasim/sR5;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method private final z2(JLir/nasim/mC;Lir/nasim/sR5;)Lir/nasim/sR5;
    .locals 0

    .line 1
    new-instance p1, Lir/nasim/zB1;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lir/nasim/zB1;-><init>(Lir/nasim/IB1;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, p1}, Lir/nasim/sR5;->H(Lir/nasim/dT2;)Lir/nasim/sR5;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p2, "flatMap(...)"

    .line 11
    .line 12
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method


# virtual methods
.method public G(Ljava/lang/Object;)Lir/nasim/sR5;
    .locals 9

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lir/nasim/LB1$h;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lir/nasim/IB1;->a3()Lir/nasim/sR5;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    instance-of v0, p1, Lir/nasim/LB1$f;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Lir/nasim/IB1;->V2()Lir/nasim/sR5;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_1
    instance-of v0, p1, Lir/nasim/LB1$g;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    check-cast p1, Lir/nasim/LB1$g;

    .line 29
    .line 30
    invoke-virtual {p1}, Lir/nasim/LB1$g;->a()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-direct {p0, v0, v1}, Lir/nasim/IB1;->S2(J)Lir/nasim/sR5;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_2
    instance-of v0, p1, Lir/nasim/LB1$l;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    check-cast p1, Lir/nasim/LB1$l;

    .line 44
    .line 45
    invoke-virtual {p1}, Lir/nasim/LB1$l;->a()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-direct {p0, v0, v1}, Lir/nasim/IB1;->X2(J)Lir/nasim/sR5;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_3
    instance-of v0, p1, Lir/nasim/V15;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-object v0, p0, Lir/nasim/IB1;->n:Lir/nasim/Pk5;

    .line 59
    .line 60
    check-cast p1, Lir/nasim/V15;

    .line 61
    .line 62
    iget-object p1, p1, Lir/nasim/V15;->b:Lir/nasim/a05;

    .line 63
    .line 64
    invoke-direct {p0, v0, p1}, Lir/nasim/IB1;->h3(Lir/nasim/Pk5;Lir/nasim/a05;)Lir/nasim/sR5;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_4
    instance-of v0, p1, Lir/nasim/O15;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    check-cast p1, Lir/nasim/O15;

    .line 74
    .line 75
    invoke-direct {p0, p1}, Lir/nasim/IB1;->o2(Lir/nasim/O15;)Lir/nasim/sR5;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_5
    instance-of v0, p1, Lir/nasim/b25;

    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    check-cast p1, Lir/nasim/b25;

    .line 85
    .line 86
    invoke-direct {p0, p1}, Lir/nasim/IB1;->K2(Lir/nasim/b25;)Lir/nasim/sR5;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :cond_6
    instance-of v0, p1, Lir/nasim/Y15;

    .line 92
    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    iget-object v2, p0, Lir/nasim/IB1;->n:Lir/nasim/Pk5;

    .line 96
    .line 97
    check-cast p1, Lir/nasim/Y15;

    .line 98
    .line 99
    invoke-virtual {p1}, Lir/nasim/Y15;->c()J

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    invoke-virtual {p1}, Lir/nasim/Y15;->a()J

    .line 104
    .line 105
    .line 106
    move-result-wide v5

    .line 107
    invoke-virtual {p1}, Lir/nasim/Y15;->b()I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    iget-object v8, p1, Lir/nasim/Y15;->e:Lir/nasim/a05;

    .line 112
    .line 113
    move-object v1, p0

    .line 114
    invoke-direct/range {v1 .. v8}, Lir/nasim/IB1;->g3(Lir/nasim/Pk5;JJILir/nasim/a05;)Lir/nasim/sR5;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :cond_7
    instance-of v0, p1, Lir/nasim/LB1$i;

    .line 120
    .line 121
    if-eqz v0, :cond_8

    .line 122
    .line 123
    check-cast p1, Lir/nasim/LB1$i;

    .line 124
    .line 125
    invoke-virtual {p1}, Lir/nasim/LB1$i;->a()Lir/nasim/Ym4;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-direct {p0, p1}, Lir/nasim/IB1;->E2(Lir/nasim/Ym4;)Lir/nasim/sR5;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :cond_8
    instance-of v0, p1, Lir/nasim/LB1$a;

    .line 135
    .line 136
    if-eqz v0, :cond_9

    .line 137
    .line 138
    check-cast p1, Lir/nasim/LB1$a;

    .line 139
    .line 140
    invoke-virtual {p1}, Lir/nasim/LB1$a;->c()Lir/nasim/Pk5;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {p1}, Lir/nasim/LB1$a;->d()J

    .line 145
    .line 146
    .line 147
    move-result-wide v2

    .line 148
    invoke-virtual {p1}, Lir/nasim/LB1$a;->a()J

    .line 149
    .line 150
    .line 151
    move-result-wide v4

    .line 152
    invoke-virtual {p1}, Lir/nasim/LB1$a;->b()I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    move-object v0, p0

    .line 157
    invoke-direct/range {v0 .. v6}, Lir/nasim/IB1;->E1(Lir/nasim/Pk5;JJI)Lir/nasim/sR5;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1

    .line 162
    :cond_9
    instance-of v0, p1, Lir/nasim/LB1$e;

    .line 163
    .line 164
    if-eqz v0, :cond_a

    .line 165
    .line 166
    check-cast p1, Lir/nasim/LB1$e;

    .line 167
    .line 168
    invoke-virtual {p1}, Lir/nasim/LB1$e;->a()J

    .line 169
    .line 170
    .line 171
    move-result-wide v0

    .line 172
    invoke-virtual {p1}, Lir/nasim/LB1$e;->b()J

    .line 173
    .line 174
    .line 175
    move-result-wide v2

    .line 176
    invoke-direct {p0, v0, v1, v2, v3}, Lir/nasim/IB1;->R1(JJ)Lir/nasim/sR5;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    return-object p1

    .line 181
    :cond_a
    invoke-super {p0, p1}, Lir/nasim/DO;->G(Ljava/lang/Object;)Lir/nasim/sR5;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    const-string v0, "onAsk(...)"

    .line 186
    .line 187
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-object p1
.end method

.method public final R2(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/IB1;->p:Lir/nasim/EW3;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/EW3;->l(Z)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/IB1;->f3()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public g(Lir/nasim/Rp2;)V
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lir/nasim/dl5;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lir/nasim/K6;->r()Lir/nasim/Z6;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Lir/nasim/IB1$a;->a:Lir/nasim/IB1$a;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lir/nasim/Z6;->d(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-super {p0, p1}, Lir/nasim/fA4;->g(Lir/nasim/Rp2;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public m(Ljava/lang/Object;)V
    .locals 3

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lir/nasim/LB1$i;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lir/nasim/LB1$i;

    .line 11
    .line 12
    invoke-virtual {p1}, Lir/nasim/LB1$i;->a()Lir/nasim/Ym4;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Lir/nasim/IB1;->E2(Lir/nasim/Ym4;)Lir/nasim/sR5;

    .line 17
    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    instance-of v0, p1, Lir/nasim/LB1$k;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p1, Lir/nasim/LB1$k;

    .line 26
    .line 27
    invoke-virtual {p1}, Lir/nasim/LB1$k;->a()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p0, p1}, Lir/nasim/IB1;->s3(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_1
    instance-of v0, p1, Lir/nasim/IB1$e;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    check-cast p1, Lir/nasim/IB1$e;

    .line 41
    .line 42
    invoke-virtual {p1}, Lir/nasim/IB1$e;->a()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p0, v0}, Lir/nasim/IB1;->I2(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lir/nasim/IB1$e;->a()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/Iterable;

    .line 54
    .line 55
    new-instance v0, Ljava/util/ArrayList;

    .line 56
    .line 57
    const/16 v1, 0xa

    .line 58
    .line 59
    invoke-static {p1, v1}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lir/nasim/Ym4;

    .line 81
    .line 82
    invoke-virtual {v1}, Lir/nasim/Ym4;->Z()J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-direct {p0, v0}, Lir/nasim/IB1;->F2(Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_1

    .line 98
    .line 99
    :cond_3
    instance-of v0, p1, Lir/nasim/IB1$c;

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    check-cast p1, Lir/nasim/IB1$c;

    .line 104
    .line 105
    invoke-virtual {p1}, Lir/nasim/IB1$c;->a()J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    invoke-direct {p0, v0, v1}, Lir/nasim/IB1;->S2(J)Lir/nasim/sR5;

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    instance-of v0, p1, Lir/nasim/LB1$h;

    .line 114
    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    invoke-direct {p0}, Lir/nasim/IB1;->a3()Lir/nasim/sR5;

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    instance-of v0, p1, Lir/nasim/LB1$g;

    .line 122
    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    check-cast p1, Lir/nasim/LB1$g;

    .line 126
    .line 127
    invoke-virtual {p1}, Lir/nasim/LB1$g;->a()J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    invoke-direct {p0, v0, v1}, Lir/nasim/IB1;->Z2(J)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_6
    instance-of v0, p1, Lir/nasim/LB1$d;

    .line 136
    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    check-cast p1, Lir/nasim/LB1$d;

    .line 140
    .line 141
    invoke-virtual {p1}, Lir/nasim/LB1$d;->a()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-virtual {p0, p1}, Lir/nasim/IB1;->R2(Z)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_7
    instance-of v0, p1, Lir/nasim/LB1$j;

    .line 150
    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    check-cast p1, Lir/nasim/LB1$j;

    .line 154
    .line 155
    invoke-virtual {p1}, Lir/nasim/LB1$j;->a()Lir/nasim/Pk5;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-direct {p0, p1}, Lir/nasim/IB1;->p3(Lir/nasim/Pk5;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_8
    instance-of v0, p1, Lir/nasim/IB1$a;

    .line 164
    .line 165
    if-eqz v0, :cond_9

    .line 166
    .line 167
    invoke-direct {p0}, Lir/nasim/IB1;->M1()V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_9
    instance-of v0, p1, Lir/nasim/LB1$c;

    .line 172
    .line 173
    if-eqz v0, :cond_a

    .line 174
    .line 175
    check-cast p1, Lir/nasim/LB1$c;

    .line 176
    .line 177
    invoke-virtual {p1}, Lir/nasim/LB1$c;->a()Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    invoke-direct {p0, p1}, Lir/nasim/IB1;->I1(Z)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_a
    instance-of v0, p1, Lir/nasim/LB1$b;

    .line 186
    .line 187
    if-eqz v0, :cond_b

    .line 188
    .line 189
    check-cast p1, Lir/nasim/LB1$b;

    .line 190
    .line 191
    invoke-virtual {p1}, Lir/nasim/LB1$b;->a()J

    .line 192
    .line 193
    .line 194
    move-result-wide v0

    .line 195
    invoke-virtual {p1}, Lir/nasim/LB1$b;->b()Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    invoke-direct {p0, v0, v1, p1}, Lir/nasim/IB1;->H1(JZ)V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_b
    invoke-super {p0, p1}, Lir/nasim/fA4;->m(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :goto_1
    return-void
.end method

.method public n()V
    .locals 3

    .line 1
    invoke-super {p0}, Lir/nasim/fA4;->n()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/IB1;->q:Lir/nasim/xD1;

    .line 5
    .line 6
    invoke-interface {v0}, Lir/nasim/xD1;->getCoroutineContext()Lir/nasim/eD1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lir/nasim/wB3;->e0:Lir/nasim/wB3$b;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lir/nasim/eD1;->a(Lir/nasim/eD1$c;)Lir/nasim/eD1$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lir/nasim/wB3;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v0, v2, v1, v2}, Lir/nasim/wB3$a;->a(Lir/nasim/wB3;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    invoke-super {p0}, Lir/nasim/fA4;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/IB1;->m:Lir/nasim/eB4;

    .line 5
    .line 6
    invoke-virtual {v0}, Lir/nasim/eB4;->a()Lir/nasim/lq2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "peer_chat_closed"

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Lir/nasim/lq2;->h(Lir/nasim/yx0;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lir/nasim/IB1;->n2()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
