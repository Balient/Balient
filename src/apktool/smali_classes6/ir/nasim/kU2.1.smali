.class public final synthetic Lir/nasim/kU2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/kU2;->a:Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/kU2;->a:Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;

    invoke-static {v0}, Lir/nasim/lU2;->z(Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
