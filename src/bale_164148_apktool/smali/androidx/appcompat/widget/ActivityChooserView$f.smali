.class Landroidx/appcompat/widget/ActivityChooserView$f;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActivityChooserView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field private c:Z

.field private d:Z

.field final synthetic e:Landroidx/appcompat/widget/ActivityChooserView;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/ActivityChooserView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView$f;->e:Landroidx/appcompat/widget/ActivityChooserView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    iput p1, p0, Landroidx/appcompat/widget/ActivityChooserView$f;->a:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public b()Landroidx/appcompat/widget/c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Landroid/content/pm/ResolveInfo;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public d()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActivityChooserView$f;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public f(Landroidx/appcompat/widget/c;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView$f;->e:Landroidx/appcompat/widget/ActivityChooserView;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/appcompat/widget/ActivityChooserView;->a:Landroidx/appcompat/widget/ActivityChooserView$f;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActivityChooserView$f;->b()Landroidx/appcompat/widget/c;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActivityChooserView$f;->getItemViewType(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_1
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActivityChooserView$f;->b:Z

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    throw v0

    .line 23
    :cond_2
    throw v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActivityChooserView$f;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView$f;->getCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    sub-int/2addr v0, v1

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActivityChooserView$f;->getItemViewType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    if-ne v0, v2, :cond_2

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eq p1, v2, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView$f;->e:Landroidx/appcompat/widget/ActivityChooserView;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget p2, Lir/nasim/DY5;->abc_activity_chooser_view_list_item:I

    .line 30
    .line 31
    invoke-virtual {p1, p2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2, v2}, Landroid/view/View;->setId(I)V

    .line 36
    .line 37
    .line 38
    sget p1, Lir/nasim/XX5;->title:I

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/widget/TextView;

    .line 45
    .line 46
    iget-object p3, p0, Landroidx/appcompat/widget/ActivityChooserView$f;->e:Landroidx/appcompat/widget/ActivityChooserView;

    .line 47
    .line 48
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    sget v0, Lir/nasim/oZ5;->abc_activity_chooser_view_see_all:I

    .line 53
    .line 54
    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-object p2

    .line 62
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_3
    if-eqz p2, :cond_4

    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    sget v3, Lir/nasim/XX5;->list_item:I

    .line 75
    .line 76
    if-eq v0, v3, :cond_5

    .line 77
    .line 78
    :cond_4
    iget-object p2, p0, Landroidx/appcompat/widget/ActivityChooserView$f;->e:Landroidx/appcompat/widget/ActivityChooserView;

    .line 79
    .line 80
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    sget v0, Lir/nasim/DY5;->abc_activity_chooser_view_list_item:I

    .line 89
    .line 90
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    :cond_5
    iget-object p3, p0, Landroidx/appcompat/widget/ActivityChooserView$f;->e:Landroidx/appcompat/widget/ActivityChooserView;

    .line 95
    .line 96
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    sget v0, Lir/nasim/XX5;->icon:I

    .line 105
    .line 106
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroid/widget/ImageView;

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActivityChooserView$f;->getItem(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 117
    .line 118
    invoke-virtual {v3, p3}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 123
    .line 124
    .line 125
    sget v0, Lir/nasim/XX5;->title:I

    .line 126
    .line 127
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Landroid/widget/TextView;

    .line 132
    .line 133
    invoke-virtual {v3, p3}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    iget-boolean p3, p0, Landroidx/appcompat/widget/ActivityChooserView$f;->b:Z

    .line 141
    .line 142
    if-eqz p3, :cond_6

    .line 143
    .line 144
    if-nez p1, :cond_6

    .line 145
    .line 146
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActivityChooserView$f;->c:Z

    .line 147
    .line 148
    if-eqz p1, :cond_6

    .line 149
    .line 150
    invoke-virtual {p2, v2}, Landroid/view/View;->setActivated(Z)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_6
    invoke-virtual {p2, v1}, Landroid/view/View;->setActivated(Z)V

    .line 155
    .line 156
    .line 157
    :goto_0
    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
