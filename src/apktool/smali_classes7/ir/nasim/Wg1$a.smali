.class final Lir/nasim/Wg1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/Wg1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lir/nasim/Wg1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Wg1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Wg1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/Wg1$a;->a:Lir/nasim/Wg1$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Ql1;I)V
    .locals 12

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
    sget-object p2, Lir/nasim/Sg3;->k:Lir/nasim/Sg3$b;

    .line 18
    .line 19
    sget v0, Lir/nasim/QO5;->date_picker_icon:I

    .line 20
    .line 21
    const/4 v1, 0x6

    .line 22
    invoke-static {p2, v0, p1, v1}, Lir/nasim/Pj8;->b(Lir/nasim/Sg3$b;ILir/nasim/Ql1;I)Lir/nasim/Sg3;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object p2, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 27
    .line 28
    const/16 v0, 0x18

    .line 29
    .line 30
    int-to-float v0, v0

    .line 31
    invoke-static {v0}, Lir/nasim/k82;->n(F)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    sget-object v5, Lir/nasim/o61;->b:Lir/nasim/o61$a;

    .line 40
    .line 41
    sget-object p2, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 42
    .line 43
    sget v0, Lir/nasim/J50;->b:I

    .line 44
    .line 45
    invoke-virtual {p2, p1, v0}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Lir/nasim/oc2;->F()J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    const/4 v9, 0x2

    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    invoke-static/range {v5 .. v10}, Lir/nasim/o61$a;->b(Lir/nasim/o61$a;JIILjava/lang/Object;)Lir/nasim/o61;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    const/16 v10, 0x1b0

    .line 61
    .line 62
    const/16 v11, 0x38

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    move-object v9, p1

    .line 69
    invoke-static/range {v2 .. v11}, Lir/nasim/Uf3;->d(Lir/nasim/Sg3;Ljava/lang/String;Lir/nasim/ps4;Lir/nasim/pm;Lir/nasim/kv1;FLir/nasim/o61;Lir/nasim/Ql1;II)V

    .line 70
    .line 71
    .line 72
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/Wg1$a;->a(Lir/nasim/Ql1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p1
.end method
