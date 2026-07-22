.class public final Lir/nasim/mz4;
.super Landroidx/recyclerview/widget/RecyclerView$C;
.source "SourceFile"


# instance fields
.field private final u:Lir/nasim/iz4;

.field private final v:Lir/nasim/OM2;

.field private w:Lir/nasim/gz4;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/iz4;Lir/nasim/OM2;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onClick"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lir/nasim/iz4;->b()Landroid/widget/LinearLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$C;-><init>(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lir/nasim/mz4;->u:Lir/nasim/iz4;

    .line 19
    .line 20
    iput-object p2, p0, Lir/nasim/mz4;->v:Lir/nasim/OM2;

    .line 21
    .line 22
    iget-object p2, p1, Lir/nasim/iz4;->c:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    new-instance v0, Lir/nasim/lz4;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lir/nasim/lz4;-><init>(Lir/nasim/mz4;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Lir/nasim/iz4;->b:Lir/nasim/designsystem/avatar/AvatarViewGlide;

    .line 33
    .line 34
    const/high16 p2, 0x41900000    # 18.0f

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p1, p2, v0}, Lir/nasim/designsystem/avatar/AvatarViewGlide;->y(FZ)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static synthetic n0(Lir/nasim/mz4;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/mz4;->o0(Lir/nasim/mz4;Landroid/view/View;)V

    return-void
.end method

.method private static final o0(Lir/nasim/mz4;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/mz4;->w:Lir/nasim/gz4;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lir/nasim/mz4;->v:Lir/nasim/OM2;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final p0(Lir/nasim/gz4;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lir/nasim/mz4;->w:Lir/nasim/gz4;

    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/mz4;->u:Lir/nasim/iz4;

    .line 7
    .line 8
    iget-object v0, v0, Lir/nasim/iz4;->b:Lir/nasim/designsystem/avatar/AvatarViewGlide;

    .line 9
    .line 10
    invoke-virtual {p1}, Lir/nasim/gz4;->b()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, Lir/nasim/gz4;->c()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v1, v2}, Lir/nasim/designsystem/avatar/AvatarViewGlide;->m(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lir/nasim/mz4;->u:Lir/nasim/iz4;

    .line 22
    .line 23
    iget-object v0, v0, Lir/nasim/iz4;->e:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {p1}, Lir/nasim/gz4;->c()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lir/nasim/mz4;->u:Lir/nasim/iz4;

    .line 33
    .line 34
    iget-object v0, v0, Lir/nasim/iz4;->d:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {p1}, Lir/nasim/gz4;->a()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lir/nasim/um7;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v1, p0, Lir/nasim/mz4;->u:Lir/nasim/iz4;

    .line 49
    .line 50
    invoke-virtual {v1}, Lir/nasim/iz4;->b()Landroid/widget/LinearLayout;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget v2, Lir/nasim/DR5;->member:I

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p1, " "

    .line 73
    .line 74
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
