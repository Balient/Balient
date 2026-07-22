.class final Lir/nasim/Wg1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/Wg1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lir/nasim/Wg1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Wg1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Wg1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/Wg1$a;->a:Lir/nasim/Wg1$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a()Lir/nasim/Xh8;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/Wg1$a;->e()Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method

.method private static final e()Lir/nasim/Xh8;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final c(Lir/nasim/Qo1;I)V
    .locals 11

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Lir/nasim/Qo1;->k()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Lir/nasim/Qo1;->M()V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    sget-object v1, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 18
    .line 19
    sget-object v0, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 20
    .line 21
    const/4 v7, 0x6

    .line 22
    invoke-virtual {v0, p1, v7}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lir/nasim/Bh2;->t()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    const/4 v5, 0x2

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static/range {v1 .. v6}, Lir/nasim/r10;->d(Lir/nasim/Lz4;JLir/nasim/K07;ILjava/lang/Object;)Lir/nasim/Lz4;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, p1, v7}, Lir/nasim/J70;->d(Lir/nasim/Qo1;I)Lir/nasim/f80;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lir/nasim/f80;->k()Lir/nasim/J28;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    sget-object v1, Lir/nasim/PV7;->b:Lir/nasim/PV7$a;

    .line 46
    .line 47
    invoke-virtual {v1}, Lir/nasim/PV7$a;->a()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {v1}, Lir/nasim/PV7;->h(I)Lir/nasim/PV7;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v0, p1, v7}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lir/nasim/Bh2;->J()J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    const v0, -0x615bbe0

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v0}, Lir/nasim/Qo1;->X(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v1, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 74
    .line 75
    invoke-virtual {v1}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-ne v0, v1, :cond_2

    .line 80
    .line 81
    new-instance v0, Lir/nasim/Vg1;

    .line 82
    .line 83
    invoke-direct {v0}, Lir/nasim/Vg1;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, v0}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    move-object v7, v0

    .line 90
    check-cast v7, Lir/nasim/IS2;

    .line 91
    .line 92
    invoke-interface {p1}, Lir/nasim/Qo1;->R()V

    .line 93
    .line 94
    .line 95
    const/high16 v9, 0x30000

    .line 96
    .line 97
    const/4 v10, 0x0

    .line 98
    const-wide/32 v0, 0x6ddd00

    .line 99
    .line 100
    .line 101
    move-object v8, p1

    .line 102
    invoke-static/range {v0 .. v10}, Lir/nasim/ZD1;->c(JLir/nasim/Lz4;Lir/nasim/J28;Lir/nasim/PV7;JLir/nasim/IS2;Lir/nasim/Qo1;II)V

    .line 103
    .line 104
    .line 105
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Qo1;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lir/nasim/Wg1$a;->c(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
