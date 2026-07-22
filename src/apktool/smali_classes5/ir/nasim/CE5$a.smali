.class final Lir/nasim/CE5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/eN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/CE5;->x(Lir/nasim/WE5$a;Lir/nasim/op0;Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/WE5$a;

.field final synthetic b:Lir/nasim/op0;


# direct methods
.method constructor <init>(Lir/nasim/WE5$a;Lir/nasim/op0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/CE5$a;->a:Lir/nasim/WE5$a;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/CE5$a;->b:Lir/nasim/op0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lir/nasim/op0;Lir/nasim/WE5$a;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/CE5$a;->c(Lir/nasim/op0;Lir/nasim/WE5$a;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lir/nasim/op0;Lir/nasim/WE5$a;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$uiAction"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$uiMode"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lir/nasim/op0;->b()Lir/nasim/OM2;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1}, Lir/nasim/WE5$a;->e()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p0, p1}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 23
    .line 24
    return-object p0
.end method


# virtual methods
.method public final b(Lir/nasim/S71;Lir/nasim/Ql1;I)V
    .locals 9

    .line 1
    const-string v0, "$this$PrivacyBarContainer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    and-int/lit8 p1, p3, 0x11

    .line 7
    .line 8
    const/16 p3, 0x10

    .line 9
    .line 10
    if-ne p1, p3, :cond_1

    .line 11
    .line 12
    invoke-interface {p2}, Lir/nasim/Ql1;->k()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p2}, Lir/nasim/Ql1;->M()V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object p1, p0, Lir/nasim/CE5$a;->a:Lir/nasim/WE5$a;

    .line 24
    .line 25
    invoke-virtual {p1}, Lir/nasim/WE5$a;->b()Lir/nasim/yw0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object p1, p0, Lir/nasim/CE5$a;->a:Lir/nasim/WE5$a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lir/nasim/WE5$a;->c()Lir/nasim/yw0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object p1, p0, Lir/nasim/CE5$a;->a:Lir/nasim/WE5$a;

    .line 36
    .line 37
    invoke-interface {p1}, Lir/nasim/WE5;->a()Lir/nasim/yw0;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object p1, p0, Lir/nasim/CE5$a;->b:Lir/nasim/op0;

    .line 42
    .line 43
    invoke-interface {p1}, Lir/nasim/op0;->c()Lir/nasim/MM2;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const p1, 0x7217c136

    .line 48
    .line 49
    .line 50
    invoke-interface {p2, p1}, Lir/nasim/Ql1;->X(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lir/nasim/CE5$a;->b:Lir/nasim/op0;

    .line 54
    .line 55
    invoke-interface {p2, p1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iget-object p3, p0, Lir/nasim/CE5$a;->a:Lir/nasim/WE5$a;

    .line 60
    .line 61
    invoke-interface {p2, p3}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    or-int/2addr p1, p3

    .line 66
    iget-object p3, p0, Lir/nasim/CE5$a;->b:Lir/nasim/op0;

    .line 67
    .line 68
    iget-object v4, p0, Lir/nasim/CE5$a;->a:Lir/nasim/WE5$a;

    .line 69
    .line 70
    invoke-interface {p2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    if-nez p1, :cond_2

    .line 75
    .line 76
    sget-object p1, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 77
    .line 78
    invoke-virtual {p1}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne v5, p1, :cond_3

    .line 83
    .line 84
    :cond_2
    new-instance v5, Lir/nasim/BE5;

    .line 85
    .line 86
    invoke-direct {v5, p3, v4}, Lir/nasim/BE5;-><init>(Lir/nasim/op0;Lir/nasim/WE5$a;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p2, v5}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    move-object v4, v5

    .line 93
    check-cast v4, Lir/nasim/MM2;

    .line 94
    .line 95
    invoke-interface {p2}, Lir/nasim/Ql1;->R()V

    .line 96
    .line 97
    .line 98
    const/4 v7, 0x0

    .line 99
    const/16 v8, 0x20

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    move-object v6, p2

    .line 103
    invoke-static/range {v0 .. v8}, Lir/nasim/CE5;->W(Lir/nasim/yw0;Lir/nasim/yw0;Lir/nasim/yw0;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/Ql1;II)V

    .line 104
    .line 105
    .line 106
    :goto_1
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/S71;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Ql1;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/CE5$a;->b(Lir/nasim/S71;Lir/nasim/Ql1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 15
    .line 16
    return-object p1
.end method
