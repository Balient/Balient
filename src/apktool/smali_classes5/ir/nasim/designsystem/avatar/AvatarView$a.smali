.class final Lir/nasim/designsystem/avatar/AvatarView$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/designsystem/avatar/AvatarView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
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
    invoke-direct {p0}, Lir/nasim/designsystem/avatar/AvatarView$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)[I
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lir/nasim/designsystem/avatar/AvatarView;->k()[I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x7

    .line 13
    new-array v0, v0, [I

    .line 14
    .line 15
    sget v1, Lir/nasim/qO5;->placeholder_0:I

    .line 16
    .line 17
    invoke-static {p1, v1}, Lir/nasim/Jv1;->c(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    aput v1, v0, v2

    .line 23
    .line 24
    sget v1, Lir/nasim/qO5;->placeholder_1:I

    .line 25
    .line 26
    invoke-static {p1, v1}, Lir/nasim/Jv1;->c(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x1

    .line 31
    aput v1, v0, v2

    .line 32
    .line 33
    sget v1, Lir/nasim/qO5;->placeholder_2:I

    .line 34
    .line 35
    invoke-static {p1, v1}, Lir/nasim/Jv1;->c(Landroid/content/Context;I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x2

    .line 40
    aput v1, v0, v2

    .line 41
    .line 42
    sget v1, Lir/nasim/qO5;->placeholder_3:I

    .line 43
    .line 44
    invoke-static {p1, v1}, Lir/nasim/Jv1;->c(Landroid/content/Context;I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v2, 0x3

    .line 49
    aput v1, v0, v2

    .line 50
    .line 51
    sget v1, Lir/nasim/qO5;->placeholder_4:I

    .line 52
    .line 53
    invoke-static {p1, v1}, Lir/nasim/Jv1;->c(Landroid/content/Context;I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v2, 0x4

    .line 58
    aput v1, v0, v2

    .line 59
    .line 60
    sget v1, Lir/nasim/qO5;->placeholder_5:I

    .line 61
    .line 62
    invoke-static {p1, v1}, Lir/nasim/Jv1;->c(Landroid/content/Context;I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v2, 0x5

    .line 67
    aput v1, v0, v2

    .line 68
    .line 69
    sget v1, Lir/nasim/qO5;->placeholder_6:I

    .line 70
    .line 71
    invoke-static {p1, v1}, Lir/nasim/Jv1;->c(Landroid/content/Context;I)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    const/4 v1, 0x6

    .line 76
    aput p1, v0, v1

    .line 77
    .line 78
    invoke-static {}, Lir/nasim/designsystem/avatar/AvatarView;->l()Lir/nasim/designsystem/avatar/AvatarView$a;

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lir/nasim/designsystem/avatar/AvatarView;->p([I)V

    .line 82
    .line 83
    .line 84
    :cond_0
    return-object v0
.end method

.method public final b()Landroid/graphics/Paint;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/designsystem/avatar/AvatarView;->m()Lir/nasim/eH3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/graphics/Paint;

    .line 10
    .line 11
    return-object v0
.end method

.method public final c()Landroid/text/TextPaint;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/designsystem/avatar/AvatarView;->n()Lir/nasim/eH3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/text/TextPaint;

    .line 10
    .line 11
    return-object v0
.end method
