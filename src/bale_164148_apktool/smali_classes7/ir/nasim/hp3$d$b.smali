.class final Lir/nasim/hp3$d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/hp3$d;->a(Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/IS2;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lir/nasim/IS2;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/hp3$d$b;->a:Lir/nasim/IS2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/hp3$d$b;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Lz4;Lir/nasim/Qo1;I)V
    .locals 11

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    and-int/lit8 v0, p3, 0x6

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p2, p1}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    or-int/2addr p3, v0

    .line 21
    :cond_1
    and-int/lit8 p3, p3, 0x13

    .line 22
    .line 23
    const/16 v0, 0x12

    .line 24
    .line 25
    if-ne p3, v0, :cond_3

    .line 26
    .line 27
    invoke-interface {p2}, Lir/nasim/Qo1;->k()Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-nez p3, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-interface {p2}, Lir/nasim/Qo1;->M()V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_3
    :goto_1
    sget-object p3, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 39
    .line 40
    sget v0, Lir/nasim/J70;->b:I

    .line 41
    .line 42
    invoke-virtual {p3, p2, v0}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p3}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {p3}, Lir/nasim/Kf7;->b()F

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    const/4 v0, 0x0

    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-static {p1, p3, v0, v1, v2}, Lir/nasim/fa5;->p(Lir/nasim/Lz4;FFILjava/lang/Object;)Lir/nasim/Lz4;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 p3, 0x1

    .line 61
    invoke-static {p1, v2, p3, p3, v2}, Landroidx/compose/foundation/layout/d;->G(Lir/nasim/Lz4;Lir/nasim/gn$b;ZILjava/lang/Object;)Lir/nasim/Lz4;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    sget-object v4, Lir/nasim/Fz0$b$a;->a:Lir/nasim/Fz0$b$a;

    .line 66
    .line 67
    iget-object v3, p0, Lir/nasim/hp3$d$b;->a:Lir/nasim/IS2;

    .line 68
    .line 69
    iget-object v5, p0, Lir/nasim/hp3$d$b;->b:Ljava/lang/String;

    .line 70
    .line 71
    sget p1, Lir/nasim/Fz0$b$a;->c:I

    .line 72
    .line 73
    shl-int/lit8 v9, p1, 0x3

    .line 74
    .line 75
    const/16 v10, 0x10

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    move-object v8, p2

    .line 79
    invoke-static/range {v3 .. v10}, Lir/nasim/Bz0;->Q(Lir/nasim/IS2;Lir/nasim/Fz0;Ljava/lang/String;Lir/nasim/Lz4;Ljava/lang/Integer;Lir/nasim/Qo1;II)V

    .line 80
    .line 81
    .line 82
    :goto_2
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Lz4;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Qo1;

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
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/hp3$d$b;->a(Lir/nasim/Lz4;Lir/nasim/Qo1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p1
.end method
