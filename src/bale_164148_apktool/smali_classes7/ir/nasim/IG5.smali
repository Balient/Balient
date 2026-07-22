.class public interface abstract Lir/nasim/IG5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a()Lir/nasim/Xh8;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic c(Lir/nasim/IG5;Landroid/view/View;Landroid/view/ViewGroup;Lir/nasim/iU3;Lir/nasim/IS2;ILjava/lang/Object;)Lir/nasim/qz1;
    .locals 0

    .line 1
    if-nez p6, :cond_1

    .line 2
    .line 3
    and-int/lit8 p5, p5, 0x8

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    new-instance p4, Lir/nasim/HG5;

    .line 8
    .line 9
    invoke-direct {p4}, Lir/nasim/HG5;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lir/nasim/IG5;->b(Landroid/view/View;Landroid/view/ViewGroup;Lir/nasim/iU3;Lir/nasim/IS2;)Lir/nasim/qz1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    const-string p1, "Super calls with default arguments not supported in this target, function: getPremiumContextMenu"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public static synthetic d()Lir/nasim/Xh8;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/IG5;->a()Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract b(Landroid/view/View;Landroid/view/ViewGroup;Lir/nasim/iU3;Lir/nasim/IS2;)Lir/nasim/qz1;
.end method
