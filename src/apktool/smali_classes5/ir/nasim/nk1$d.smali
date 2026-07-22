.class final Lir/nasim/nk1$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/nk1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lir/nasim/nk1$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/nk1$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/nk1$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/nk1$d;->a:Lir/nasim/nk1$d;

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

.method public static synthetic a()Lir/nasim/D48;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/nk1$d;->c()Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method

.method private static final c()Lir/nasim/D48;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b(Lir/nasim/Ql1;I)V
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
    const p2, -0x45741c96

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p2}, Lir/nasim/Ql1;->X(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    sget-object v0, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 28
    .line 29
    invoke-virtual {v0}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-ne p2, v0, :cond_2

    .line 34
    .line 35
    new-instance p2, Lir/nasim/ok1;

    .line 36
    .line 37
    invoke-direct {p2}, Lir/nasim/ok1;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, p2}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    move-object v0, p2

    .line 44
    check-cast v0, Lir/nasim/MM2;

    .line 45
    .line 46
    invoke-interface {p1}, Lir/nasim/Ql1;->R()V

    .line 47
    .line 48
    .line 49
    sget-object p2, Lir/nasim/nk1;->a:Lir/nasim/nk1;

    .line 50
    .line 51
    invoke-virtual {p2}, Lir/nasim/nk1;->c()Lir/nasim/cN2;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const v8, 0x180006

    .line 56
    .line 57
    .line 58
    const/16 v9, 0x3e

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    const/4 v2, 0x0

    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    move-object v7, p1

    .line 66
    invoke-static/range {v0 .. v9}, Lir/nasim/Wd3;->c(Lir/nasim/MM2;Lir/nasim/ps4;ZLir/nasim/Rd3;Lir/nasim/Wx4;Lir/nasim/rQ6;Lir/nasim/cN2;Lir/nasim/Ql1;II)V

    .line 67
    .line 68
    .line 69
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/nk1$d;->b(Lir/nasim/Ql1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p1
.end method
