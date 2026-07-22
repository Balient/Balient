.class final Lir/nasim/a36$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/a36;->p(Ljava/util/List;ZILir/nasim/KS2;Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Z

.field final synthetic c:Lir/nasim/nF4;


# direct methods
.method constructor <init>(Ljava/util/List;ZLir/nasim/nF4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/a36$d;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-boolean p2, p0, Lir/nasim/a36$d;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/a36$d;->c:Lir/nasim/nF4;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/HO3;ILir/nasim/Qo1;I)V
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
    iget-object p1, p0, Lir/nasim/a36$d;->a:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    move-object v0, p1

    .line 46
    check-cast v0, Lir/nasim/xP6;

    .line 47
    .line 48
    iget-object p1, p0, Lir/nasim/a36$d;->c:Lir/nasim/nF4;

    .line 49
    .line 50
    invoke-static {p1}, Lir/nasim/a36;->y(Lir/nasim/nF4;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/4 p4, 0x0

    .line 55
    const/4 v1, 0x1

    .line 56
    if-ne p2, p1, :cond_4

    .line 57
    .line 58
    iget-boolean p1, p0, Lir/nasim/a36$d;->b:Z

    .line 59
    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    move p1, v1

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    move p1, p4

    .line 65
    :goto_2
    if-nez p2, :cond_5

    .line 66
    .line 67
    iget-object p2, p0, Lir/nasim/a36$d;->c:Lir/nasim/nF4;

    .line 68
    .line 69
    invoke-static {p2}, Lir/nasim/a36;->y(Lir/nasim/nF4;)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    const/4 v2, -0x1

    .line 74
    if-ne p2, v2, :cond_5

    .line 75
    .line 76
    iget-boolean p2, p0, Lir/nasim/a36$d;->b:Z

    .line 77
    .line 78
    if-eqz p2, :cond_5

    .line 79
    .line 80
    move v2, v1

    .line 81
    goto :goto_3

    .line 82
    :cond_5
    move v2, p4

    .line 83
    :goto_3
    const/4 v5, 0x0

    .line 84
    const/16 v6, 0x8

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    move v1, p1

    .line 88
    move-object v4, p3

    .line 89
    invoke-static/range {v0 .. v6}, Lir/nasim/a36;->w(Lir/nasim/xP6;ZZLir/nasim/Lz4;Lir/nasim/Qo1;II)V

    .line 90
    .line 91
    .line 92
    :goto_4
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/HO3;

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
    invoke-virtual {p0, p1, p2, p3, p4}, Lir/nasim/a36$d;->a(Lir/nasim/HO3;ILir/nasim/Qo1;I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 21
    .line 22
    return-object p1
.end method
