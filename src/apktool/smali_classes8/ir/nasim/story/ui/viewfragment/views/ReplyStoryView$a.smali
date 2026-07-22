.class public final Lir/nasim/story/ui/viewfragment/views/ReplyStoryView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/story/ui/viewfragment/views/ReplyStoryView;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/story/ui/viewfragment/views/ReplyStoryView;

.field final synthetic b:Lir/nasim/OG3;


# direct methods
.method public constructor <init>(Lir/nasim/story/ui/viewfragment/views/ReplyStoryView;Lir/nasim/OG3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/story/ui/viewfragment/views/ReplyStoryView$a;->a:Lir/nasim/story/ui/viewfragment/views/ReplyStoryView;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/story/ui/viewfragment/views/ReplyStoryView$a;->b:Lir/nasim/OG3;

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
    const/16 p2, 0x8

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-static {p1}, Lir/nasim/Em7;->g0(Ljava/lang/CharSequence;)Z

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
    iget-object p1, p0, Lir/nasim/story/ui/viewfragment/views/ReplyStoryView$a;->a:Lir/nasim/story/ui/viewfragment/views/ReplyStoryView;

    .line 14
    .line 15
    invoke-static {p1}, Lir/nasim/story/ui/viewfragment/views/ReplyStoryView;->e(Lir/nasim/story/ui/viewfragment/views/ReplyStoryView;)Lir/nasim/OG3;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, Lir/nasim/OG3;->f:Lir/nasim/story/ui/viewfragment/views/ReactionButton;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lir/nasim/story/ui/viewfragment/views/ReplyStoryView$a;->b:Lir/nasim/OG3;

    .line 25
    .line 26
    iget-object p1, p1, Lir/nasim/OG3;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 27
    .line 28
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    iget-object p1, p0, Lir/nasim/story/ui/viewfragment/views/ReplyStoryView$a;->a:Lir/nasim/story/ui/viewfragment/views/ReplyStoryView;

    .line 33
    .line 34
    invoke-static {p1}, Lir/nasim/story/ui/viewfragment/views/ReplyStoryView;->e(Lir/nasim/story/ui/viewfragment/views/ReplyStoryView;)Lir/nasim/OG3;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, Lir/nasim/OG3;->f:Lir/nasim/story/ui/viewfragment/views/ReactionButton;

    .line 39
    .line 40
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lir/nasim/story/ui/viewfragment/views/ReplyStoryView$a;->b:Lir/nasim/OG3;

    .line 44
    .line 45
    iget-object p1, p1, Lir/nasim/OG3;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :goto_1
    return-void
.end method
