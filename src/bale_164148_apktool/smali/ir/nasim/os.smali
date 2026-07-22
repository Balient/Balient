.class public abstract Lir/nasim/os;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:J

.field private static final b:Lir/nasim/ia5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-wide v0, 0xff666666L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lir/nasim/X91;->d(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Lir/nasim/os;->a:J

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v2, v2, v0, v1}, Lir/nasim/fa5;->g(FFILjava/lang/Object;)Lir/nasim/ia5;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lir/nasim/os;->b:Lir/nasim/ia5;

    .line 20
    .line 21
    return-void
.end method

.method public static final synthetic a(I)F
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/os;->c(I)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final b(Lir/nasim/Op1;)Lir/nasim/y55;
    .locals 8

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d()Lir/nasim/eT5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, v0}, Lir/nasim/Op1;->d(Lir/nasim/Np1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {}, Lir/nasim/Yp1;->g()Lir/nasim/eT5;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p0, v0}, Lir/nasim/Op1;->d(Lir/nasim/Np1;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v3, v0

    .line 21
    check-cast v3, Lir/nasim/oX1;

    .line 22
    .line 23
    invoke-static {}, Lir/nasim/w55;->c()Lir/nasim/eT5;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p0, v0}, Lir/nasim/Op1;->d(Lir/nasim/Np1;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lir/nasim/u55;

    .line 32
    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Lir/nasim/Oq;

    .line 38
    .line 39
    invoke-virtual {p0}, Lir/nasim/u55;->b()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    invoke-virtual {p0}, Lir/nasim/u55;->a()Lir/nasim/ia5;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const/4 v7, 0x0

    .line 48
    move-object v1, v0

    .line 49
    invoke-direct/range {v1 .. v7}, Lir/nasim/Oq;-><init>(Landroid/content/Context;Lir/nasim/oX1;JLir/nasim/ia5;Lir/nasim/hS1;)V

    .line 50
    .line 51
    .line 52
    move-object p0, v0

    .line 53
    :goto_0
    return-object p0
.end method

.method private static final c(I)F
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/NJ4;->a:Lir/nasim/NJ4$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/NJ4$a;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p0, v0}, Lir/nasim/NJ4;->e(II)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/high16 p0, 0x40800000    # 4.0f

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    :goto_0
    return p0
.end method
