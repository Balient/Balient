.class final Lir/nasim/CH5$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/CH5$b;->a(Lir/nasim/ps4;Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/ps4;

.field final synthetic b:Lir/nasim/CH5;


# direct methods
.method constructor <init>(Lir/nasim/ps4;Lir/nasim/CH5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/CH5$b$a;->a:Lir/nasim/ps4;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/CH5$b$a;->b:Lir/nasim/CH5;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Ql1;I)V
    .locals 11

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
    iget-object p2, p0, Lir/nasim/CH5$b$a;->a:Lir/nasim/ps4;

    .line 18
    .line 19
    sget-object v0, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 20
    .line 21
    sget v1, Lir/nasim/J50;->b:I

    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lir/nasim/S37;->j()F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {p2, v2}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget-object p2, p0, Lir/nasim/CH5$b$a;->b:Lir/nasim/CH5;

    .line 40
    .line 41
    invoke-static {p2}, Lir/nasim/CH5;->Qa(Lir/nasim/CH5;)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-static {p2, p1, v2}, Lir/nasim/a75;->c(ILir/nasim/Ql1;I)Landroidx/compose/ui/graphics/painter/a;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v0, p1, v1}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2}, Lir/nasim/oc2;->F()J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    sget p2, Landroidx/compose/ui/graphics/painter/a;->g:I

    .line 59
    .line 60
    or-int/lit8 v9, p2, 0x30

    .line 61
    .line 62
    const/4 v10, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    move-object v8, p1

    .line 65
    invoke-static/range {v3 .. v10}, Lir/nasim/ke3;->m(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/ps4;JLir/nasim/Ql1;II)V

    .line 66
    .line 67
    .line 68
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/CH5$b$a;->a(Lir/nasim/Ql1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p1
.end method
