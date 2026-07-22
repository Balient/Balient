.class public final Lir/nasim/xo7;
.super Landroidx/recyclerview/widget/RecyclerView$C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/xo7$a;
    }
.end annotation


# static fields
.field public static final v:Lir/nasim/xo7$a;

.field public static final w:I


# instance fields
.field private final u:Lir/nasim/yo7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/xo7$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/xo7$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/xo7;->v:Lir/nasim/xo7$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/xo7;->w:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lir/nasim/yo7;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/yo7;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$C;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lir/nasim/xo7;->u:Lir/nasim/yo7;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/xo7;->u:Lir/nasim/yo7;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/yo7;->b:Lir/nasim/designsystem/avatar/AvatarViewGlide;

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/designsystem/avatar/AvatarViewGlide;->A()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n0(Lir/nasim/Gb8;)V
    .locals 9

    .line 1
    const-string v0, "user"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/xo7;->u:Lir/nasim/yo7;

    .line 7
    .line 8
    iget-object v0, v0, Lir/nasim/yo7;->b:Lir/nasim/designsystem/avatar/AvatarViewGlide;

    .line 9
    .line 10
    const/high16 v1, 0x41b00000    # 22.0f

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v1, v2}, Lir/nasim/designsystem/avatar/AvatarViewGlide;->y(FZ)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lir/nasim/xo7;->u:Lir/nasim/yo7;

    .line 17
    .line 18
    iget-object v1, v0, Lir/nasim/yo7;->b:Lir/nasim/designsystem/avatar/AvatarViewGlide;

    .line 19
    .line 20
    invoke-virtual {p1}, Lir/nasim/Gb8;->V()Lir/nasim/core/modules/profile/entity/Avatar;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p1}, Lir/nasim/Gb8;->i0()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {p1}, Lir/nasim/Gb8;->r0()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {p1}, Lir/nasim/Gb8;->v0()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/16 v7, 0x10

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-static/range {v1 .. v8}, Lir/nasim/designsystem/avatar/AvatarViewGlide;->t(Lir/nasim/designsystem/avatar/AvatarViewGlide;Lir/nasim/core/modules/profile/entity/Avatar;Ljava/lang/String;IZLandroid/graphics/drawable/Drawable;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lir/nasim/Gb8;->r0()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {}, Lir/nasim/sB4;->f()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-ne v0, v1, :cond_0

    .line 52
    .line 53
    iget-object p1, p0, Lir/nasim/xo7;->u:Lir/nasim/yo7;

    .line 54
    .line 55
    iget-object p1, p1, Lir/nasim/yo7;->c:Landroid/widget/ImageView;

    .line 56
    .line 57
    sget v0, Lir/nasim/OO5;->ic_up_voted:I

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lir/nasim/xo7;->u:Lir/nasim/yo7;

    .line 63
    .line 64
    iget-object p1, p1, Lir/nasim/yo7;->d:Landroid/widget/TextView;

    .line 65
    .line 66
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget v1, Lir/nasim/iR5;->feed_suggesters_you:I

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    iget-object v0, p0, Lir/nasim/xo7;->u:Lir/nasim/yo7;

    .line 83
    .line 84
    iget-object v0, v0, Lir/nasim/yo7;->c:Landroid/widget/ImageView;

    .line 85
    .line 86
    sget v1, Lir/nasim/OO5;->ic_up_vote:I

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lir/nasim/xo7;->u:Lir/nasim/yo7;

    .line 92
    .line 93
    iget-object v0, v0, Lir/nasim/yo7;->d:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-virtual {p1}, Lir/nasim/Gb8;->i0()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    return-void
.end method
