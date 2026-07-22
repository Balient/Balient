.class final Lir/nasim/wb1$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/wb1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lir/nasim/wb1$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/wb1$f;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/wb1$f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/wb1$f;->a:Lir/nasim/wb1$f;

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
    sget p2, Lir/nasim/DR5;->no_internet_dialog_title:I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p2, p1, v0}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget p2, Lir/nasim/kP5;->alert:I

    .line 25
    .line 26
    invoke-static {p2, p1, v0}, Lir/nasim/a75;->c(ILir/nasim/Ql1;I)Landroidx/compose/ui/graphics/painter/a;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sget-object p2, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 31
    .line 32
    sget v0, Lir/nasim/J50;->b:I

    .line 33
    .line 34
    invoke-virtual {p2, p1, v0}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Lir/nasim/oc2;->r()J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    sget p2, Landroidx/compose/ui/graphics/painter/a;->g:I

    .line 43
    .line 44
    shl-int/lit8 p2, p2, 0x6

    .line 45
    .line 46
    or-int/lit16 v8, p2, 0xc00

    .line 47
    .line 48
    const/4 v9, 0x2

    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    move-object v7, p1

    .line 52
    invoke-static/range {v1 .. v9}, Lir/nasim/U20;->z0(Ljava/lang/String;Lir/nasim/ps4;Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;JLir/nasim/Ql1;II)V

    .line 53
    .line 54
    .line 55
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/wb1$f;->a(Lir/nasim/Ql1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p1
.end method
