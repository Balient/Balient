.class final Lir/nasim/yV7$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/gN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/yV7;->c(Lir/nasim/NK3;ILjava/util/List;Lir/nasim/OM2;Lir/nasim/rV3;IZLir/nasim/MM2;Lir/nasim/OM2;Lir/nasim/cN2;Lir/nasim/OM2;Lir/nasim/MM2;Lir/nasim/MM2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Z

.field final synthetic c:I

.field final synthetic d:Lir/nasim/cN2;

.field final synthetic e:Lir/nasim/OM2;

.field final synthetic f:Lir/nasim/MM2;

.field final synthetic g:Lir/nasim/OM2;

.field final synthetic h:Lir/nasim/rV3;

.field final synthetic i:Lir/nasim/OM2;

.field final synthetic j:Lir/nasim/MM2;


# direct methods
.method constructor <init>(Ljava/util/List;ZILir/nasim/cN2;Lir/nasim/OM2;Lir/nasim/MM2;Lir/nasim/OM2;Lir/nasim/rV3;Lir/nasim/OM2;Lir/nasim/MM2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/yV7$b;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-boolean p2, p0, Lir/nasim/yV7$b;->b:Z

    .line 4
    .line 5
    iput p3, p0, Lir/nasim/yV7$b;->c:I

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/yV7$b;->d:Lir/nasim/cN2;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/yV7$b;->e:Lir/nasim/OM2;

    .line 10
    .line 11
    iput-object p6, p0, Lir/nasim/yV7$b;->f:Lir/nasim/MM2;

    .line 12
    .line 13
    iput-object p7, p0, Lir/nasim/yV7$b;->g:Lir/nasim/OM2;

    .line 14
    .line 15
    iput-object p8, p0, Lir/nasim/yV7$b;->h:Lir/nasim/rV3;

    .line 16
    .line 17
    iput-object p9, p0, Lir/nasim/yV7$b;->i:Lir/nasim/OM2;

    .line 18
    .line 19
    iput-object p10, p0, Lir/nasim/yV7$b;->j:Lir/nasim/MM2;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/DI3;ILir/nasim/Ql1;I)V
    .locals 11

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
    iget-object p1, p0, Lir/nasim/yV7$b;->a:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    move-object v1, p1

    .line 46
    check-cast v1, Lir/nasim/jz6;

    .line 47
    .line 48
    iget-boolean p1, p0, Lir/nasim/yV7$b;->b:Z

    .line 49
    .line 50
    const/4 p4, 0x1

    .line 51
    if-nez p1, :cond_5

    .line 52
    .line 53
    iget p1, p0, Lir/nasim/yV7$b;->c:I

    .line 54
    .line 55
    if-ge p2, p1, :cond_4

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    const/4 p1, 0x0

    .line 59
    goto :goto_3

    .line 60
    :cond_5
    :goto_2
    move p1, p4

    .line 61
    :goto_3
    const/16 v6, 0xf

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v2, 0x0

    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-static/range {v2 .. v7}, Lir/nasim/Ej2;->m(Lir/nasim/jz2;Lir/nasim/pm$c;ZLir/nasim/OM2;ILjava/lang/Object;)Lir/nasim/Gj2;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static/range {v2 .. v7}, Lir/nasim/Ej2;->y(Lir/nasim/jz2;Lir/nasim/pm$c;ZLir/nasim/OM2;ILjava/lang/Object;)Lir/nasim/Bn2;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    new-instance v10, Lir/nasim/yV7$b$a;

    .line 77
    .line 78
    iget-object v2, p0, Lir/nasim/yV7$b;->d:Lir/nasim/cN2;

    .line 79
    .line 80
    iget-object v3, p0, Lir/nasim/yV7$b;->e:Lir/nasim/OM2;

    .line 81
    .line 82
    iget-object v4, p0, Lir/nasim/yV7$b;->f:Lir/nasim/MM2;

    .line 83
    .line 84
    iget-object v5, p0, Lir/nasim/yV7$b;->g:Lir/nasim/OM2;

    .line 85
    .line 86
    iget-object v6, p0, Lir/nasim/yV7$b;->h:Lir/nasim/rV3;

    .line 87
    .line 88
    iget-object v7, p0, Lir/nasim/yV7$b;->i:Lir/nasim/OM2;

    .line 89
    .line 90
    iget-object v8, p0, Lir/nasim/yV7$b;->j:Lir/nasim/MM2;

    .line 91
    .line 92
    move-object v0, v10

    .line 93
    invoke-direct/range {v0 .. v8}, Lir/nasim/yV7$b$a;-><init>(Lir/nasim/jz6;Lir/nasim/cN2;Lir/nasim/OM2;Lir/nasim/MM2;Lir/nasim/OM2;Lir/nasim/rV3;Lir/nasim/OM2;Lir/nasim/MM2;)V

    .line 94
    .line 95
    .line 96
    const/16 v0, 0x36

    .line 97
    .line 98
    const v1, -0x25353db5

    .line 99
    .line 100
    .line 101
    invoke-static {v1, p4, v10, p3, v0}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    const p4, 0x30d80

    .line 106
    .line 107
    .line 108
    const/16 v10, 0x12

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    const/4 v6, 0x0

    .line 112
    move v2, p1

    .line 113
    move-object v4, p2

    .line 114
    move-object v5, v9

    .line 115
    move-object v8, p3

    .line 116
    move v9, p4

    .line 117
    invoke-static/range {v2 .. v10}, Lir/nasim/Ev;->f(ZLir/nasim/ps4;Lir/nasim/Gj2;Lir/nasim/Bn2;Ljava/lang/String;Lir/nasim/eN2;Lir/nasim/Ql1;II)V

    .line 118
    .line 119
    .line 120
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
    invoke-virtual {p0, p1, p2, p3, p4}, Lir/nasim/yV7$b;->a(Lir/nasim/DI3;ILir/nasim/Ql1;I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 21
    .line 22
    return-object p1
.end method
