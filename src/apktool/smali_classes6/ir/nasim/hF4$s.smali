.class final Lir/nasim/hF4$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/gN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/hF4;->C9(Lir/nasim/hF4;Lir/nasim/dL3;Ljava/lang/String;Ljava/util/Map;Lir/nasim/dL3;Ljava/util/List;Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/hF4;

.field final synthetic b:Lir/nasim/Iy4;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lir/nasim/hF4;Lir/nasim/Iy4;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/hF4$s;->a:Lir/nasim/hF4;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/hF4$s;->b:Lir/nasim/Iy4;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/hF4$s;->c:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/hF4$s;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/DI3;ILir/nasim/Ql1;I)V
    .locals 9

    .line 1
    const-string v0, "$this$items"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    and-int/lit8 p1, p4, 0x30

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p3, p2}, Lir/nasim/Ql1;->e(I)Z

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
    invoke-interface {p3}, Lir/nasim/Ql1;->k()Z

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
    invoke-interface {p3}, Lir/nasim/Ql1;->M()V

    .line 36
    .line 37
    .line 38
    goto :goto_4

    .line 39
    :cond_3
    :goto_1
    iget-object p1, p0, Lir/nasim/hF4$s;->b:Lir/nasim/Iy4;

    .line 40
    .line 41
    invoke-static {p1}, Lir/nasim/hF4;->da(Lir/nasim/Iy4;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/4 p4, 0x1

    .line 46
    if-nez p1, :cond_5

    .line 47
    .line 48
    iget-object p1, p0, Lir/nasim/hF4$s;->a:Lir/nasim/hF4;

    .line 49
    .line 50
    invoke-static {p1}, Lir/nasim/hF4;->la(Lir/nasim/hF4;)Lir/nasim/bG4;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lir/nasim/bG4;->t1()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-ge p2, p1, :cond_4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    const/4 p1, 0x0

    .line 62
    move v0, p1

    .line 63
    goto :goto_3

    .line 64
    :cond_5
    :goto_2
    move v0, p4

    .line 65
    :goto_3
    const/16 v5, 0xf

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v1, 0x0

    .line 69
    const/4 v2, 0x0

    .line 70
    const/4 v3, 0x0

    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-static/range {v1 .. v6}, Lir/nasim/Ej2;->m(Lir/nasim/jz2;Lir/nasim/pm$c;ZLir/nasim/OM2;ILjava/lang/Object;)Lir/nasim/Gj2;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/16 v7, 0xf

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v3, 0x0

    .line 80
    const/4 v5, 0x0

    .line 81
    invoke-static/range {v3 .. v8}, Lir/nasim/Ej2;->y(Lir/nasim/jz2;Lir/nasim/pm$c;ZLir/nasim/OM2;ILjava/lang/Object;)Lir/nasim/Bn2;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    new-instance p1, Lir/nasim/hF4$s$a;

    .line 86
    .line 87
    iget-object v1, p0, Lir/nasim/hF4$s;->c:Ljava/util/List;

    .line 88
    .line 89
    iget-object v4, p0, Lir/nasim/hF4$s;->d:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v5, p0, Lir/nasim/hF4$s;->a:Lir/nasim/hF4;

    .line 92
    .line 93
    invoke-direct {p1, v1, p2, v4, v5}, Lir/nasim/hF4$s$a;-><init>(Ljava/util/List;ILjava/lang/String;Lir/nasim/hF4;)V

    .line 94
    .line 95
    .line 96
    const/16 p2, 0x36

    .line 97
    .line 98
    const v1, -0x49c3c6e9

    .line 99
    .line 100
    .line 101
    invoke-static {v1, p4, p1, p3, p2}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    const v7, 0x30d80

    .line 106
    .line 107
    .line 108
    const/16 v8, 0x12

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    const/4 v4, 0x0

    .line 112
    move-object v6, p3

    .line 113
    invoke-static/range {v0 .. v8}, Lir/nasim/Ev;->f(ZLir/nasim/ps4;Lir/nasim/Gj2;Lir/nasim/Bn2;Ljava/lang/String;Lir/nasim/eN2;Lir/nasim/Ql1;II)V

    .line 114
    .line 115
    .line 116
    :goto_4
    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/DI3;

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
    check-cast p3, Lir/nasim/Ql1;

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
    invoke-virtual {p0, p1, p2, p3, p4}, Lir/nasim/hF4$s;->a(Lir/nasim/DI3;ILir/nasim/Ql1;I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 21
    .line 22
    return-object p1
.end method
