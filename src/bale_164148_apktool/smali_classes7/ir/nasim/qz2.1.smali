.class public final Lir/nasim/qz2;
.super Landroidx/recyclerview/widget/RecyclerView$C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/qz2$a;
    }
.end annotation


# static fields
.field public static final w:Lir/nasim/qz2$a;

.field public static final x:I


# instance fields
.field private final u:Lir/nasim/rz2;

.field private final v:Lir/nasim/Xy2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/qz2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/qz2$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/qz2;->w:Lir/nasim/qz2$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/qz2;->x:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lir/nasim/rz2;Lir/nasim/Xy2;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "feedHolderListener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lir/nasim/rz2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$C;-><init>(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lir/nasim/qz2;->u:Lir/nasim/rz2;

    .line 19
    .line 20
    iput-object p2, p0, Lir/nasim/qz2;->v:Lir/nasim/Xy2;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic n0(Lir/nasim/qz2;Lir/nasim/rp4;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/qz2;->p0(Lir/nasim/qz2;Lir/nasim/rp4;Landroid/view/View;)V

    return-void
.end method

.method private static final p0(Lir/nasim/qz2;Lir/nasim/rp4;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$messageReaction"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lir/nasim/qz2;->v:Lir/nasim/Xy2;

    .line 12
    .line 13
    invoke-virtual {p1}, Lir/nasim/rp4;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1}, Lir/nasim/rp4;->c()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-interface {p0, p2, p1}, Lir/nasim/Xy2;->a(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final o0(Lir/nasim/rp4;)V
    .locals 4

    .line 1
    const-string v0, "messageReaction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/rp4;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lir/nasim/xm2;->A(Ljava/lang/CharSequence;)Lir/nasim/xm2$b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lir/nasim/qz2;->u:Lir/nasim/rz2;

    .line 15
    .line 16
    iget-object v1, v1, Lir/nasim/rz2;->c:Lir/nasim/components/image/view/BouncerImageView;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lir/nasim/qz2;->u:Lir/nasim/rz2;

    .line 22
    .line 23
    invoke-virtual {v0}, Lir/nasim/rz2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lir/nasim/pz2;

    .line 28
    .line 29
    invoke-direct {v1, p0, p1}, Lir/nasim/pz2;-><init>(Lir/nasim/qz2;Lir/nasim/rp4;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lir/nasim/rp4;->c()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lir/nasim/qz2;->u:Lir/nasim/rz2;

    .line 42
    .line 43
    invoke-virtual {v0}, Lir/nasim/rz2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget v1, Lir/nasim/bX5;->feed_reaction_background_selected:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, p0, Lir/nasim/qz2;->u:Lir/nasim/rz2;

    .line 54
    .line 55
    invoke-virtual {v0}, Lir/nasim/rz2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget v1, Lir/nasim/bX5;->feed_reaction_background:I

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {p1}, Lir/nasim/rp4;->a()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    const-wide/16 v2, 0x0

    .line 69
    .line 70
    cmp-long v0, v0, v2

    .line 71
    .line 72
    const-string v1, "reactionCountTv"

    .line 73
    .line 74
    if-lez v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {p1}, Lir/nasim/rp4;->a()J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    invoke-static {v2, v3}, Lir/nasim/du8;->g(J)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object v0, p0, Lir/nasim/qz2;->u:Lir/nasim/rz2;

    .line 85
    .line 86
    iget-object v0, v0, Lir/nasim/rz2;->b:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lir/nasim/qz2;->u:Lir/nasim/rz2;

    .line 96
    .line 97
    iget-object v0, v0, Lir/nasim/rz2;->b:Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    iget-object p1, p0, Lir/nasim/qz2;->u:Lir/nasim/rz2;

    .line 104
    .line 105
    iget-object p1, p1, Lir/nasim/rz2;->b:Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-static {p1, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const/16 v0, 0x8

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    :goto_1
    return-void
.end method
