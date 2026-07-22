.class public final Lir/nasim/GE8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/GE8;

.field private static final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/GE8;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/GE8;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/GE8;->a:Lir/nasim/GE8;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    sget-object v1, Lir/nasim/FE8;->a:Lir/nasim/FE8$a;

    .line 11
    .line 12
    invoke-virtual {v1}, Lir/nasim/FE8$a;->c()Lir/nasim/FE8;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lir/nasim/GE8;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    sput v0, Lir/nasim/GE8;->c:I

    .line 24
    .line 25
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
.method public final a(Landroid/view/View;)Lir/nasim/XX5;
    .locals 7

    .line 1
    sget-object v0, Lir/nasim/GE8;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/FE8;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lir/nasim/FE8;->a(Landroid/view/View;)Lir/nasim/XX5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0}, Lir/nasim/HE8;->i(Landroid/view/View;Lir/nasim/um1;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lir/nasim/MV2;->a:Lir/nasim/MV2;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "windowRecomposer cleanup"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lir/nasim/Z63;->b(Landroid/os/Handler;Ljava/lang/String;)Lir/nasim/Y63;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lir/nasim/Y63;->L0()Lir/nasim/Y63;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v4, Lir/nasim/GE8$b;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v4, v0, p1, v3}, Lir/nasim/GE8$b;-><init>(Lir/nasim/XX5;Landroid/view/View;Lir/nasim/Sw1;)V

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-static/range {v1 .. v6}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Lir/nasim/GE8$a;

    .line 45
    .line 46
    invoke-direct {v2, v1}, Lir/nasim/GE8$a;-><init>(Lir/nasim/Ou3;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method
