.class public final Lir/nasim/dE4$a;
.super Landroidx/recyclerview/widget/RecyclerView$C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/dE4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final u:Landroid/widget/TextView;

.field private final v:Landroid/widget/TextView;

.field private final w:Landroid/widget/TextView;

.field private final x:Lir/nasim/designsystem/avatar/AvatarViewGlide;

.field private final y:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "itemView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$C;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    sget v0, Lir/nasim/cQ5;->gift_packet_result_list_item_amount:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "findViewById(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v0, p0, Lir/nasim/dE4$a;->u:Landroid/widget/TextView;

    .line 23
    .line 24
    sget v0, Lir/nasim/cQ5;->gift_packet_result_list_item_name:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object v0, p0, Lir/nasim/dE4$a;->v:Landroid/widget/TextView;

    .line 36
    .line 37
    sget v0, Lir/nasim/cQ5;->gift_packet_result_list_item_date:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast v0, Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object v0, p0, Lir/nasim/dE4$a;->w:Landroid/widget/TextView;

    .line 49
    .line 50
    sget v0, Lir/nasim/cQ5;->gift_packet_result_list_item_avatar:I

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast v0, Lir/nasim/designsystem/avatar/AvatarViewGlide;

    .line 60
    .line 61
    iput-object v0, p0, Lir/nasim/dE4$a;->x:Lir/nasim/designsystem/avatar/AvatarViewGlide;

    .line 62
    .line 63
    sget v0, Lir/nasim/cQ5;->gift_packet_result_list_item_lucky_badge:I

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    check-cast p1, Landroid/widget/ImageView;

    .line 73
    .line 74
    iput-object p1, p0, Lir/nasim/dE4$a;->y:Landroid/widget/ImageView;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final n0()Lir/nasim/designsystem/avatar/AvatarViewGlide;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/dE4$a;->x:Lir/nasim/designsystem/avatar/AvatarViewGlide;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o0()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/dE4$a;->y:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p0()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/dE4$a;->u:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q0()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/dE4$a;->w:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r0()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/dE4$a;->v:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method
