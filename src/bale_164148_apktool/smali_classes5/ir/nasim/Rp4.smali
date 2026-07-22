.class public final Lir/nasim/Rp4;
.super Lir/nasim/yf2;
.source "SourceFile"


# instance fields
.field private final h:Ljava/lang/ref/WeakReference;

.field private i:Lir/nasim/database/dailogLists/MessageState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 p1, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, v0, v2, p1, v1}, Lir/nasim/Rp4;-><init>(Ljava/lang/ref/WeakReference;IILir/nasim/hS1;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/ref/WeakReference;I)V
    .locals 7

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p2

    move v2, p2

    .line 1
    invoke-direct/range {v0 .. v6}, Lir/nasim/yf2;-><init>(IILandroid/graphics/drawable/Drawable;ZILir/nasim/hS1;)V

    .line 2
    iput-object p1, p0, Lir/nasim/Rp4;->h:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/ref/WeakReference;IILir/nasim/hS1;)V
    .locals 2

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/16 p2, 0x12

    int-to-double p2, p2

    .line 5
    invoke-static {}, Lir/nasim/qE6;->a()F

    move-result p4

    float-to-double v0, p4

    mul-double/2addr p2, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    add-double/2addr p2, v0

    double-to-int p2, p2

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lir/nasim/Rp4;-><init>(Ljava/lang/ref/WeakReference;I)V

    return-void
.end method


# virtual methods
.method public final r()Lir/nasim/database/dailogLists/MessageState;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Rp4;->i:Lir/nasim/database/dailogLists/MessageState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s(Lir/nasim/database/dailogLists/MessageState;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Rp4;->i:Lir/nasim/database/dailogLists/MessageState;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lir/nasim/Rp4;->i:Lir/nasim/database/dailogLists/MessageState;

    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/Rp4;->h:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Lir/nasim/Qp4;->b(Lir/nasim/database/dailogLists/MessageState;)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v2, v1

    .line 23
    :goto_0
    if-eqz v0, :cond_3

    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    check-cast v0, Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {v0, v2}, Lir/nasim/jz1;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-static {p1}, Lir/nasim/Qp4;->c(Lir/nasim/database/dailogLists/MessageState;)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {v0, p1}, Lir/nasim/kb1;->b(Landroid/content/Context;I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {v2, p1}, Lir/nasim/pf2;->h(Landroid/graphics/drawable/Drawable;I)V

    .line 56
    .line 57
    .line 58
    :cond_2
    move-object v1, v2

    .line 59
    :cond_3
    invoke-virtual {p0, v1}, Lir/nasim/yf2;->o(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
