.class final Lir/nasim/c9$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/c9$e;->a(Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Integer;

.field final synthetic b:Lir/nasim/KS2;


# direct methods
.method constructor <init>(Ljava/lang/Integer;Lir/nasim/KS2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/c9$e$a;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/c9$e$a;->b:Lir/nasim/KS2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lir/nasim/KS2;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/c9$e$a;->e(Lir/nasim/KS2;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lir/nasim/KS2;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$onBackPressedCallback"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 12
    .line 13
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
    goto :goto_3

    .line 17
    :cond_1
    :goto_0
    iget-object p2, p0, Lir/nasim/c9$e$a;->a:Ljava/lang/Integer;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    const p2, 0x3501f599

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p2}, Lir/nasim/Qo1;->X(I)V

    .line 26
    .line 27
    .line 28
    sget p2, Lir/nasim/rZ5;->edit_folder:I

    .line 29
    .line 30
    invoke-static {p2, p1, v0}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p1}, Lir/nasim/Qo1;->R()V

    .line 35
    .line 36
    .line 37
    :goto_1
    move-object v0, p2

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const p2, 0x35036c43

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, p2}, Lir/nasim/Qo1;->X(I)V

    .line 43
    .line 44
    .line 45
    sget p2, Lir/nasim/rZ5;->add_folder:I

    .line 46
    .line 47
    invoke-static {p2, p1, v0}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-interface {p1}, Lir/nasim/Qo1;->R()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :goto_2
    const p2, -0x1f5260bd    # -1.0008634E20f

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, p2}, Lir/nasim/Qo1;->X(I)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lir/nasim/c9$e$a;->b:Lir/nasim/KS2;

    .line 62
    .line 63
    invoke-interface {p1, p2}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    iget-object v1, p0, Lir/nasim/c9$e$a;->b:Lir/nasim/KS2;

    .line 68
    .line 69
    invoke-interface {p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-nez p2, :cond_3

    .line 74
    .line 75
    sget-object p2, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 76
    .line 77
    invoke-virtual {p2}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-ne v2, p2, :cond_4

    .line 82
    .line 83
    :cond_3
    new-instance v2, Lir/nasim/d9;

    .line 84
    .line 85
    invoke-direct {v2, v1}, Lir/nasim/d9;-><init>(Lir/nasim/KS2;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, v2}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    check-cast v2, Lir/nasim/IS2;

    .line 92
    .line 93
    invoke-interface {p1}, Lir/nasim/Qo1;->R()V

    .line 94
    .line 95
    .line 96
    const/4 v8, 0x0

    .line 97
    const/16 v9, 0x7a

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    const/4 v3, 0x0

    .line 101
    const/4 v4, 0x0

    .line 102
    const/4 v5, 0x0

    .line 103
    const/4 v6, 0x0

    .line 104
    move-object v7, p1

    .line 105
    invoke-static/range {v0 .. v9}, Lir/nasim/x88;->i(Ljava/lang/String;Lir/nasim/Lz4;Lir/nasim/IS2;Lir/nasim/aT2;Lir/nasim/SQ8;Lir/nasim/q88;Lir/nasim/C88;Lir/nasim/Qo1;II)V

    .line 106
    .line 107
    .line 108
    :goto_3
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/c9$e$a;->c(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
