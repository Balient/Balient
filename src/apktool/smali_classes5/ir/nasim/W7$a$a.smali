.class final Lir/nasim/W7$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/W7$a;->b(Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/W7;

.field final synthetic b:Lir/nasim/I67;


# direct methods
.method constructor <init>(Lir/nasim/W7;Lir/nasim/I67;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/W7$a$a;->a:Lir/nasim/W7;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/W7$a$a;->b:Lir/nasim/I67;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lir/nasim/W7;Lir/nasim/v8;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/W7$a$a;->c(Lir/nasim/W7;Lir/nasim/v8;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lir/nasim/W7;Lir/nasim/v8;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uiAction"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Lir/nasim/v8$b;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V6()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p0}, Lir/nasim/W7;->W8(Lir/nasim/W7;)Lir/nasim/z8;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0, p1}, Lir/nasim/z8;->T0(Lir/nasim/v8;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 31
    .line 32
    return-object p0
.end method


# virtual methods
.method public final b(Lir/nasim/Ql1;I)V
    .locals 8

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
    iget-object p2, p0, Lir/nasim/W7$a$a;->b:Lir/nasim/I67;

    .line 18
    .line 19
    invoke-static {p2}, Lir/nasim/W7$a;->a(Lir/nasim/I67;)Lir/nasim/x8;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const p2, -0x1261dd49

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, p2}, Lir/nasim/Ql1;->X(I)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lir/nasim/W7$a$a;->a:Lir/nasim/W7;

    .line 30
    .line 31
    invoke-interface {p1, p2}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iget-object v0, p0, Lir/nasim/W7$a$a;->a:Lir/nasim/W7;

    .line 36
    .line 37
    invoke-interface {p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez p2, :cond_2

    .line 42
    .line 43
    sget-object p2, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 44
    .line 45
    invoke-virtual {p2}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-ne v1, p2, :cond_3

    .line 50
    .line 51
    :cond_2
    new-instance v1, Lir/nasim/V7;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Lir/nasim/V7;-><init>(Lir/nasim/W7;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v1}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    move-object v3, v1

    .line 60
    check-cast v3, Lir/nasim/OM2;

    .line 61
    .line 62
    invoke-interface {p1}, Lir/nasim/Ql1;->R()V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lir/nasim/W7$a$a;->a:Lir/nasim/W7;

    .line 66
    .line 67
    invoke-virtual {p2}, Lir/nasim/W7;->Z8()Lir/nasim/YS;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-interface {p2}, Lir/nasim/YS;->b()Lir/nasim/lN2;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v7, 0x3

    .line 77
    const/4 v0, 0x0

    .line 78
    const/4 v1, 0x0

    .line 79
    move-object v5, p1

    .line 80
    invoke-static/range {v0 .. v7}, Lir/nasim/e8;->c(Lir/nasim/EB4;Ljava/lang/String;Lir/nasim/x8;Lir/nasim/OM2;Lir/nasim/lN2;Lir/nasim/Ql1;II)V

    .line 81
    .line 82
    .line 83
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/W7$a$a;->b(Lir/nasim/Ql1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p1
.end method
