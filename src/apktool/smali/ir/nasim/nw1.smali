.class public final Lir/nasim/nw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Qv5;


# instance fields
.field private final a:Lir/nasim/MM2;

.field private final b:Lir/nasim/cN2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(JLir/nasim/cN2;)V
    .locals 1

    .line 7
    new-instance v0, Lir/nasim/mw1;

    invoke-direct {v0, p1, p2}, Lir/nasim/mw1;-><init>(J)V

    invoke-direct {p0, v0, p3}, Lir/nasim/nw1;-><init>(Lir/nasim/MM2;Lir/nasim/cN2;)V

    return-void
.end method

.method public synthetic constructor <init>(JLir/nasim/cN2;ILir/nasim/DO1;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    const/4 p5, 0x0

    if-eqz p4, :cond_0

    move-object p3, p5

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p5}, Lir/nasim/nw1;-><init>(JLir/nasim/cN2;Lir/nasim/DO1;)V

    return-void
.end method

.method public synthetic constructor <init>(JLir/nasim/cN2;Lir/nasim/DO1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/nw1;-><init>(JLir/nasim/cN2;)V

    return-void
.end method

.method public constructor <init>(Lir/nasim/MM2;Lir/nasim/cN2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lir/nasim/nw1;->a:Lir/nasim/MM2;

    .line 4
    iput-object p2, p0, Lir/nasim/nw1;->b:Lir/nasim/cN2;

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/MM2;Lir/nasim/cN2;ILir/nasim/DO1;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lir/nasim/nw1;-><init>(Lir/nasim/MM2;Lir/nasim/cN2;)V

    return-void
.end method

.method public static synthetic b(J)Lir/nasim/zo3;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/nw1;->c(J)Lir/nasim/zo3;

    move-result-object p0

    return-object p0
.end method

.method private static final c(J)Lir/nasim/zo3;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/zo3;->c(J)Lir/nasim/zo3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a(Lir/nasim/Eo3;JLir/nasim/gG3;J)J
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-wide/from16 v1, p5

    .line 3
    .line 4
    iget-object v3, v0, Lir/nasim/nw1;->a:Lir/nasim/MM2;

    .line 5
    .line 6
    invoke-interface {v3}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, Lir/nasim/zo3;

    .line 11
    .line 12
    invoke-virtual {v3}, Lir/nasim/zo3;->r()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Eo3;->g()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-static {v3, v4}, Lir/nasim/zo3;->k(J)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    add-int/2addr v5, v6

    .line 25
    const/16 v6, 0x20

    .line 26
    .line 27
    shr-long v7, v1, v6

    .line 28
    .line 29
    long-to-int v7, v7

    .line 30
    shr-long v8, p2, v6

    .line 31
    .line 32
    long-to-int v8, v8

    .line 33
    sget-object v9, Lir/nasim/gG3;->a:Lir/nasim/gG3;

    .line 34
    .line 35
    move-object/from16 v10, p4

    .line 36
    .line 37
    if-ne v10, v9, :cond_0

    .line 38
    .line 39
    const/4 v9, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v9, 0x0

    .line 42
    :goto_0
    invoke-static {v5, v7, v8, v9}, Lir/nasim/ow1;->b(IIIZ)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Eo3;->j()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    invoke-static {v3, v4}, Lir/nasim/zo3;->l(J)I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    add-int v9, v7, v8

    .line 55
    .line 56
    const-wide v7, 0xffffffffL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    and-long v10, v1, v7

    .line 62
    .line 63
    long-to-int v10, v10

    .line 64
    and-long v11, p2, v7

    .line 65
    .line 66
    long-to-int v11, v11

    .line 67
    const/16 v13, 0x8

    .line 68
    .line 69
    const/4 v14, 0x0

    .line 70
    const/4 v12, 0x0

    .line 71
    invoke-static/range {v9 .. v14}, Lir/nasim/ow1;->c(IIIZILjava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    int-to-long v10, v5

    .line 76
    shl-long v5, v10, v6

    .line 77
    .line 78
    int-to-long v9, v9

    .line 79
    and-long/2addr v7, v9

    .line 80
    or-long/2addr v5, v7

    .line 81
    invoke-static {v5, v6}, Lir/nasim/zo3;->f(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    iget-object v7, v0, Lir/nasim/nw1;->b:Lir/nasim/cN2;

    .line 86
    .line 87
    if-eqz v7, :cond_1

    .line 88
    .line 89
    invoke-static {v3, v4}, Lir/nasim/zo3;->c(J)Lir/nasim/zo3;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v5, v6, v1, v2}, Lir/nasim/Fo3;->a(JJ)Lir/nasim/Eo3;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v7, v3, v1}, Lir/nasim/cN2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_1
    return-wide v5
.end method
