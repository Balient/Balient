.class public final Lir/nasim/zS2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Xy2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/zS2;->c2(Lir/nasim/Az2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/zS2;

.field final synthetic b:Lir/nasim/Az2;


# direct methods
.method constructor <init>(Lir/nasim/zS2;Lir/nasim/Az2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/zS2$b;->a:Lir/nasim/zS2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/zS2$b;->b:Lir/nasim/Az2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)V
    .locals 7

    .line 1
    const-string v0, "reactionCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/zS2$b;->a:Lir/nasim/zS2;

    .line 7
    .line 8
    invoke-virtual {v0}, Lir/nasim/Vf0;->W0()Lir/nasim/Zy2;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, Lir/nasim/zS2$b;->b:Lir/nasim/Az2;

    .line 13
    .line 14
    invoke-virtual {v0}, Lir/nasim/Az2;->f()Lir/nasim/Y43;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget-object v5, Lir/nasim/e46;->c:Lir/nasim/e46;

    .line 19
    .line 20
    iget-object v0, p0, Lir/nasim/zS2$b;->b:Lir/nasim/Az2;

    .line 21
    .line 22
    invoke-virtual {v0}, Lir/nasim/Az2;->e()Lir/nasim/Bw2;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    move-object v2, p1

    .line 27
    move v4, p2

    .line 28
    invoke-interface/range {v1 .. v6}, Lir/nasim/Zy2;->A(Ljava/lang/String;Lir/nasim/Y43;ZLir/nasim/e46;Lir/nasim/Bw2;)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v0, 0x1

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lir/nasim/zS2$b;->a:Lir/nasim/zS2;

    .line 36
    .line 37
    invoke-virtual {p1}, Lir/nasim/zS2;->w2()Lir/nasim/Wx2;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p1, p1, Lir/nasim/Wx2;->r:Lir/nasim/jaryan/feed/ui/components/FeedEmojiImageView;

    .line 42
    .line 43
    iget-object p2, p0, Lir/nasim/zS2$b;->a:Lir/nasim/zS2;

    .line 44
    .line 45
    invoke-virtual {p2}, Lir/nasim/Vf0;->S0()Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lir/nasim/zS2$b;->a:Lir/nasim/zS2;

    .line 53
    .line 54
    iget-object p2, p0, Lir/nasim/zS2$b;->b:Lir/nasim/Az2;

    .line 55
    .line 56
    invoke-virtual {p2}, Lir/nasim/Az2;->i()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    sub-long/2addr v2, v0

    .line 61
    invoke-virtual {p1, v2, v3}, Lir/nasim/zS2;->b2(J)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    const-string p2, "\u2764"

    .line 66
    .line 67
    invoke-static {p1, p2}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_1

    .line 72
    .line 73
    iget-object p1, p0, Lir/nasim/zS2$b;->a:Lir/nasim/zS2;

    .line 74
    .line 75
    invoke-virtual {p1}, Lir/nasim/zS2;->w2()Lir/nasim/Wx2;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p1, p1, Lir/nasim/Wx2;->r:Lir/nasim/jaryan/feed/ui/components/FeedEmojiImageView;

    .line 80
    .line 81
    sget p2, Lir/nasim/bX5;->ic_feed_heart_bold:I

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-static {p1}, Lir/nasim/xm2;->A(Ljava/lang/CharSequence;)Lir/nasim/xm2$b;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object p2, p0, Lir/nasim/zS2$b;->a:Lir/nasim/zS2;

    .line 92
    .line 93
    invoke-virtual {p2}, Lir/nasim/zS2;->w2()Lir/nasim/Wx2;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iget-object p2, p2, Lir/nasim/Wx2;->r:Lir/nasim/jaryan/feed/ui/components/FeedEmojiImageView;

    .line 98
    .line 99
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    iget-object p1, p0, Lir/nasim/zS2$b;->b:Lir/nasim/Az2;

    .line 103
    .line 104
    invoke-virtual {p1}, Lir/nasim/Az2;->h()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_2

    .line 113
    .line 114
    iget-object p1, p0, Lir/nasim/zS2$b;->a:Lir/nasim/zS2;

    .line 115
    .line 116
    iget-object p2, p0, Lir/nasim/zS2$b;->b:Lir/nasim/Az2;

    .line 117
    .line 118
    invoke-virtual {p2}, Lir/nasim/Az2;->i()J

    .line 119
    .line 120
    .line 121
    move-result-wide v2

    .line 122
    add-long/2addr v2, v0

    .line 123
    invoke-virtual {p1, v2, v3}, Lir/nasim/zS2;->b2(J)V

    .line 124
    .line 125
    .line 126
    :cond_2
    :goto_1
    iget-object p1, p0, Lir/nasim/zS2$b;->a:Lir/nasim/zS2;

    .line 127
    .line 128
    invoke-virtual {p1}, Lir/nasim/Vf0;->b1()Lir/nasim/b90;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lir/nasim/b90;->B()V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lir/nasim/zS2$b;->a:Lir/nasim/zS2;

    .line 136
    .line 137
    invoke-virtual {p1}, Lir/nasim/zS2;->w2()Lir/nasim/Wx2;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget-object p1, p1, Lir/nasim/Wx2;->r:Lir/nasim/jaryan/feed/ui/components/FeedEmojiImageView;

    .line 142
    .line 143
    invoke-virtual {p1}, Lir/nasim/jaryan/feed/ui/components/FeedEmojiImageView;->h()V

    .line 144
    .line 145
    .line 146
    return-void
.end method
