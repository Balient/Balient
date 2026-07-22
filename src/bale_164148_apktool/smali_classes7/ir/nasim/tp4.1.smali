.class public final synthetic Lir/nasim/tp4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/I26;

.field public final synthetic b:I

.field public final synthetic c:Lir/nasim/features/conversation/messages/content/adapter/view/MessageReactionView;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/I26;ILir/nasim/features/conversation/messages/content/adapter/view/MessageReactionView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/tp4;->a:Lir/nasim/I26;

    iput p2, p0, Lir/nasim/tp4;->b:I

    iput-object p3, p0, Lir/nasim/tp4;->c:Lir/nasim/features/conversation/messages/content/adapter/view/MessageReactionView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/tp4;->a:Lir/nasim/I26;

    iget v1, p0, Lir/nasim/tp4;->b:I

    iget-object v2, p0, Lir/nasim/tp4;->c:Lir/nasim/features/conversation/messages/content/adapter/view/MessageReactionView;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/features/conversation/messages/content/adapter/view/MessageReactionView;->s(Lir/nasim/I26;ILir/nasim/features/conversation/messages/content/adapter/view/MessageReactionView;Landroid/graphics/drawable/Drawable;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
