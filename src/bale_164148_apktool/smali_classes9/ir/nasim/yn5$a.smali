.class final Lir/nasim/yn5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/yn5;->J(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lir/nasim/IS2;Ljava/lang/String;Lir/nasim/IS2;Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/yn5$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput p2, p0, Lir/nasim/yn5$a;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Qo1;I)V
    .locals 10

    .line 1
    and-int/lit8 p2, p2, 0x3

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p2, v0, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Lir/nasim/Qo1;->k()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_0

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
    iget-object p2, p0, Lir/nasim/yn5$a;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p2}, Lir/nasim/Yy7;->t0(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/4 v0, 0x0

    .line 24
    if-nez p2, :cond_2

    .line 25
    .line 26
    const p2, -0x36f51b65

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, p2}, Lir/nasim/Qo1;->X(I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lir/nasim/yn5$a;->a:Ljava/lang/String;

    .line 33
    .line 34
    iget p2, p0, Lir/nasim/yn5$a;->b:I

    .line 35
    .line 36
    invoke-static {p2, p1, v0}, Lir/nasim/Xd5;->c(ILir/nasim/Qo1;I)Landroidx/compose/ui/graphics/painter/a;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    sget-object p2, Lir/nasim/R91;->b:Lir/nasim/R91$a;

    .line 41
    .line 42
    invoke-virtual {p2}, Lir/nasim/R91$a;->i()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    sget p2, Landroidx/compose/ui/graphics/painter/a;->g:I

    .line 47
    .line 48
    shl-int/lit8 p2, p2, 0x6

    .line 49
    .line 50
    or-int/lit16 v8, p2, 0x6c00

    .line 51
    .line 52
    const/4 v9, 0x2

    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    move-object v7, p1

    .line 56
    invoke-static/range {v1 .. v9}, Lir/nasim/R40;->z0(Ljava/lang/String;Lir/nasim/Lz4;Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;JLir/nasim/Qo1;II)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Lir/nasim/Qo1;->R()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const p2, -0x36f09351

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, p2}, Lir/nasim/Qo1;->X(I)V

    .line 67
    .line 68
    .line 69
    iget p2, p0, Lir/nasim/yn5$a;->b:I

    .line 70
    .line 71
    invoke-static {p2, p1, v0}, Lir/nasim/Xd5;->c(ILir/nasim/Qo1;I)Landroidx/compose/ui/graphics/painter/a;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object p2, Lir/nasim/R91;->b:Lir/nasim/R91$a;

    .line 76
    .line 77
    invoke-virtual {p2}, Lir/nasim/R91$a;->i()J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    sget-object p2, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 82
    .line 83
    const/high16 v0, 0x42600000    # 56.0f

    .line 84
    .line 85
    invoke-static {v0}, Lir/nasim/rd2;->n(F)F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/d;->m(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    sget p2, Landroidx/compose/ui/graphics/painter/a;->g:I

    .line 94
    .line 95
    or-int/lit16 v7, p2, 0xdb0

    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    const/4 v2, 0x0

    .line 99
    move-object v6, p1

    .line 100
    invoke-static/range {v1 .. v8}, Lir/nasim/Mk3;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/Lz4;JLir/nasim/Qo1;II)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p1}, Lir/nasim/Qo1;->R()V

    .line 104
    .line 105
    .line 106
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/yn5$a;->a(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
