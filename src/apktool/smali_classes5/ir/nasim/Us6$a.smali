.class public final Lir/nasim/Us6$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/Us6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/DO1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Us6$a;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/View;)Landroid/graphics/Point;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Landroid/graphics/Point;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget v1, v0, v1

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aget v0, v0, v2

    .line 14
    .line 15
    invoke-direct {p1, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public static synthetic c(Lir/nasim/Us6$a;Landroid/view/View;Lir/nasim/MM2;Lir/nasim/MM2;ILjava/lang/Object;)Lir/nasim/Us6;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/Us6$a;->b(Landroid/view/View;Lir/nasim/MM2;Lir/nasim/MM2;)Lir/nasim/Us6;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/view/View;Lir/nasim/MM2;Lir/nasim/MM2;)Lir/nasim/Us6;
    .locals 1

    .line 1
    const-string v0, "onScheduleClick"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onDismiss"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lir/nasim/Us6;

    .line 12
    .line 13
    invoke-direct {v0}, Lir/nasim/Us6;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p2}, Lir/nasim/Us6;->m8(Lir/nasim/Us6;Lir/nasim/MM2;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p3}, Lir/nasim/Us6;->l8(Lir/nasim/Us6;Lir/nasim/MM2;)V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    sget-object p2, Lir/nasim/Us6;->Q0:Lir/nasim/Us6$a;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Lir/nasim/Us6$a;->a(Landroid/view/View;)Landroid/graphics/Point;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    invoke-static {v0, p1}, Lir/nasim/Us6;->k8(Lir/nasim/Us6;Landroid/graphics/Point;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method
