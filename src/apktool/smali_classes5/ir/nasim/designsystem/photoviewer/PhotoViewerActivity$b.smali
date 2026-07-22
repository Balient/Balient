.class public final Lir/nasim/designsystem/photoviewer/PhotoViewerActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/a27$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->O1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;


# direct methods
.method constructor <init>(Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity$b;->a:Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity$b;->a:Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;

    .line 5
    .line 6
    invoke-static {v0}, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->y1(Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lir/nasim/designsystem/photoviewer/data/Photo;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->K1(Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;Lir/nasim/designsystem/photoviewer/data/Photo;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity$b;->a:Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v0, v1}, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->L1(Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity$b;->a:Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;

    .line 26
    .line 27
    invoke-static {v0}, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->v1(Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;)Lir/nasim/e6;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string v0, "binding"

    .line 34
    .line 35
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    :cond_1
    iget-object v0, v0, Lir/nasim/e6;->n:Lir/nasim/components/appbar/view/BaleToolbar;

    .line 40
    .line 41
    iget-object v2, p0, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity$b;->a:Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;

    .line 42
    .line 43
    invoke-static {v2, p1}, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->w1(Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;I)Landroid/text/Spannable;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity$b;->a:Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;

    .line 51
    .line 52
    invoke-static {v0, p1}, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->N1(Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;I)V

    .line 53
    .line 54
    .line 55
    const/16 v0, 0xa

    .line 56
    .line 57
    if-gt p1, v0, :cond_2

    .line 58
    .line 59
    iget-object v2, p0, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity$b;->a:Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;

    .line 60
    .line 61
    invoke-static {v2}, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->A1(Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    iget-object p1, p0, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity$b;->a:Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;

    .line 68
    .line 69
    invoke-static {p1}, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->y1(Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lir/nasim/designsystem/photoviewer/data/Photo;

    .line 78
    .line 79
    invoke-virtual {v0}, Lir/nasim/designsystem/photoviewer/data/Photo;->l()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    invoke-static {p1, v0, v1}, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->H1(Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;J)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    iget-object v1, p0, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity$b;->a:Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;

    .line 88
    .line 89
    invoke-static {v1}, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->y1(Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;)Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    sub-int/2addr v1, v0

    .line 98
    if-lt p1, v1, :cond_3

    .line 99
    .line 100
    iget-object p1, p0, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity$b;->a:Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;

    .line 101
    .line 102
    invoke-static {p1}, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->B1(Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_3

    .line 107
    .line 108
    iget-object p1, p0, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity$b;->a:Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;

    .line 109
    .line 110
    invoke-static {p1}, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->y1(Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;)Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v1, p0, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity$b;->a:Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;

    .line 115
    .line 116
    invoke-static {v1}, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->y1(Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;)Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    add-int/lit8 v1, v1, -0x1

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lir/nasim/designsystem/photoviewer/data/Photo;

    .line 131
    .line 132
    invoke-virtual {v0}, Lir/nasim/designsystem/photoviewer/data/Photo;->l()J

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    invoke-static {p1, v0, v1}, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->J1(Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;J)V

    .line 137
    .line 138
    .line 139
    :cond_3
    :goto_0
    return-void
.end method
