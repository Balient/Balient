.class public final Lir/nasim/d25$d;
.super Lir/nasim/d25;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/d25;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final c:Lir/nasim/d25$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/d25$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/d25$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/d25$d;->c:Lir/nasim/d25$d;

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
    const/4 p3, 0x0

    .line 2
    invoke-static {p3}, Lir/nasim/d25$t;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result p4

    .line 6
    invoke-interface {p1, p4}, Lir/nasim/g25;->a(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    check-cast p4, Lir/nasim/mv3;

    .line 11
    .line 12
    invoke-virtual {p4}, Lir/nasim/mv3;->a()I

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    const/4 p5, 0x1

    .line 17
    invoke-static {p5}, Lir/nasim/d25$t;->a(I)I

    .line 18
    .line 19
    .line 20
    move-result p5

    .line 21
    invoke-interface {p1, p5}, Lir/nasim/g25;->a(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/util/List;

    .line 26
    .line 27
    move-object p5, p1

    .line 28
    check-cast p5, Ljava/util/Collection;

    .line 29
    .line 30
    invoke-interface {p5}, Ljava/util/Collection;->size()I

    .line 31
    .line 32
    .line 33
    move-result p5

    .line 34
    :goto_0
    if-ge p3, p5, :cond_0

    .line 35
    .line 36
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.Applier<kotlin.Any?>"

    .line 41
    .line 42
    invoke-static {p2, v1}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    add-int v1, p4, p3

    .line 46
    .line 47
    invoke-interface {p2, v1, v0}, Lir/nasim/KJ;->f(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p2, v1, v0}, Lir/nasim/KJ;->d(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 p3, p3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-void
.end method
