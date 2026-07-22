.class final Lir/nasim/K60$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/K60$c;->c(Lir/nasim/Lz4;Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lir/nasim/H60;


# direct methods
.method constructor <init>(Ljava/lang/String;ILir/nasim/H60;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/K60$c$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput p2, p0, Lir/nasim/K60$c$a;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/K60$c$a;->c:Lir/nasim/H60;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lir/nasim/YQ6;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/K60$c$a;->e(Lir/nasim/YQ6;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lir/nasim/YQ6;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$this$clearAndSetSemantics"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public final c(Lir/nasim/Qo1;I)V
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
    goto :goto_2

    .line 17
    :cond_1
    :goto_0
    const p2, 0x322aa35c

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p2}, Lir/nasim/Qo1;->X(I)V

    .line 21
    .line 22
    .line 23
    sget-object p2, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 24
    .line 25
    const/16 v0, 0x18

    .line 26
    .line 27
    int-to-float v0, v0

    .line 28
    invoke-static {v0}, Lir/nasim/rd2;->n(F)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iget-object v0, p0, Lir/nasim/K60$c$a;->a:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v0, v1

    .line 44
    :goto_1
    if-eqz v0, :cond_4

    .line 45
    .line 46
    const v0, -0x126193e3

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v0}, Lir/nasim/Qo1;->X(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v2, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 57
    .line 58
    invoke-virtual {v2}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-ne v0, v2, :cond_3

    .line 63
    .line 64
    new-instance v0, Lir/nasim/M60;

    .line 65
    .line 66
    invoke-direct {v0}, Lir/nasim/M60;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v0}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    check-cast v0, Lir/nasim/KS2;

    .line 73
    .line 74
    invoke-interface {p1}, Lir/nasim/Qo1;->R()V

    .line 75
    .line 76
    .line 77
    invoke-static {p2, v0}, Lir/nasim/IQ6;->a(Lir/nasim/Lz4;Lir/nasim/KS2;)Lir/nasim/Lz4;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    :cond_4
    move-object v4, p2

    .line 82
    invoke-interface {p1}, Lir/nasim/Qo1;->R()V

    .line 83
    .line 84
    .line 85
    iget p2, p0, Lir/nasim/K60$c$a;->b:I

    .line 86
    .line 87
    invoke-static {p2, p1, v1}, Lir/nasim/Xd5;->c(ILir/nasim/Qo1;I)Landroidx/compose/ui/graphics/painter/a;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object p2, p0, Lir/nasim/K60$c$a;->c:Lir/nasim/H60;

    .line 92
    .line 93
    invoke-virtual {p2}, Lir/nasim/H60;->c()J

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    iget-object v3, p0, Lir/nasim/K60$c$a;->a:Ljava/lang/String;

    .line 98
    .line 99
    sget v8, Landroidx/compose/ui/graphics/painter/a;->g:I

    .line 100
    .line 101
    const/4 v9, 0x0

    .line 102
    move-object v7, p1

    .line 103
    invoke-static/range {v2 .. v9}, Lir/nasim/Lk3;->d(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/Lz4;JLir/nasim/Qo1;II)V

    .line 104
    .line 105
    .line 106
    :goto_2
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/K60$c$a;->c(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
