.class public final Lir/nasim/gG2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/gG2$a;
    }
.end annotation


# static fields
.field public static final c:Lir/nasim/gG2$a;

.field public static final d:I

.field private static final e:Lir/nasim/jG2;

.field private static final f:Lir/nasim/Kz1;


# instance fields
.field private final a:Lir/nasim/DO;

.field private b:Lir/nasim/Vz1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/gG2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/gG2$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/gG2;->c:Lir/nasim/gG2$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/gG2;->d:I

    .line 12
    .line 13
    new-instance v0, Lir/nasim/jG2;

    .line 14
    .line 15
    invoke-direct {v0}, Lir/nasim/jG2;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lir/nasim/gG2;->e:Lir/nasim/jG2;

    .line 19
    .line 20
    sget-object v0, Lir/nasim/Kz1;->V:Lir/nasim/Kz1$b;

    .line 21
    .line 22
    new-instance v1, Lir/nasim/gG2$c;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lir/nasim/gG2$c;-><init>(Lir/nasim/Kz1$b;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lir/nasim/gG2;->f:Lir/nasim/Kz1;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lir/nasim/DO;Lir/nasim/Cz1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lir/nasim/gG2;->a:Lir/nasim/DO;

    .line 3
    sget-object p1, Lir/nasim/gG2;->f:Lir/nasim/Kz1;

    .line 4
    invoke-static {}, Lir/nasim/U32;->a()Lir/nasim/Jz1;

    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lir/nasim/Cz1;->i0(Lir/nasim/Cz1;)Lir/nasim/Cz1;

    move-result-object p1

    invoke-interface {p1, p2}, Lir/nasim/Cz1;->i0(Lir/nasim/Cz1;)Lir/nasim/Cz1;

    move-result-object p1

    .line 6
    sget-object v0, Lir/nasim/Ou3;->e0:Lir/nasim/Ou3$b;

    invoke-interface {p2, v0}, Lir/nasim/Cz1;->a(Lir/nasim/Cz1$c;)Lir/nasim/Cz1$b;

    move-result-object p2

    check-cast p2, Lir/nasim/Ou3;

    invoke-static {p2}, Lir/nasim/Wo7;->a(Lir/nasim/Ou3;)Lir/nasim/B91;

    move-result-object p2

    .line 7
    invoke-interface {p1, p2}, Lir/nasim/Cz1;->i0(Lir/nasim/Cz1;)Lir/nasim/Cz1;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lir/nasim/Wz1;->a(Lir/nasim/Cz1;)Lir/nasim/Vz1;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/gG2;->b:Lir/nasim/Vz1;

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/DO;Lir/nasim/Cz1;ILir/nasim/DO1;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 9
    new-instance p1, Lir/nasim/DO;

    invoke-direct {p1}, Lir/nasim/DO;-><init>()V

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 10
    sget-object p2, Lir/nasim/Eh2;->a:Lir/nasim/Eh2;

    .line 11
    :cond_1
    invoke-direct {p0, p1, p2}, Lir/nasim/gG2;-><init>(Lir/nasim/DO;Lir/nasim/Cz1;)V

    return-void
.end method


# virtual methods
.method public a(Lir/nasim/t28;Lir/nasim/jr5;Lir/nasim/OM2;Lir/nasim/OM2;)Lir/nasim/w28;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    invoke-virtual/range {p1 .. p1}, Lir/nasim/t28;->c()Lir/nasim/VF2;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v1, v1, Lir/nasim/fG2;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-object v2

    .line 12
    :cond_0
    sget-object v1, Lir/nasim/gG2;->e:Lir/nasim/jG2;

    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Lir/nasim/t28;->c()Lir/nasim/VF2;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lir/nasim/fG2;

    .line 19
    .line 20
    invoke-virtual {v3}, Lir/nasim/fG2;->v()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual/range {p1 .. p1}, Lir/nasim/t28;->f()Lir/nasim/GG2;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual/range {p1 .. p1}, Lir/nasim/t28;->d()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-virtual {v1, v3, v4, v5}, Lir/nasim/jG2;->a(Ljava/util/List;Lir/nasim/GG2;I)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v3, v0, Lir/nasim/gG2;->a:Lir/nasim/DO;

    .line 37
    .line 38
    move-object/from16 v7, p1

    .line 39
    .line 40
    move-object/from16 v10, p2

    .line 41
    .line 42
    move-object/from16 v4, p4

    .line 43
    .line 44
    invoke-static {v1, v7, v3, v10, v4}, Lir/nasim/hG2;->a(Ljava/util/List;Lir/nasim/t28;Lir/nasim/DO;Lir/nasim/jr5;Lir/nasim/OM2;)Lir/nasim/s75;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lir/nasim/s75;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    move-object v5, v3

    .line 53
    check-cast v5, Ljava/util/List;

    .line 54
    .line 55
    invoke-virtual {v1}, Lir/nasim/s75;->b()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    if-nez v5, :cond_1

    .line 60
    .line 61
    new-instance v1, Lir/nasim/w28$b;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v4, 0x2

    .line 65
    invoke-direct {v1, v6, v3, v4, v2}, Lir/nasim/w28$b;-><init>(Ljava/lang/Object;ZILir/nasim/DO1;)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_1
    new-instance v1, Lir/nasim/xN;

    .line 70
    .line 71
    iget-object v8, v0, Lir/nasim/gG2;->a:Lir/nasim/DO;

    .line 72
    .line 73
    move-object v4, v1

    .line 74
    move-object/from16 v7, p1

    .line 75
    .line 76
    move-object/from16 v9, p3

    .line 77
    .line 78
    move-object/from16 v10, p2

    .line 79
    .line 80
    invoke-direct/range {v4 .. v10}, Lir/nasim/xN;-><init>(Ljava/util/List;Ljava/lang/Object;Lir/nasim/t28;Lir/nasim/DO;Lir/nasim/OM2;Lir/nasim/jr5;)V

    .line 81
    .line 82
    .line 83
    iget-object v9, v0, Lir/nasim/gG2;->b:Lir/nasim/Vz1;

    .line 84
    .line 85
    sget-object v11, Lir/nasim/bA1;->d:Lir/nasim/bA1;

    .line 86
    .line 87
    new-instance v12, Lir/nasim/gG2$b;

    .line 88
    .line 89
    invoke-direct {v12, v1, v2}, Lir/nasim/gG2$b;-><init>(Lir/nasim/xN;Lir/nasim/Sw1;)V

    .line 90
    .line 91
    .line 92
    const/4 v13, 0x1

    .line 93
    const/4 v14, 0x0

    .line 94
    const/4 v10, 0x0

    .line 95
    invoke-static/range {v9 .. v14}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 96
    .line 97
    .line 98
    new-instance v2, Lir/nasim/w28$a;

    .line 99
    .line 100
    invoke-direct {v2, v1}, Lir/nasim/w28$a;-><init>(Lir/nasim/xN;)V

    .line 101
    .line 102
    .line 103
    return-object v2
.end method
