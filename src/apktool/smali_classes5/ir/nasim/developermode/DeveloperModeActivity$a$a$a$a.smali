.class final Lir/nasim/developermode/DeveloperModeActivity$a$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/eN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/developermode/DeveloperModeActivity$a$a$a;->a(Lir/nasim/DI3;Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/developermode/DeveloperModeActivity;


# direct methods
.method constructor <init>(Lir/nasim/developermode/DeveloperModeActivity;)V
    .locals 0

    iput-object p1, p0, Lir/nasim/developermode/DeveloperModeActivity$a$a$a$a;->a:Lir/nasim/developermode/DeveloperModeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lir/nasim/developermode/DeveloperModeActivity;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/developermode/DeveloperModeActivity$a$a$a$a;->c(Lir/nasim/developermode/DeveloperModeActivity;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lir/nasim/developermode/DeveloperModeActivity;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/developermode/DeveloperModeActivity;->w0()Lir/nasim/bV6;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Lir/nasim/bV6;->a()V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 14
    .line 15
    return-object p0
.end method


# virtual methods
.method public final b(Lir/nasim/pC2;Lir/nasim/Ql1;I)V
    .locals 9

    .line 1
    const-string v0, "$this$FlowRow"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    and-int/lit8 p1, p3, 0x11

    .line 7
    .line 8
    const/16 p3, 0x10

    .line 9
    .line 10
    if-ne p1, p3, :cond_1

    .line 11
    .line 12
    invoke-interface {p2}, Lir/nasim/Ql1;->k()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p2}, Lir/nasim/Ql1;->M()V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const p1, 0x1cb4dd13

    .line 24
    .line 25
    .line 26
    invoke-interface {p2, p1}, Lir/nasim/Ql1;->X(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lir/nasim/developermode/DeveloperModeActivity$a$a$a$a;->a:Lir/nasim/developermode/DeveloperModeActivity;

    .line 30
    .line 31
    invoke-interface {p2, p1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object p3, p0, Lir/nasim/developermode/DeveloperModeActivity$a$a$a$a;->a:Lir/nasim/developermode/DeveloperModeActivity;

    .line 36
    .line 37
    invoke-interface {p2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    sget-object p1, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 44
    .line 45
    invoke-virtual {p1}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne v0, p1, :cond_3

    .line 50
    .line 51
    :cond_2
    new-instance v0, Lir/nasim/developermode/b;

    .line 52
    .line 53
    invoke-direct {v0, p3}, Lir/nasim/developermode/b;-><init>(Lir/nasim/developermode/DeveloperModeActivity;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p2, v0}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    move-object v1, v0

    .line 60
    check-cast v1, Lir/nasim/MM2;

    .line 61
    .line 62
    invoke-interface {p2}, Lir/nasim/Ql1;->R()V

    .line 63
    .line 64
    .line 65
    sget-object v2, Lir/nasim/xw0$b$a;->a:Lir/nasim/xw0$b$a;

    .line 66
    .line 67
    sget p1, Lir/nasim/xw0$b$a;->c:I

    .line 68
    .line 69
    shl-int/lit8 p1, p1, 0x3

    .line 70
    .line 71
    or-int/lit16 v7, p1, 0x180

    .line 72
    .line 73
    const/16 v8, 0x18

    .line 74
    .line 75
    const-string v3, "Showkase :-)"

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    move-object v6, p2

    .line 80
    invoke-static/range {v1 .. v8}, Lir/nasim/tw0;->O(Lir/nasim/MM2;Lir/nasim/xw0;Ljava/lang/String;Lir/nasim/ps4;Ljava/lang/Integer;Lir/nasim/Ql1;II)V

    .line 81
    .line 82
    .line 83
    :goto_1
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/pC2;

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
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/developermode/DeveloperModeActivity$a$a$a$a;->b(Lir/nasim/pC2;Lir/nasim/Ql1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 15
    .line 16
    return-object p1
.end method
