.class public final Lir/nasim/Sq7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/AM1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Sq7$a;,
        Lir/nasim/Sq7$b;
    }
.end annotation


# static fields
.field public static final d:Lir/nasim/Sq7$a;


# instance fields
.field private final a:Lir/nasim/Og3;

.field private final b:Lir/nasim/JV4;

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Sq7$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/Sq7$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/Sq7;->d:Lir/nasim/Sq7$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lir/nasim/Og3;Lir/nasim/JV4;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/Sq7;->a:Lir/nasim/Og3;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/Sq7;->b:Lir/nasim/JV4;

    .line 7
    .line 8
    iput-boolean p3, p0, Lir/nasim/Sq7;->c:Z

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic b(Lir/nasim/Sq7;FFLir/nasim/ss6;)Lir/nasim/s75;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/Sq7;->e(FFLir/nasim/ss6;)Lir/nasim/s75;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lir/nasim/Sq7;)Lir/nasim/JV4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Sq7;->b:Lir/nasim/JV4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lir/nasim/Sq7;)Lir/nasim/Og3;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Sq7;->a:Lir/nasim/Og3;

    .line 2
    .line 3
    return-object p0
.end method

.method private final e(FFLir/nasim/ss6;)Lir/nasim/s75;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Sq7;->b:Lir/nasim/JV4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/JV4;->o()Lir/nasim/dX6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lir/nasim/n;->b(Lir/nasim/dX6;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    cmpl-float v0, p1, p3

    .line 15
    .line 16
    const/high16 v1, 0x44000000    # 512.0f

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p1, v1

    .line 22
    :goto_0
    cmpl-float p3, p2, p3

    .line 23
    .line 24
    if-lez p3, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move p2, v1

    .line 28
    :goto_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p1, p2}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_2
    iget-object p1, p0, Lir/nasim/Sq7;->b:Lir/nasim/JV4;

    .line 42
    .line 43
    invoke-virtual {p1}, Lir/nasim/JV4;->o()Lir/nasim/dX6;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lir/nasim/dX6;->a()Lir/nasim/W22;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1}, Lir/nasim/dX6;->b()Lir/nasim/W22;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p2, p3}, Lir/nasim/o;->c(Lir/nasim/W22;Lir/nasim/ss6;)F

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p1, p3}, Lir/nasim/o;->c(Lir/nasim/W22;Lir/nasim/ss6;)F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p2, p1}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method


# virtual methods
.method public a(Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/Sq7$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/Sq7$c;-><init>(Lir/nasim/Sq7;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v2, v0, p1, v1, v2}, Lir/nasim/Vp3;->c(Lir/nasim/Cz1;Lir/nasim/MM2;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/Sq7;->c:Z

    .line 2
    .line 3
    return v0
.end method
