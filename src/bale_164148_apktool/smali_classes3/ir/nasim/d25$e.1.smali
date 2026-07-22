.class public final Lir/nasim/d25$e;
.super Lir/nasim/d25;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/d25;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final c:Lir/nasim/d25$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/d25$e;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/d25$e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/d25$e;->c:Lir/nasim/d25$e;

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
    const/4 v3, 0x4

    .line 5
    invoke-direct {p0, v2, v3, v0, v1}, Lir/nasim/d25;-><init>(IIILir/nasim/hS1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected a(Lir/nasim/g25;Lir/nasim/KJ;Lir/nasim/V97;Lir/nasim/e96;Lir/nasim/h25;)V
    .locals 0

    .line 1
    const/4 p2, 0x2

    .line 2
    invoke-static {p2}, Lir/nasim/d25$t;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    invoke-interface {p1, p2}, Lir/nasim/g25;->a(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lir/nasim/jD4;

    .line 11
    .line 12
    const/4 p3, 0x3

    .line 13
    invoke-static {p3}, Lir/nasim/d25$t;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    invoke-interface {p1, p3}, Lir/nasim/g25;->a(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    check-cast p3, Lir/nasim/jD4;

    .line 22
    .line 23
    const/4 p3, 0x1

    .line 24
    invoke-static {p3}, Lir/nasim/d25$t;->a(I)I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    invoke-interface {p1, p3}, Lir/nasim/g25;->a(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    check-cast p3, Lir/nasim/wp1;

    .line 33
    .line 34
    const/4 p4, 0x0

    .line 35
    invoke-static {p4}, Lir/nasim/d25$t;->a(I)I

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    invoke-interface {p1, p4}, Lir/nasim/g25;->a(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lir/nasim/iD4;

    .line 44
    .line 45
    invoke-virtual {p3, p2}, Lir/nasim/wp1;->o(Lir/nasim/jD4;)Lir/nasim/iD4;

    .line 46
    .line 47
    .line 48
    const-string p1, "Could not resolve state for movable content"

    .line 49
    .line 50
    invoke-static {p1}, Lir/nasim/mp1;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 51
    .line 52
    .line 53
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 54
    .line 55
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p1
.end method
