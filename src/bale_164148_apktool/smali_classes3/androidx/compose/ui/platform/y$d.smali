.class public final Landroidx/compose/ui/platform/y$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final b:Landroidx/compose/ui/platform/y$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/y$d;

    invoke-direct {v0}, Landroidx/compose/ui/platform/y$d;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/y$d;->b:Landroidx/compose/ui/platform/y$d;

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
.method public a(Landroidx/compose/ui/platform/AbstractComposeView;)Lir/nasim/IS2;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lir/nasim/UE8;->a(Landroid/view/View;)Lir/nasim/iU3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lir/nasim/iU3;->getLifecycle()Landroidx/lifecycle/i;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Lir/nasim/iD8;->b(Landroidx/compose/ui/platform/AbstractComposeView;Landroidx/lifecycle/i;)Lir/nasim/IS2;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "View tree for "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, " has no ViewTreeLifecycleOwner"

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lir/nasim/rs3;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 45
    .line 46
    .line 47
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 48
    .line 49
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_1
    new-instance v0, Lir/nasim/Y76;

    .line 54
    .line 55
    invoke-direct {v0}, Lir/nasim/Y76;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v1, Landroidx/compose/ui/platform/y$d$c;

    .line 59
    .line 60
    invoke-direct {v1, p1, v0}, Landroidx/compose/ui/platform/y$d$c;-><init>(Landroidx/compose/ui/platform/AbstractComposeView;Lir/nasim/Y76;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Landroidx/compose/ui/platform/y$d$a;

    .line 67
    .line 68
    invoke-direct {v2, p1, v1}, Landroidx/compose/ui/platform/y$d$a;-><init>(Landroidx/compose/ui/platform/AbstractComposeView;Landroidx/compose/ui/platform/y$d$c;)V

    .line 69
    .line 70
    .line 71
    iput-object v2, v0, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 72
    .line 73
    new-instance p1, Landroidx/compose/ui/platform/y$d$b;

    .line 74
    .line 75
    invoke-direct {p1, v0}, Landroidx/compose/ui/platform/y$d$b;-><init>(Lir/nasim/Y76;)V

    .line 76
    .line 77
    .line 78
    return-object p1
.end method
