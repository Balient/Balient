.class final Lir/nasim/hb1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/hb1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lir/nasim/hb1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/hb1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/hb1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/hb1$a;->a:Lir/nasim/hb1$a;

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
    sget-object p2, Lir/nasim/ae3;->D:Lir/nasim/ae3;

    .line 18
    .line 19
    const/4 v0, 0x6

    .line 20
    invoke-static {p2, p1, v0}, Lir/nasim/wY1;->d(Lir/nasim/ae3;Lir/nasim/Ql1;I)Lir/nasim/Sg3;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object p2, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 25
    .line 26
    sget v0, Lir/nasim/J50;->b:I

    .line 27
    .line 28
    invoke-virtual {p2, p1, v0}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Lir/nasim/oc2;->K()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    sget p2, Lir/nasim/eR5;->more:I

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {p2, p1, v0}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object p2, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 44
    .line 45
    const/16 v0, 0x18

    .line 46
    .line 47
    int-to-float v0, v0

    .line 48
    invoke-static {v0}, Lir/nasim/k82;->n(F)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/16 v7, 0x180

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    move-object v6, p1

    .line 60
    invoke-static/range {v1 .. v8}, Lir/nasim/ke3;->n(Lir/nasim/Sg3;Ljava/lang/String;Lir/nasim/ps4;JLir/nasim/Ql1;II)V

    .line 61
    .line 62
    .line 63
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/hb1$a;->a(Lir/nasim/Ql1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p1
.end method
