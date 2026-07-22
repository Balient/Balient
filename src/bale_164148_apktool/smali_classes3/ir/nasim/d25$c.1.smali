.class public final Lir/nasim/d25$c;
.super Lir/nasim/d25;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/d25;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final c:Lir/nasim/d25$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/d25$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/d25$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/d25$c;->c:Lir/nasim/d25$c;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x2

    .line 5
    invoke-direct {p0, v2, v3, v0, v1}, Lir/nasim/d25;-><init>(IIILir/nasim/hS1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected a(Lir/nasim/g25;Lir/nasim/KJ;Lir/nasim/V97;Lir/nasim/e96;Lir/nasim/h25;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lir/nasim/d25$t;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-interface {p1, v0}, Lir/nasim/g25;->a(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lir/nasim/mv3;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lir/nasim/mv3;->a()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    invoke-static {v1}, Lir/nasim/d25$t;->a(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-interface {p1, v1}, Lir/nasim/g25;->a(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lir/nasim/SU0;

    .line 30
    .line 31
    if-lez v0, :cond_1

    .line 32
    .line 33
    new-instance v1, Lir/nasim/HX4;

    .line 34
    .line 35
    invoke-direct {v1, p2, v0}, Lir/nasim/HX4;-><init>(Lir/nasim/KJ;I)V

    .line 36
    .line 37
    .line 38
    move-object p2, v1

    .line 39
    :cond_1
    if-eqz p5, :cond_2

    .line 40
    .line 41
    invoke-static {p5, p3}, Lir/nasim/n25;->e(Lir/nasim/h25;Lir/nasim/V97;)Lir/nasim/h25;

    .line 42
    .line 43
    .line 44
    move-result-object p5

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 p5, 0x0

    .line 47
    :goto_1
    invoke-virtual {p1, p2, p3, p4, p5}, Lir/nasim/SU0;->b(Lir/nasim/KJ;Lir/nasim/V97;Lir/nasim/e96;Lir/nasim/h25;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
