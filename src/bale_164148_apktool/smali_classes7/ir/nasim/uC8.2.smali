.class public final Lir/nasim/uC8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/ba4;


# static fields
.field public static final a:Lir/nasim/uC8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/uC8;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/uC8;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/uC8;->a:Lir/nasim/uC8;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/qC8;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/uC8;->b(Lir/nasim/qC8;)Lir/nasim/vC8;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lir/nasim/qC8;)Lir/nasim/vC8;
    .locals 1

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lir/nasim/qC8$a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lir/nasim/vC8$a;

    .line 11
    .line 12
    check-cast p1, Lir/nasim/qC8$a;

    .line 13
    .line 14
    invoke-virtual {p1}, Lir/nasim/qC8$a;->a()Lio/livekit/android/renderer/TextureViewRenderer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, Lir/nasim/vC8$a;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of v0, p1, Lir/nasim/qC8$b;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Lir/nasim/vC8$b;

    .line 27
    .line 28
    check-cast p1, Lir/nasim/qC8$b;

    .line 29
    .line 30
    invoke-virtual {p1}, Lir/nasim/qC8$b;->n()Lir/nasim/YS2;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Lir/nasim/vC8$b;-><init>(Lir/nasim/YS2;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-object v0

    .line 38
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 39
    .line 40
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p1
.end method
