.class final Lir/nasim/EN8$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/EN8;->A(Lir/nasim/JN8;Lir/nasim/m78;JJLir/nasim/Lz4;Lir/nasim/Qo1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/Di7;

.field final synthetic b:J


# direct methods
.method constructor <init>(Lir/nasim/Di7;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/EN8$p;->a:Lir/nasim/Di7;

    .line 2
    .line 3
    iput-wide p2, p0, Lir/nasim/EN8$p;->b:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lir/nasim/Di7;Lir/nasim/l43;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/EN8$p;->e(Lir/nasim/Di7;Lir/nasim/l43;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lir/nasim/Di7;Lir/nasim/l43;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$moreScale$delegate"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$this$graphicsLayer"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lir/nasim/EN8;->S(Lir/nasim/Di7;)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-interface {p1, v0}, Lir/nasim/l43;->o(F)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lir/nasim/EN8;->S(Lir/nasim/Di7;)F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-interface {p1, p0}, Lir/nasim/l43;->B(F)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 26
    .line 27
    return-object p0
.end method


# virtual methods
.method public final c(Lir/nasim/Qo1;I)V
    .locals 11

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
    sget-object p2, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 18
    .line 19
    const/16 v0, 0x18

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    invoke-static {v0}, Lir/nasim/rd2;->n(F)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const v0, -0x62f8359

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v0}, Lir/nasim/Qo1;->X(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lir/nasim/EN8$p;->a:Lir/nasim/Di7;

    .line 37
    .line 38
    invoke-interface {p1, v0}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v1, p0, Lir/nasim/EN8$p;->a:Lir/nasim/Di7;

    .line 43
    .line 44
    invoke-interface {p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    sget-object v0, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 51
    .line 52
    invoke-virtual {v0}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-ne v2, v0, :cond_3

    .line 57
    .line 58
    :cond_2
    new-instance v2, Lir/nasim/IN8;

    .line 59
    .line 60
    invoke-direct {v2, v1}, Lir/nasim/IN8;-><init>(Lir/nasim/Di7;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v2}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    check-cast v2, Lir/nasim/KS2;

    .line 67
    .line 68
    invoke-interface {p1}, Lir/nasim/Qo1;->R()V

    .line 69
    .line 70
    .line 71
    invoke-static {p2, v2}, Lir/nasim/j43;->c(Lir/nasim/Lz4;Lir/nasim/KS2;)Lir/nasim/Lz4;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    sget-object p2, Lir/nasim/vn3;->k:Lir/nasim/vn3$b;

    .line 76
    .line 77
    sget v0, Lir/nasim/nX5;->bubble_action_more:I

    .line 78
    .line 79
    const/4 v1, 0x6

    .line 80
    invoke-static {p2, v0, p1, v1}, Lir/nasim/nx8;->b(Lir/nasim/vn3$b;ILir/nasim/Qo1;I)Lir/nasim/vn3;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-wide v6, p0, Lir/nasim/EN8$p;->b:J

    .line 85
    .line 86
    const/16 v9, 0x30

    .line 87
    .line 88
    const/4 v10, 0x0

    .line 89
    const/4 v4, 0x0

    .line 90
    move-object v8, p1

    .line 91
    invoke-static/range {v3 .. v10}, Lir/nasim/Lk3;->e(Lir/nasim/vn3;Ljava/lang/String;Lir/nasim/Lz4;JLir/nasim/Qo1;II)V

    .line 92
    .line 93
    .line 94
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/EN8$p;->c(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
