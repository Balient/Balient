.class public final Lir/nasim/cV6$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/cV6;->B0(Lir/nasim/Dg8;)Lir/nasim/features/conversation/messages/content/adapter/view/MessageEmojiTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/cV6;

.field final synthetic b:Lir/nasim/features/conversation/messages/content/adapter/view/MessageEmojiTextView;


# direct methods
.method public constructor <init>(Lir/nasim/cV6;Lir/nasim/features/conversation/messages/content/adapter/view/MessageEmojiTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/cV6$b;->a:Lir/nasim/cV6;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/cV6$b;->b:Lir/nasim/features/conversation/messages/content/adapter/view/MessageEmojiTextView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lir/nasim/cV6$b;->a:Lir/nasim/cV6;

    .line 5
    .line 6
    iget-object p2, p0, Lir/nasim/cV6$b;->b:Lir/nasim/features/conversation/messages/content/adapter/view/MessageEmojiTextView;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/widget/TextView;->getLineCount()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-static {p1, p2}, Lir/nasim/cV6;->z0(Lir/nasim/cV6;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
