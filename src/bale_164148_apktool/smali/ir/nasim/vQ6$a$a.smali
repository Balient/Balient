.class final Lir/nasim/vQ6$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/XG2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/vQ6$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/bv;

.field final synthetic b:Lir/nasim/xD1;


# direct methods
.method constructor <init>(Lir/nasim/bv;Lir/nasim/xD1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/vQ6$a$a;->a:Lir/nasim/bv;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/vQ6$a$a;->b:Lir/nasim/xD1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lir/nasim/GX4;

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/GX4;->t()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1, p2}, Lir/nasim/vQ6$a$a;->b(JLir/nasim/tA1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final b(JLir/nasim/tA1;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/vQ6$a$a;->a:Lir/nasim/bv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/bv;->q()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/GX4;

    .line 8
    .line 9
    invoke-virtual {v0}, Lir/nasim/GX4;->t()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide v2, 0x7fffffff7fffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr v0, v2

    .line 19
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmp-long v0, v0, v4

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    and-long v0, p1, v2

    .line 29
    .line 30
    cmp-long v0, v0, v4

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lir/nasim/vQ6$a$a;->a:Lir/nasim/bv;

    .line 35
    .line 36
    invoke-virtual {v0}, Lir/nasim/bv;->q()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lir/nasim/GX4;

    .line 41
    .line 42
    invoke-virtual {v0}, Lir/nasim/GX4;->t()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    const-wide v2, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    and-long/2addr v0, v2

    .line 52
    long-to-int v0, v0

    .line 53
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    and-long v1, p1, v2

    .line 58
    .line 59
    long-to-int v1, v1

    .line 60
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    cmpg-float v0, v0, v1

    .line 65
    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget-object v1, p0, Lir/nasim/vQ6$a$a;->b:Lir/nasim/xD1;

    .line 70
    .line 71
    new-instance v4, Lir/nasim/vQ6$a$a$a;

    .line 72
    .line 73
    iget-object p3, p0, Lir/nasim/vQ6$a$a;->a:Lir/nasim/bv;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-direct {v4, p3, p1, p2, v0}, Lir/nasim/vQ6$a$a$a;-><init>(Lir/nasim/bv;JLir/nasim/tA1;)V

    .line 77
    .line 78
    .line 79
    const/4 v5, 0x3

    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v2, 0x0

    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-static/range {v1 .. v6}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 84
    .line 85
    .line 86
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_1
    :goto_0
    iget-object v0, p0, Lir/nasim/vQ6$a$a;->a:Lir/nasim/bv;

    .line 90
    .line 91
    invoke-static {p1, p2}, Lir/nasim/GX4;->d(J)Lir/nasim/GX4;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v0, p1, p3}, Lir/nasim/bv;->x(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    if-ne p1, p2, :cond_2

    .line 104
    .line 105
    return-object p1

    .line 106
    :cond_2
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 107
    .line 108
    return-object p1
.end method
