.class final Lir/nasim/yn1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/yn1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lir/nasim/yn1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/yn1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/yn1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/yn1$a;->a:Lir/nasim/yn1$a;

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


# virtual methods
.method public final a(Lir/nasim/Qo1;I)V
    .locals 12

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
    sget-object v5, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 18
    .line 19
    sget-object v0, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 20
    .line 21
    sget v1, Lir/nasim/J70;->b:I

    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lir/nasim/Kf7;->e()F

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    invoke-virtual {v0, p1, v1}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lir/nasim/Kf7;->b()F

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    const/4 v10, 0x5

    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    invoke-static/range {v5 .. v11}, Lir/nasim/fa5;->r(Lir/nasim/Lz4;FFFFILjava/lang/Object;)Lir/nasim/Lz4;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/16 v3, 0x2c

    .line 56
    .line 57
    int-to-float v3, v3

    .line 58
    invoke-static {v3}, Lir/nasim/rd2;->n(F)F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/d;->y(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/4 v3, 0x4

    .line 67
    int-to-float v3, v3

    .line 68
    invoke-static {v3}, Lir/nasim/rd2;->n(F)F

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/d;->i(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v0, p1, v1}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lir/nasim/Bh2;->I()J

    .line 81
    .line 82
    .line 83
    move-result-wide v6

    .line 84
    const/4 v9, 0x2

    .line 85
    const/4 v10, 0x0

    .line 86
    const/4 v8, 0x0

    .line 87
    invoke-static/range {v5 .. v10}, Lir/nasim/r10;->d(Lir/nasim/Lz4;JLir/nasim/K07;ILjava/lang/Object;)Lir/nasim/Lz4;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v6, 0x6

    .line 93
    const/4 v1, 0x0

    .line 94
    const-wide/16 v2, 0x0

    .line 95
    .line 96
    move-object v4, p1

    .line 97
    invoke-static/range {v0 .. v6}, Lir/nasim/Si3;->b(Lir/nasim/Lz4;Lir/nasim/ba2;JLir/nasim/Qo1;II)V

    .line 98
    .line 99
    .line 100
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/yn1$a;->a(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
