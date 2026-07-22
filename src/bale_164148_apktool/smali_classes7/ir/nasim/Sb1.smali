.class public final synthetic Lir/nasim/Sb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lir/nasim/features/conversation/messages/content/adapter/view/CommentContainerView;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lir/nasim/features/conversation/messages/content/adapter/view/CommentContainerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Sb1;->a:Landroid/content/Context;

    iput-object p2, p0, Lir/nasim/Sb1;->b:Lir/nasim/features/conversation/messages/content/adapter/view/CommentContainerView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Sb1;->a:Landroid/content/Context;

    iget-object v1, p0, Lir/nasim/Sb1;->b:Lir/nasim/features/conversation/messages/content/adapter/view/CommentContainerView;

    invoke-static {v0, v1}, Lir/nasim/features/conversation/messages/content/adapter/view/CommentContainerView;->s(Landroid/content/Context;Lir/nasim/features/conversation/messages/content/adapter/view/CommentContainerView;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
