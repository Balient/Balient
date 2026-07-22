.class final Lir/nasim/xe1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/xe1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lir/nasim/xe1$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/xe1$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/xe1$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/xe1$c;->a:Lir/nasim/xe1$c;

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

.method public static synthetic a(Lir/nasim/x8;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/xe1$c;->e(Lir/nasim/x8;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lir/nasim/x8;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public final c(Lir/nasim/Qo1;I)V
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
    invoke-interface {p1}, Lir/nasim/Qo1;->k()Z

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
    invoke-interface {p1}, Lir/nasim/Qo1;->M()V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 18
    new-array v0, p2, [Landroidx/navigation/p;

    .line 19
    .line 20
    invoke-static {v0, p1, p2}, Lir/nasim/bJ4;->e([Landroidx/navigation/p;Lir/nasim/Qo1;I)Lir/nasim/aJ4;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance v8, Lir/nasim/z8;

    .line 25
    .line 26
    const/16 v6, 0x1f

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    move-object v0, v8

    .line 35
    invoke-direct/range {v0 .. v7}, Lir/nasim/z8;-><init>(Ljava/lang/String;Ljava/lang/String;Lir/nasim/iE1;Ljava/util/List;ZILir/nasim/hS1;)V

    .line 36
    .line 37
    .line 38
    const v0, 0x560ad031

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v0}, Lir/nasim/Qo1;->X(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 49
    .line 50
    invoke-virtual {v1}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-ne v0, v1, :cond_2

    .line 55
    .line 56
    new-instance v0, Lir/nasim/ye1;

    .line 57
    .line 58
    invoke-direct {v0}, Lir/nasim/ye1;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v0}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    check-cast v0, Lir/nasim/KS2;

    .line 65
    .line 66
    invoke-interface {p1}, Lir/nasim/Qo1;->R()V

    .line 67
    .line 68
    .line 69
    const/16 v1, 0x180

    .line 70
    .line 71
    invoke-static {p2, v8, v0, p1, v1}, Lir/nasim/q8;->e(Landroidx/navigation/e;Lir/nasim/z8;Lir/nasim/KS2;Lir/nasim/Qo1;I)V

    .line 72
    .line 73
    .line 74
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Qo1;

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/xe1$c;->c(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
