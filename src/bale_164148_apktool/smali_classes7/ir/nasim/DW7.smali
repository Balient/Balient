.class public abstract Lir/nasim/DW7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lir/nasim/Nz3;)Lir/nasim/features/conversation/messages/content/adapter/view/CommentContainerView;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/Nz3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget v0, Lir/nasim/pY5;->chat_message_holder_bubble_comment_container:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lir/nasim/features/conversation/messages/content/adapter/view/CommentContainerView;

    .line 17
    .line 18
    return-object p0
.end method
