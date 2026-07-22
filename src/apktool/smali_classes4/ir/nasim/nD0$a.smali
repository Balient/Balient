.class final Lir/nasim/nD0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/nD0;->i(Ljava/lang/String;IJJLir/nasim/ps4;Ljava/lang/String;FLir/nasim/eN2;ZLir/nasim/MM2;Lir/nasim/Ql1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/eN2;

.field final synthetic b:I

.field final synthetic c:J


# direct methods
.method constructor <init>(Lir/nasim/eN2;IJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/nD0$a;->a:Lir/nasim/eN2;

    .line 2
    .line 3
    iput p2, p0, Lir/nasim/nD0$a;->b:I

    .line 4
    .line 5
    iput-wide p3, p0, Lir/nasim/nD0$a;->c:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Ql1;I)V
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
    invoke-interface {p1}, Lir/nasim/Ql1;->k()Z

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
    invoke-interface {p1}, Lir/nasim/Ql1;->M()V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    iget-object p2, p0, Lir/nasim/nD0$a;->a:Lir/nasim/eN2;

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    const p2, -0x366af3af

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, p2}, Lir/nasim/Ql1;->X(I)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lir/nasim/nD0$a;->a:Lir/nasim/eN2;

    .line 28
    .line 29
    new-instance v0, Lir/nasim/nD0$a$a;

    .line 30
    .line 31
    iget v1, p0, Lir/nasim/nD0$a;->b:I

    .line 32
    .line 33
    iget-wide v2, p0, Lir/nasim/nD0$a;->c:J

    .line 34
    .line 35
    invoke-direct {v0, v1, v2, v3}, Lir/nasim/nD0$a$a;-><init>(IJ)V

    .line 36
    .line 37
    .line 38
    const/16 v1, 0x36

    .line 39
    .line 40
    const v2, -0x5421b19c

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-static {v2, v3, v0, p1, v1}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x6

    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {p2, v0, p1, v1}, Lir/nasim/eN2;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Lir/nasim/Ql1;->R()V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const p2, -0x36666e07

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, p2}, Lir/nasim/Ql1;->X(I)V

    .line 64
    .line 65
    .line 66
    iget p2, p0, Lir/nasim/nD0$a;->b:I

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {p2, p1, v0}, Lir/nasim/a75;->c(ILir/nasim/Ql1;I)Landroidx/compose/ui/graphics/painter/a;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-wide v4, p0, Lir/nasim/nD0$a;->c:J

    .line 74
    .line 75
    sget p2, Landroidx/compose/ui/graphics/painter/a;->g:I

    .line 76
    .line 77
    or-int/lit8 v7, p2, 0x30

    .line 78
    .line 79
    const/4 v8, 0x4

    .line 80
    const/4 v2, 0x0

    .line 81
    const/4 v3, 0x0

    .line 82
    move-object v6, p1

    .line 83
    invoke-static/range {v1 .. v8}, Lir/nasim/le3;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/ps4;JLir/nasim/Ql1;II)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Lir/nasim/Ql1;->R()V

    .line 87
    .line 88
    .line 89
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Ql1;

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/nD0$a;->a(Lir/nasim/Ql1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p1
.end method
