.class final Lir/nasim/tb1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/eN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/tb1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lir/nasim/tb1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/tb1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/tb1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/tb1$a;->a:Lir/nasim/tb1$a;

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
.method public final a(Lir/nasim/Fv;Lir/nasim/Ql1;I)V
    .locals 10

    .line 1
    const-string p3, "$this$AnimatedVisibility"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 7
    .line 8
    const/4 p3, 0x2

    .line 9
    int-to-float p3, p3

    .line 10
    invoke-static {p3}, Lir/nasim/k82;->n(F)F

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    invoke-static {p1, p3}, Lir/nasim/h35;->n(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 p3, 0x1

    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {p1, v1, p3, v0}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {}, Lir/nasim/pi6;->g()Lir/nasim/oi6;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-static {p1, p3}, Lir/nasim/w41;->a(Lir/nasim/ps4;Lir/nasim/rQ6;)Lir/nasim/ps4;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget p1, Lir/nasim/YO5;->tick_square_check:I

    .line 34
    .line 35
    const/4 p3, 0x0

    .line 36
    invoke-static {p1, p2, p3}, Lir/nasim/a75;->c(ILir/nasim/Ql1;I)Landroidx/compose/ui/graphics/painter/a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget p1, Landroidx/compose/ui/graphics/painter/a;->g:I

    .line 41
    .line 42
    or-int/lit8 v8, p1, 0x30

    .line 43
    .line 44
    const/16 v9, 0x78

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    move-object v7, p2

    .line 52
    invoke-static/range {v0 .. v9}, Lir/nasim/Uf3;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/ps4;Lir/nasim/pm;Lir/nasim/kv1;FLir/nasim/o61;Lir/nasim/Ql1;II)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Fv;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Ql1;

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
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/tb1$a;->a(Lir/nasim/Fv;Lir/nasim/Ql1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 15
    .line 16
    return-object p1
.end method
