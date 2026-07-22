.class final Lir/nasim/vB4$b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/vB4$b$a;->a(Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/vB4;


# direct methods
.method constructor <init>(Lir/nasim/vB4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/vB4$b$a$a;->a:Lir/nasim/vB4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lir/nasim/vB4;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/vB4$b$a$a;->e(Lir/nasim/vB4;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lir/nasim/vB4;)Lir/nasim/Xh8;
    .locals 8

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/qO6;->v:Lir/nasim/qO6$d;

    .line 7
    .line 8
    sget-object v1, Lir/nasim/VH2;->b:Lir/nasim/VH2;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Lir/nasim/qO6$d;->b(I)Lir/nasim/qO6;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v6, 0x4

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    move-object v2, p0

    .line 23
    invoke-static/range {v2 .. v7}, Lir/nasim/kg0;->M5(Lir/nasim/kg0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lir/nasim/vB4;->a6(Lir/nasim/vB4;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 30
    .line 31
    return-object p0
.end method


# virtual methods
.method public final c(Lir/nasim/Qo1;I)V
    .locals 7

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
    sget v0, Lir/nasim/xX5;->money_request_intro:I

    .line 18
    .line 19
    iget-object p2, p0, Lir/nasim/vB4$b$a$a;->a:Lir/nasim/vB4;

    .line 20
    .line 21
    sget v1, Lir/nasim/QZ5;->bank_money_request:I

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string p2, "getString(...)"

    .line 28
    .line 29
    invoke-static {v1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lir/nasim/vB4$b$a$a;->a:Lir/nasim/vB4;

    .line 33
    .line 34
    sget v3, Lir/nasim/QZ5;->bank_money_request_intro_description:I

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lir/nasim/vB4$b$a$a;->a:Lir/nasim/vB4;

    .line 44
    .line 45
    sget v4, Lir/nasim/QZ5;->create_group_button:I

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v3, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const p2, -0x20ff429d

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, p2}, Lir/nasim/Qo1;->X(I)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lir/nasim/vB4$b$a$a;->a:Lir/nasim/vB4;

    .line 61
    .line 62
    invoke-interface {p1, p2}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    iget-object v4, p0, Lir/nasim/vB4$b$a$a;->a:Lir/nasim/vB4;

    .line 67
    .line 68
    invoke-interface {p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    if-nez p2, :cond_2

    .line 73
    .line 74
    sget-object p2, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 75
    .line 76
    invoke-virtual {p2}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-ne v5, p2, :cond_3

    .line 81
    .line 82
    :cond_2
    new-instance v5, Lir/nasim/wB4;

    .line 83
    .line 84
    invoke-direct {v5, v4}, Lir/nasim/wB4;-><init>(Lir/nasim/vB4;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, v5}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    move-object v4, v5

    .line 91
    check-cast v4, Lir/nasim/IS2;

    .line 92
    .line 93
    invoke-interface {p1}, Lir/nasim/Qo1;->R()V

    .line 94
    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    move-object v5, p1

    .line 98
    invoke-static/range {v0 .. v6}, Lir/nasim/jj0;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/IS2;Lir/nasim/Qo1;I)V

    .line 99
    .line 100
    .line 101
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/vB4$b$a$a;->c(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
