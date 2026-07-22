.class final Lir/nasim/tO2$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/tO2;->w0(Lir/nasim/eP2;Ljava/util/List;ZLir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/KS2;Lir/nasim/IS2;ILir/nasim/KS2;Landroidx/fragment/app/Fragment;Lir/nasim/Pk5;Lir/nasim/IS2;Lir/nasim/KS2;Lir/nasim/IS2;Lir/nasim/Qo1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:I

.field final synthetic c:Lir/nasim/KS2;


# direct methods
.method constructor <init>(Ljava/util/List;ILir/nasim/KS2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tO2$g;->a:Ljava/util/List;

    .line 2
    .line 3
    iput p2, p0, Lir/nasim/tO2$g;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/tO2$g;->c:Lir/nasim/KS2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lir/nasim/KS2;Lir/nasim/XO2;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/tO2$g;->e(Lir/nasim/KS2;Lir/nasim/XO2;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lir/nasim/KS2;Lir/nasim/XO2;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$onRemovePeer"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "user"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p0
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/zP3;

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
    check-cast p3, Lir/nasim/Qo1;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Lir/nasim/tO2$g;->c(Lir/nasim/zP3;ILir/nasim/Qo1;I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 21
    .line 22
    return-object p1
.end method

.method public final c(Lir/nasim/zP3;ILir/nasim/Qo1;I)V
    .locals 7

    .line 1
    const-string v0, "$this$items"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    and-int/lit8 p1, p4, 0x30

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p3, p2}, Lir/nasim/Qo1;->e(I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/16 p1, 0x20

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 p1, 0x10

    .line 20
    .line 21
    :goto_0
    or-int/2addr p4, p1

    .line 22
    :cond_1
    and-int/lit16 p1, p4, 0x91

    .line 23
    .line 24
    const/16 p4, 0x90

    .line 25
    .line 26
    if-ne p1, p4, :cond_3

    .line 27
    .line 28
    invoke-interface {p3}, Lir/nasim/Qo1;->k()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-interface {p3}, Lir/nasim/Qo1;->M()V

    .line 36
    .line 37
    .line 38
    goto :goto_4

    .line 39
    :cond_3
    :goto_1
    iget-object p1, p0, Lir/nasim/tO2$g;->a:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    move-object v2, p1

    .line 46
    check-cast v2, Lir/nasim/XO2;

    .line 47
    .line 48
    iget-object p1, p0, Lir/nasim/tO2$g;->a:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lir/nasim/XO2;

    .line 55
    .line 56
    invoke-virtual {p1}, Lir/nasim/XO2;->c()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iget p2, p0, Lir/nasim/tO2$g;->b:I

    .line 61
    .line 62
    if-ne p1, p2, :cond_4

    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    :goto_2
    move v0, p1

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/4 p1, 0x0

    .line 68
    goto :goto_2

    .line 69
    :goto_3
    const p1, 0x3c0f701a

    .line 70
    .line 71
    .line 72
    invoke-interface {p3, p1}, Lir/nasim/Qo1;->X(I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lir/nasim/tO2$g;->c:Lir/nasim/KS2;

    .line 76
    .line 77
    invoke-interface {p3, p1}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iget-object p2, p0, Lir/nasim/tO2$g;->c:Lir/nasim/KS2;

    .line 82
    .line 83
    invoke-interface {p3}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    if-nez p1, :cond_5

    .line 88
    .line 89
    sget-object p1, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 90
    .line 91
    invoke-virtual {p1}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p4, p1, :cond_6

    .line 96
    .line 97
    :cond_5
    new-instance p4, Lir/nasim/yO2;

    .line 98
    .line 99
    invoke-direct {p4, p2}, Lir/nasim/yO2;-><init>(Lir/nasim/KS2;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p3, p4}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    move-object v3, p4

    .line 106
    check-cast v3, Lir/nasim/KS2;

    .line 107
    .line 108
    invoke-interface {p3}, Lir/nasim/Qo1;->R()V

    .line 109
    .line 110
    .line 111
    sget p1, Lir/nasim/XO2;->g:I

    .line 112
    .line 113
    shl-int/lit8 v5, p1, 0x6

    .line 114
    .line 115
    const/4 v6, 0x2

    .line 116
    const/4 v1, 0x0

    .line 117
    move-object v4, p3

    .line 118
    invoke-static/range {v0 .. v6}, Lir/nasim/tO2;->t0(ZLir/nasim/Lz4;Lir/nasim/XO2;Lir/nasim/KS2;Lir/nasim/Qo1;II)V

    .line 119
    .line 120
    .line 121
    :goto_4
    return-void
.end method
