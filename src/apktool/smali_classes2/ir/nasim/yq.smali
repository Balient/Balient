.class public final Lir/nasim/yq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/ck3;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:I

.field private final c:I

.field private final d:Landroid/view/MotionEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Ljava/util/List;IILandroid/view/MotionEvent;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lir/nasim/yq;->a:Ljava/util/List;

    .line 4
    iput p2, p0, Lir/nasim/yq;->b:I

    .line 5
    iput p3, p0, Lir/nasim/yq;->c:I

    .line 6
    iput-object p4, p0, Lir/nasim/yq;->d:Landroid/view/MotionEvent;

    .line 7
    invoke-virtual {p0}, Lir/nasim/yq;->b()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "changes cannot be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/util/List;IILandroid/view/MotionEvent;Lir/nasim/DO1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/yq;-><init>(Ljava/util/List;IILandroid/view/MotionEvent;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/yq;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/yq;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Landroid/view/MotionEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/yq;->d:Landroid/view/MotionEvent;

    .line 2
    .line 3
    return-object v0
.end method
