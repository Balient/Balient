.class final Lir/nasim/UQ$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/UQ;->n(IJLjava/lang/Integer;Lir/nasim/IS2;Lir/nasim/Qo1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/Integer;

.field final synthetic c:J


# direct methods
.method constructor <init>(ILjava/lang/Integer;J)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/UQ$b;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/UQ$b;->b:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-wide p3, p0, Lir/nasim/UQ$b;->c:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Qo1;I)V
    .locals 9

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
    iget p2, p0, Lir/nasim/UQ$b;->a:I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p2, p1, v0}, Lir/nasim/Xd5;->c(ILir/nasim/Qo1;I)Landroidx/compose/ui/graphics/painter/a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object p2, p0, Lir/nasim/UQ$b;->b:Ljava/lang/Integer;

    .line 25
    .line 26
    const v2, -0x58a81532

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v2}, Lir/nasim/Qo1;->X(I)V

    .line 30
    .line 31
    .line 32
    if-nez p2, :cond_2

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    :goto_1
    move-object v2, p2

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-static {p2, p1, v0}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    goto :goto_1

    .line 46
    :goto_2
    invoke-interface {p1}, Lir/nasim/Qo1;->R()V

    .line 47
    .line 48
    .line 49
    sget-object p2, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 50
    .line 51
    sget-object v0, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 52
    .line 53
    const/4 v3, 0x6

    .line 54
    invoke-virtual {v0, p1, v3}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lir/nasim/Kf7;->q()F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {p2, v0}, Lir/nasim/fa5;->n(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-wide v4, p0, Lir/nasim/UQ$b;->c:J

    .line 71
    .line 72
    sget v7, Landroidx/compose/ui/graphics/painter/a;->g:I

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    move-object v6, p1

    .line 76
    invoke-static/range {v1 .. v8}, Lir/nasim/Lk3;->d(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/Lz4;JLir/nasim/Qo1;II)V

    .line 77
    .line 78
    .line 79
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/UQ$b;->a(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
