.class public final Lir/nasim/nh2$a;
.super Lir/nasim/nh2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/nh2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final v:Lir/nasim/features/smiles/widget/ImageViewEmoji;

.field private final w:Lir/nasim/OM2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/features/smiles/widget/ImageViewEmoji;Lir/nasim/OM2;)V
    .locals 1

    .line 1
    const-string v0, "viewEmoji"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, v0}, Lir/nasim/nh2;-><init>(Landroid/view/View;Lir/nasim/DO1;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lir/nasim/nh2$a;->v:Lir/nasim/features/smiles/widget/ImageViewEmoji;

    .line 16
    .line 17
    iput-object p2, p0, Lir/nasim/nh2$a;->w:Lir/nasim/OM2;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic n0(Lir/nasim/mh2;)V
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/mh2$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/nh2$a;->q0(Lir/nasim/mh2$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q0(Lir/nasim/mh2$a;)V
    .locals 5

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/mh2$a;->c()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v0}, Lir/nasim/nh2;->p0(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lir/nasim/mh2$a;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lir/nasim/gh2;->a:Lir/nasim/gh2;

    .line 18
    .line 19
    invoke-virtual {v1}, Lir/nasim/gh2;->z()Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p1}, Lir/nasim/mh2$a;->b()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lir/nasim/gh2;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_0
    iget-object v2, p0, Lir/nasim/nh2$a;->v:Lir/nasim/features/smiles/widget/ImageViewEmoji;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lir/nasim/gh2;->y(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {p1}, Lir/nasim/mh2$a;->d()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {v2, v3, v4}, Lir/nasim/features/smiles/widget/ImageViewEmoji;->setImageDrawable(Landroid/graphics/drawable/Drawable;Z)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lir/nasim/nh2$a;->v:Lir/nasim/features/smiles/widget/ImageViewEmoji;

    .line 53
    .line 54
    invoke-virtual {p1}, Lir/nasim/mh2$a;->b()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lir/nasim/nh2$a;->v:Lir/nasim/features/smiles/widget/ImageViewEmoji;

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lir/nasim/mh2$a;->d()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {p1}, Lir/nasim/mh2$a;->b()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {v1, p1, v0}, Lir/nasim/gh2;->D(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v0, p0, Lir/nasim/nh2$a;->v:Lir/nasim/features/smiles/widget/ImageViewEmoji;

    .line 82
    .line 83
    sget-object v1, Lir/nasim/fg2;->a:Lir/nasim/fg2;

    .line 84
    .line 85
    invoke-virtual {v1}, Lir/nasim/fg2;->d()Ljava/util/HashSet;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-virtual {v0, p1}, Lir/nasim/features/smiles/widget/ImageViewEmoji;->setShowBadge(Z)V

    .line 94
    .line 95
    .line 96
    :cond_1
    iget-object p1, p0, Lir/nasim/nh2$a;->v:Lir/nasim/features/smiles/widget/ImageViewEmoji;

    .line 97
    .line 98
    new-instance v0, Lir/nasim/nh2$a$a;

    .line 99
    .line 100
    iget-object v1, p0, Lir/nasim/nh2$a;->w:Lir/nasim/OM2;

    .line 101
    .line 102
    invoke-direct {v0, v1}, Lir/nasim/nh2$a$a;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lir/nasim/features/smiles/widget/ImageViewEmoji;->setListener(Lir/nasim/OM2;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
