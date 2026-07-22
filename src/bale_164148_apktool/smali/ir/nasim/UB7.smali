.class public Lir/nasim/UB7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Landroid/util/Size;

.field private static final c:Ljava/util/Comparator;


# instance fields
.field private final a:Landroidx/camera/camera2/internal/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 2
    .line 3
    const/16 v1, 0x140

    .line 4
    .line 5
    const/16 v2, 0xf0

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lir/nasim/UB7;->b:Landroid/util/Size;

    .line 11
    .line 12
    new-instance v0, Lir/nasim/bd1;

    .line 13
    .line 14
    invoke-direct {v0}, Lir/nasim/bd1;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lir/nasim/UB7;->c:Ljava/util/Comparator;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;

    .line 5
    .line 6
    invoke-static {v0}, Landroidx/camera/camera2/internal/compat/quirk/b;->b(Ljava/lang/Class;)Lir/nasim/pV5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/camera/camera2/internal/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;

    .line 11
    .line 12
    iput-object v0, p0, Lir/nasim/UB7;->a:Landroidx/camera/camera2/internal/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a([Landroid/util/Size;)[Landroid/util/Size;
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/UB7;->a:Landroidx/camera/camera2/internal/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    array-length v1, p1

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    if-ge v3, v1, :cond_1

    .line 20
    .line 21
    aget-object v4, p1, v3

    .line 22
    .line 23
    sget-object v5, Lir/nasim/UB7;->c:Ljava/util/Comparator;

    .line 24
    .line 25
    sget-object v6, Lir/nasim/UB7;->b:Landroid/util/Size;

    .line 26
    .line 27
    invoke-interface {v5, v4, v6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-ltz v5, :cond_0

    .line 32
    .line 33
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-array p1, v2, [Landroid/util/Size;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, [Landroid/util/Size;

    .line 46
    .line 47
    :cond_2
    return-object p1
.end method
