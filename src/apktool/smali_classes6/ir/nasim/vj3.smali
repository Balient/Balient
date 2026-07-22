.class public final synthetic Lir/nasim/vj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/features/conversation/messages/content/adapter/view/MessageEmojiTextView;

.field public final synthetic b:Lir/nasim/Cj3;

.field public final synthetic c:Lir/nasim/Y04;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/features/conversation/messages/content/adapter/view/MessageEmojiTextView;Lir/nasim/Cj3;Lir/nasim/Y04;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/vj3;->a:Lir/nasim/features/conversation/messages/content/adapter/view/MessageEmojiTextView;

    iput-object p2, p0, Lir/nasim/vj3;->b:Lir/nasim/Cj3;

    iput-object p3, p0, Lir/nasim/vj3;->c:Lir/nasim/Y04;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/vj3;->a:Lir/nasim/features/conversation/messages/content/adapter/view/MessageEmojiTextView;

    iget-object v1, p0, Lir/nasim/vj3;->b:Lir/nasim/Cj3;

    iget-object v2, p0, Lir/nasim/vj3;->c:Lir/nasim/Y04;

    invoke-static {v0, v1, v2}, Lir/nasim/Cj3;->f1(Lir/nasim/features/conversation/messages/content/adapter/view/MessageEmojiTextView;Lir/nasim/Cj3;Lir/nasim/Y04;)V

    return-void
.end method
