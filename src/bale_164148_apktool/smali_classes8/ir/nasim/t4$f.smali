.class final Lir/nasim/t4$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/t4;->a0(Lir/nasim/K3;Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/K3;


# direct methods
.method constructor <init>(Lir/nasim/K3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/t4$f;->a:Lir/nasim/K3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Lz4;Lir/nasim/Qo1;I)V
    .locals 10

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
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p2, p1}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    :goto_0
    or-int/2addr p3, v0

    .line 20
    :cond_1
    and-int/lit8 p3, p3, 0x13

    .line 21
    .line 22
    const/16 v0, 0x12

    .line 23
    .line 24
    if-ne p3, v0, :cond_3

    .line 25
    .line 26
    invoke-interface {p2}, Lir/nasim/Qo1;->k()Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-nez p3, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-interface {p2}, Lir/nasim/Qo1;->M()V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    :goto_1
    sget-object p3, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 38
    .line 39
    sget v0, Lir/nasim/J70;->b:I

    .line 40
    .line 41
    invoke-virtual {p3, p2, v0}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {p3}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {p3}, Lir/nasim/Kf7;->m()F

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object p1, p0, Lir/nasim/t4$f;->a:Lir/nasim/K3;

    .line 58
    .line 59
    invoke-virtual {p1}, Lir/nasim/K3;->e()Lir/nasim/IS2;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object p1, Lir/nasim/re1;->a:Lir/nasim/re1;

    .line 64
    .line 65
    invoke-virtual {p1}, Lir/nasim/re1;->b()Lir/nasim/YS2;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    const/high16 v8, 0x180000

    .line 70
    .line 71
    const/16 v9, 0x3c

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    const/4 v3, 0x0

    .line 75
    const/4 v4, 0x0

    .line 76
    const/4 v5, 0x0

    .line 77
    move-object v7, p2

    .line 78
    invoke-static/range {v0 .. v9}, Lir/nasim/Bk3;->c(Lir/nasim/IS2;Lir/nasim/Lz4;ZLir/nasim/wk3;Lir/nasim/oF4;Lir/nasim/K07;Lir/nasim/YS2;Lir/nasim/Qo1;II)V

    .line 79
    .line 80
    .line 81
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
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/t4$f;->a(Lir/nasim/Lz4;Lir/nasim/Qo1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p1
.end method
