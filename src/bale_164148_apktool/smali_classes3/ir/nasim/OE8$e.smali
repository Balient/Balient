.class Lir/nasim/OE8$e;
.super Lir/nasim/OE8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/OE8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field l:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/OE8;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lir/nasim/OE8$e;->l:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public h(Landroid/view/View;FJLir/nasim/IF3;)Z
    .locals 9

    .line 1
    const-string v0, "unable to setProgress"

    .line 2
    .line 3
    const-string v1, "ViewTimeCycle"

    .line 4
    .line 5
    instance-of v2, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    move v2, p2

    .line 14
    move-wide v3, p3

    .line 15
    move-object v5, p1

    .line 16
    move-object v6, p5

    .line 17
    invoke-virtual/range {v1 .. v6}, Lir/nasim/OE8;->e(FJLandroid/view/View;Lir/nasim/IF3;)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 22
    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_0
    iget-boolean v2, p0, Lir/nasim/OE8$e;->l:Z

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    return p1

    .line 31
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "setProgress"

    .line 36
    .line 37
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 38
    .line 39
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 44
    .line 45
    .line 46
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    const/4 v2, 0x1

    .line 49
    iput-boolean v2, p0, Lir/nasim/OE8$e;->l:Z

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    :goto_0
    if-eqz v2, :cond_2

    .line 53
    .line 54
    move-object v3, p0

    .line 55
    move v4, p2

    .line 56
    move-wide v5, p3

    .line 57
    move-object v7, p1

    .line 58
    move-object v8, p5

    .line 59
    :try_start_1
    invoke-virtual/range {v3 .. v8}, Lir/nasim/OE8;->e(FJLandroid/view/View;Lir/nasim/IF3;)F

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {v2, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :catch_1
    move-exception p1

    .line 76
    goto :goto_1

    .line 77
    :catch_2
    move-exception p1

    .line 78
    goto :goto_2

    .line 79
    :goto_1
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :goto_2
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_3
    iget-boolean p1, p0, Lir/nasim/F58;->h:Z

    .line 87
    .line 88
    return p1
.end method
