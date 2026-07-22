.class final Lir/nasim/Nt$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OV7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/Nt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lir/nasim/LX7;

.field private final b:Lir/nasim/IS2;

.field private c:Lir/nasim/IS2;

.field private final d:Landroid/view/View;

.field private e:Lir/nasim/cX7;


# direct methods
.method public constructor <init>(Lir/nasim/LX7;Lir/nasim/IS2;Lir/nasim/IS2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/Nt$a;->a:Lir/nasim/LX7;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/Nt$a;->b:Lir/nasim/IS2;

    .line 7
    .line 8
    iput-object p3, p0, Lir/nasim/Nt$a;->c:Lir/nasim/IS2;

    .line 9
    .line 10
    iput-object p4, p0, Lir/nasim/Nt$a;->d:Landroid/view/View;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic b(Lir/nasim/bX7;Lir/nasim/Nt$a;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Nt$a;->d(Lir/nasim/bX7;Lir/nasim/Nt$a;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method private final c(Landroid/view/Menu;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lir/nasim/Nt$a;->b:Lir/nasim/IS2;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/cX7;

    .line 8
    .line 9
    iget-object v1, p0, Lir/nasim/Nt$a;->e:Lir/nasim/cX7;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lir/nasim/cX7;->b()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Ljava/util/Collection;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v3, 0x1

    .line 34
    move v6, v3

    .line 35
    move v10, v6

    .line 36
    :goto_0
    if-ge v2, v1, :cond_4

    .line 37
    .line 38
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lir/nasim/bX7;

    .line 43
    .line 44
    instance-of v5, v4, Lir/nasim/zX7;

    .line 45
    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    add-int/lit8 v5, v6, 0x1

    .line 49
    .line 50
    move-object v7, v4

    .line 51
    check-cast v7, Lir/nasim/zX7;

    .line 52
    .line 53
    invoke-virtual {v7}, Lir/nasim/zX7;->b()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-interface {p1, v10, v6, v6, v7}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const/4 v7, 0x2

    .line 62
    invoke-interface {v6, v7}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 63
    .line 64
    .line 65
    new-instance v7, Lir/nasim/Mt;

    .line 66
    .line 67
    invoke-direct {v7, v4, p0}, Lir/nasim/Mt;-><init>(Lir/nasim/bX7;Lir/nasim/Nt$a;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v6, v7}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 71
    .line 72
    .line 73
    move v6, v5

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    instance-of v5, v4, Lir/nasim/MX7;

    .line 76
    .line 77
    if-eqz v5, :cond_2

    .line 78
    .line 79
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 80
    .line 81
    const/16 v7, 0x1c

    .line 82
    .line 83
    if-lt v5, v7, :cond_3

    .line 84
    .line 85
    add-int/lit8 v11, v6, 0x1

    .line 86
    .line 87
    sget-object v5, Lir/nasim/S28;->a:Lir/nasim/S28;

    .line 88
    .line 89
    iget-object v7, p0, Lir/nasim/Nt$a;->d:Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v4, Lir/nasim/MX7;

    .line 96
    .line 97
    invoke-virtual {v4}, Lir/nasim/MX7;->c()Landroid/view/textclassifier/TextClassification;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-virtual {v4}, Lir/nasim/MX7;->b()I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    move-object v4, v5

    .line 106
    move-object v5, p1

    .line 107
    invoke-virtual/range {v4 .. v9}, Lir/nasim/S28;->e(Landroid/view/Menu;ILandroid/content/Context;Landroid/view/textclassifier/TextClassification;I)V

    .line 108
    .line 109
    .line 110
    move v6, v11

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    instance-of v4, v4, Lir/nasim/KX7;

    .line 113
    .line 114
    if-eqz v4, :cond_3

    .line 115
    .line 116
    add-int/lit8 v10, v10, 0x1

    .line 117
    .line 118
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    return v3
.end method

.method private static final d(Lir/nasim/bX7;Lir/nasim/Nt$a;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    check-cast p0, Lir/nasim/zX7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lir/nasim/zX7;->d()Lir/nasim/KS2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p1, p1, Lir/nasim/Nt$a;->a:Lir/nasim/LX7;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0
.end method


# virtual methods
.method public a(Landroid/view/ActionMode;Landroid/view/View;)Lir/nasim/r76;
    .locals 0

    .line 1
    iget-object p1, p0, Lir/nasim/Nt$a;->c:Lir/nasim/IS2;

    .line 2
    .line 3
    invoke-interface {p1}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lir/nasim/r76;

    .line 8
    .line 9
    return-object p1
.end method

.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lir/nasim/Nt$a;->c(Landroid/view/Menu;)Z

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Landroid/view/Menu;->size()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-lez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lir/nasim/Nt$a;->a:Lir/nasim/LX7;

    .line 2
    .line 3
    invoke-interface {p1}, Lir/nasim/LX7;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lir/nasim/Nt$a;->c(Landroid/view/Menu;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
