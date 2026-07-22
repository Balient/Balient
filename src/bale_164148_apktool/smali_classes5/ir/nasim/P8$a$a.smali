.class final Lir/nasim/P8$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/P8$a;->a(Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lir/nasim/aJ4;


# direct methods
.method constructor <init>(Ljava/lang/String;Lir/nasim/aJ4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/P8$a$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/P8$a$a;->b:Lir/nasim/aJ4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lir/nasim/aJ4;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/P8$a$a;->e(Lir/nasim/aJ4;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lir/nasim/aJ4;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$navController"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/navigation/e;->V()Z

    .line 7
    .line 8
    .line 9
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 10
    .line 11
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
    goto :goto_4

    .line 17
    :cond_1
    :goto_0
    iget-object p2, p0, Lir/nasim/P8$a$a;->a:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p2, :cond_3

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    const p2, -0x61568cbe

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, p2}, Lir/nasim/Qo1;->X(I)V

    .line 33
    .line 34
    .line 35
    sget p2, Lir/nasim/rZ5;->add_dialog_to:I

    .line 36
    .line 37
    iget-object v1, p0, Lir/nasim/P8$a$a;->a:Ljava/lang/String;

    .line 38
    .line 39
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {p2, v1, p1, v0}, Lir/nasim/Ky7;->e(I[Ljava/lang/Object;Lir/nasim/Qo1;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-interface {p1}, Lir/nasim/Qo1;->R()V

    .line 48
    .line 49
    .line 50
    :goto_1
    move-object v0, p2

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    :goto_2
    const p2, -0x6157facf

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, p2}, Lir/nasim/Qo1;->X(I)V

    .line 56
    .line 57
    .line 58
    sget p2, Lir/nasim/rZ5;->add_dialog:I

    .line 59
    .line 60
    invoke-static {p2, p1, v0}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-interface {p1}, Lir/nasim/Qo1;->R()V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :goto_3
    const p2, 0x78bb3759

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, p2}, Lir/nasim/Qo1;->X(I)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lir/nasim/P8$a$a;->b:Lir/nasim/aJ4;

    .line 75
    .line 76
    invoke-interface {p1, p2}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    iget-object v1, p0, Lir/nasim/P8$a$a;->b:Lir/nasim/aJ4;

    .line 81
    .line 82
    invoke-interface {p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-nez p2, :cond_4

    .line 87
    .line 88
    sget-object p2, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 89
    .line 90
    invoke-virtual {p2}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-ne v2, p2, :cond_5

    .line 95
    .line 96
    :cond_4
    new-instance v2, Lir/nasim/O8;

    .line 97
    .line 98
    invoke-direct {v2, v1}, Lir/nasim/O8;-><init>(Lir/nasim/aJ4;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1, v2}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    check-cast v2, Lir/nasim/IS2;

    .line 105
    .line 106
    invoke-interface {p1}, Lir/nasim/Qo1;->R()V

    .line 107
    .line 108
    .line 109
    const/4 v8, 0x0

    .line 110
    const/16 v9, 0x7a

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    const/4 v3, 0x0

    .line 114
    const/4 v4, 0x0

    .line 115
    const/4 v5, 0x0

    .line 116
    const/4 v6, 0x0

    .line 117
    move-object v7, p1

    .line 118
    invoke-static/range {v0 .. v9}, Lir/nasim/x88;->i(Ljava/lang/String;Lir/nasim/Lz4;Lir/nasim/IS2;Lir/nasim/aT2;Lir/nasim/SQ8;Lir/nasim/q88;Lir/nasim/C88;Lir/nasim/Qo1;II)V

    .line 119
    .line 120
    .line 121
    :goto_4
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/P8$a$a;->c(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
