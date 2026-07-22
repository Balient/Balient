.class public final Lir/nasim/Mt5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final b:Ljava/util/List;

.field private c:Landroid/view/MotionEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(JLjava/util/List;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lir/nasim/Mt5;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lir/nasim/Mt5;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p4, p0, Lir/nasim/Mt5;->c:Landroid/view/MotionEvent;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/MotionEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Mt5;->c:Landroid/view/MotionEvent;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Mt5;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Mt5;->c:Landroid/view/MotionEvent;

    .line 2
    .line 3
    return-void
.end method
