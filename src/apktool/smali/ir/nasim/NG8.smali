.class public final Lir/nasim/NG8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/NG8$a;,
        Lir/nasim/NG8$b;
    }
.end annotation


# static fields
.field public static final k:Lir/nasim/NG8$a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I

.field private final c:I

.field private final d:Lir/nasim/NG8$b;

.field private e:Z

.field private f:Z

.field private g:F

.field private h:F

.field private i:I

.field private j:Landroid/view/GestureDetector;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/NG8$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/NG8$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/NG8;->k:Lir/nasim/NG8$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IILir/nasim/NG8$b;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lir/nasim/NG8;->a:Landroid/content/Context;

    .line 4
    iput p2, p0, Lir/nasim/NG8;->b:I

    .line 5
    iput p3, p0, Lir/nasim/NG8;->c:I

    .line 6
    iput-object p4, p0, Lir/nasim/NG8;->d:Lir/nasim/NG8$b;

    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p0, Lir/nasim/NG8;->e:Z

    .line 8
    iput-boolean p2, p0, Lir/nasim/NG8;->f:Z

    .line 9
    new-instance p2, Landroid/view/GestureDetector;

    .line 10
    new-instance p3, Lir/nasim/NG8$c;

    invoke-direct {p3, p0}, Lir/nasim/NG8$c;-><init>(Lir/nasim/NG8;)V

    .line 11
    invoke-direct {p2, p1, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lir/nasim/NG8;->j:Landroid/view/GestureDetector;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;IILir/nasim/NG8$b;ILir/nasim/DO1;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 12
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p3, 0x0

    .line 13
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/NG8;-><init>(Landroid/content/Context;IILir/nasim/NG8$b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lir/nasim/NG8$b;)V
    .locals 8

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v7}, Lir/nasim/NG8;-><init>(Landroid/content/Context;IILir/nasim/NG8$b;ILir/nasim/DO1;)V

    return-void
.end method

.method public static final synthetic a(Lir/nasim/NG8;I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/NG8;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic b(Lir/nasim/NG8;F)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/NG8;->g:F

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic c(Lir/nasim/NG8;F)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/NG8;->h:F

    .line 2
    .line 3
    return-void
.end method
