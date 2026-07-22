.class public abstract Lir/nasim/T84;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/wK4;


# instance fields
.field private final a:Lir/nasim/VO;

.field private final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lir/nasim/VO;)V
    .locals 1

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
    iput-object v0, p0, Lir/nasim/T84;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Lir/nasim/T84;->a:Lir/nasim/VO;

    .line 12
    .line 13
    return-void
.end method

.method static bridge synthetic b(Lir/nasim/T84;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/T84;->b:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public a(IIIILir/nasim/core/runtime/mtproto/ConnectionEndpoint;Lir/nasim/lr1;Lir/nasim/EE1;)Lir/nasim/ZZ4;
    .locals 14

    .line 1
    move-object v1, p0

    .line 2
    move v0, p1

    .line 3
    const-string v2, "ConnectionLog"

    .line 4
    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v4, "Connection#"

    .line 11
    .line 12
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v4, ": "

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v4, "Managed network provider create connection begin"

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v12, 0x0

    .line 33
    new-array v4, v12, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v2, v3, v4}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v13, Lir/nasim/P84;

    .line 39
    .line 40
    new-instance v9, Lir/nasim/T84$a;

    .line 41
    .line 42
    move-object/from16 v2, p7

    .line 43
    .line 44
    invoke-direct {v9, p0, v2}, Lir/nasim/T84$a;-><init>(Lir/nasim/T84;Lir/nasim/EE1;)V

    .line 45
    .line 46
    .line 47
    iget-object v10, v1, Lir/nasim/T84;->a:Lir/nasim/VO;

    .line 48
    .line 49
    invoke-static {}, Lir/nasim/at;->p()Lir/nasim/GF5;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    move-object v2, v13

    .line 54
    move v3, p1

    .line 55
    move/from16 v4, p2

    .line 56
    .line 57
    move/from16 v5, p3

    .line 58
    .line 59
    move/from16 v6, p4

    .line 60
    .line 61
    move-object/from16 v7, p5

    .line 62
    .line 63
    move-object/from16 v8, p6

    .line 64
    .line 65
    invoke-direct/range {v2 .. v11}, Lir/nasim/P84;-><init>(IIIILir/nasim/core/runtime/mtproto/ConnectionEndpoint;Lir/nasim/lr1;Lir/nasim/R84;Lir/nasim/VO;Lir/nasim/GF5;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v1, Lir/nasim/T84;->b:Ljava/util/ArrayList;

    .line 69
    .line 70
    monitor-enter v2

    .line 71
    :try_start_0
    iget-object v3, v1, Lir/nasim/T84;->b:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    const-string v2, "ConnectionLog"

    .line 78
    .line 79
    new-instance v3, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v4, "Connection#"

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v4, ": "

    .line 93
    .line 94
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v4, "Managed network provider create connection end"

    .line 98
    .line 99
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    new-array v4, v12, [Ljava/lang/Object;

    .line 107
    .line 108
    invoke-static {v2, v3, v4}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance v2, Lir/nasim/aT1;

    .line 112
    .line 113
    invoke-direct {v2, p1, v13}, Lir/nasim/aT1;-><init>(ILir/nasim/ir1;)V

    .line 114
    .line 115
    .line 116
    return-object v2

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    throw v0
.end method
