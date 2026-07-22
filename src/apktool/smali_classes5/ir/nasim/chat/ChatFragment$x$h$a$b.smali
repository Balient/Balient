.class public final Lir/nasim/chat/ChatFragment$x$h$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Fh4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/chat/ChatFragment$x$h$a;->c(Lir/nasim/yy6;Lir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/yy6;

.field final synthetic b:Lir/nasim/chat/ChatFragment;


# direct methods
.method constructor <init>(Lir/nasim/yy6;Lir/nasim/chat/ChatFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/chat/ChatFragment$x$h$a$b;->a:Lir/nasim/yy6;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/chat/ChatFragment$x$h$a$b;->b:Lir/nasim/chat/ChatFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/chat/ChatFragment$x$h$a$b;->a:Lir/nasim/yy6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/yy6;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lir/nasim/chat/ChatFragment$x$h$a$b;->a:Lir/nasim/yy6;

    .line 8
    .line 9
    invoke-virtual {v1}, Lir/nasim/yy6;->h()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/16 v4, 0x8

    .line 16
    .line 17
    if-ge v0, v1, :cond_2

    .line 18
    .line 19
    sget-object v0, Lir/nasim/Xt;->a:Lir/nasim/Xt$a;

    .line 20
    .line 21
    iget-object v1, p0, Lir/nasim/chat/ChatFragment$x$h$a$b;->b:Lir/nasim/chat/ChatFragment;

    .line 22
    .line 23
    invoke-static {v1}, Lir/nasim/chat/ChatFragment;->af(Lir/nasim/chat/ChatFragment;)Ljava/lang/Runnable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lir/nasim/Xt$a;->e(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lir/nasim/chat/ChatFragment$x$h$a$b;->b:Lir/nasim/chat/ChatFragment;

    .line 31
    .line 32
    invoke-static {v0}, Lir/nasim/chat/ChatFragment;->Ae(Lir/nasim/chat/ChatFragment;)Landroid/widget/ProgressBar;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lir/nasim/chat/ChatFragment$x$h$a$b;->b:Lir/nasim/chat/ChatFragment;

    .line 42
    .line 43
    invoke-static {v0}, Lir/nasim/chat/ChatFragment;->ze(Lir/nasim/chat/ChatFragment;)Landroid/widget/ImageView;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    const-string v0, "downArrowImage"

    .line 50
    .line 51
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object v3, v0

    .line 56
    :goto_0
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    sget-object v0, Lir/nasim/Xt;->a:Lir/nasim/Xt$a;

    .line 61
    .line 62
    iget-object v1, p0, Lir/nasim/chat/ChatFragment$x$h$a$b;->b:Lir/nasim/chat/ChatFragment;

    .line 63
    .line 64
    invoke-static {v1}, Lir/nasim/chat/ChatFragment;->cf(Lir/nasim/chat/ChatFragment;)Ljava/lang/Runnable;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lir/nasim/Xt$a;->e(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lir/nasim/chat/ChatFragment$x$h$a$b;->b:Lir/nasim/chat/ChatFragment;

    .line 72
    .line 73
    invoke-static {v0}, Lir/nasim/chat/ChatFragment;->hf(Lir/nasim/chat/ChatFragment;)Landroid/widget/ProgressBar;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-object v0, p0, Lir/nasim/chat/ChatFragment$x$h$a$b;->b:Lir/nasim/chat/ChatFragment;

    .line 83
    .line 84
    invoke-static {v0}, Lir/nasim/chat/ChatFragment;->gf(Lir/nasim/chat/ChatFragment;)Landroid/widget/ImageView;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    const-string v0, "upArrowImage"

    .line 91
    .line 92
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    move-object v3, v0

    .line 97
    :goto_1
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    :goto_2
    iget-object v0, p0, Lir/nasim/chat/ChatFragment$x$h$a$b;->b:Lir/nasim/chat/ChatFragment;

    .line 101
    .line 102
    invoke-static {v0}, Lir/nasim/chat/ChatFragment;->fg(Lir/nasim/chat/ChatFragment;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method
