.class final Lir/nasim/kV7$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/kV7$c;->b(Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/dV7;


# direct methods
.method constructor <init>(Lir/nasim/dV7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/kV7$c$a;->a:Lir/nasim/dV7;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Ql1;I)V
    .locals 10

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
    sget-object p2, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 18
    .line 19
    sget-object v0, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 20
    .line 21
    const/4 v1, 0x6

    .line 22
    invoke-virtual {v0, p1, v1}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lir/nasim/S37;->j()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const/4 v0, 0x1

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {p2, v1, p1, v1, v0}, Lir/nasim/Al1;->c(Lir/nasim/ps4;ZLir/nasim/Ql1;II)Lir/nasim/ps4;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    sget p2, Lir/nasim/YO5;->arrow_left:I

    .line 45
    .line 46
    invoke-static {p2, p1, v1}, Lir/nasim/a75;->c(ILir/nasim/Ql1;I)Landroidx/compose/ui/graphics/painter/a;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object p2, p0, Lir/nasim/kV7$c$a;->a:Lir/nasim/dV7;

    .line 51
    .line 52
    invoke-virtual {p2}, Lir/nasim/dV7;->e()J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    sget p2, Landroidx/compose/ui/graphics/painter/a;->g:I

    .line 57
    .line 58
    or-int/lit8 v8, p2, 0x30

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v3, 0x0

    .line 62
    move-object v7, p1

    .line 63
    invoke-static/range {v2 .. v9}, Lir/nasim/ke3;->m(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/ps4;JLir/nasim/Ql1;II)V

    .line 64
    .line 65
    .line 66
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/kV7$c$a;->a(Lir/nasim/Ql1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p1
.end method
