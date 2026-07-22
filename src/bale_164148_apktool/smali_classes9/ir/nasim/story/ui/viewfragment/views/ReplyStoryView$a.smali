.class public final Lir/nasim/story/ui/viewfragment/views/ReplyStoryView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/story/ui/viewfragment/views/ReplyStoryView;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/IN3;

.field final synthetic b:Lir/nasim/story/ui/viewfragment/views/ReplyStoryView;


# direct methods
.method public constructor <init>(Lir/nasim/IN3;Lir/nasim/story/ui/viewfragment/views/ReplyStoryView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/story/ui/viewfragment/views/ReplyStoryView$a;->a:Lir/nasim/IN3;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/story/ui/viewfragment/views/ReplyStoryView$a;->b:Lir/nasim/story/ui/viewfragment/views/ReplyStoryView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    const/16 p3, 0x8

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-static {p1}, Lir/nasim/Yy7;->t0(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lir/nasim/story/ui/viewfragment/views/ReplyStoryView$a;->a:Lir/nasim/IN3;

    .line 14
    .line 15
    iget-object p1, p1, Lir/nasim/IN3;->g:Lir/nasim/story/ui/viewfragment/views/ReactionButton;

    .line 16
    .line 17
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lir/nasim/story/ui/viewfragment/views/ReplyStoryView$a;->a:Lir/nasim/IN3;

    .line 21
    .line 22
    iget-object p1, p1, Lir/nasim/IN3;->f:Lir/nasim/story/ui/viewfragment/views/ReStoryButton;

    .line 23
    .line 24
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lir/nasim/story/ui/viewfragment/views/ReplyStoryView$a;->a:Lir/nasim/IN3;

    .line 28
    .line 29
    iget-object p1, p1, Lir/nasim/IN3;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    :goto_0
    iget-object p1, p0, Lir/nasim/story/ui/viewfragment/views/ReplyStoryView$a;->a:Lir/nasim/IN3;

    .line 36
    .line 37
    iget-object p1, p1, Lir/nasim/IN3;->g:Lir/nasim/story/ui/viewfragment/views/ReactionButton;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lir/nasim/story/ui/viewfragment/views/ReplyStoryView$a;->a:Lir/nasim/IN3;

    .line 43
    .line 44
    iget-object p1, p1, Lir/nasim/IN3;->f:Lir/nasim/story/ui/viewfragment/views/ReStoryButton;

    .line 45
    .line 46
    iget-object p4, p0, Lir/nasim/story/ui/viewfragment/views/ReplyStoryView$a;->b:Lir/nasim/story/ui/viewfragment/views/ReplyStoryView;

    .line 47
    .line 48
    invoke-static {p4}, Lir/nasim/story/ui/viewfragment/views/ReplyStoryView;->f(Lir/nasim/story/ui/viewfragment/views/ReplyStoryView;)Z

    .line 49
    .line 50
    .line 51
    move-result p4

    .line 52
    if-eqz p4, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move p2, p3

    .line 56
    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lir/nasim/story/ui/viewfragment/views/ReplyStoryView$a;->a:Lir/nasim/IN3;

    .line 60
    .line 61
    iget-object p1, p1, Lir/nasim/IN3;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 62
    .line 63
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    :goto_2
    return-void
.end method
