.class public final synthetic Lir/nasim/Uh4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/jU5;

.field public final synthetic b:I

.field public final synthetic c:Lir/nasim/features/conversation/messages/content/adapter/view/MessageReactionView;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/jU5;ILir/nasim/features/conversation/messages/content/adapter/view/MessageReactionView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Uh4;->a:Lir/nasim/jU5;

    iput p2, p0, Lir/nasim/Uh4;->b:I

    iput-object p3, p0, Lir/nasim/Uh4;->c:Lir/nasim/features/conversation/messages/content/adapter/view/MessageReactionView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Uh4;->a:Lir/nasim/jU5;

    iget v1, p0, Lir/nasim/Uh4;->b:I

    iget-object v2, p0, Lir/nasim/Uh4;->c:Lir/nasim/features/conversation/messages/content/adapter/view/MessageReactionView;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/features/conversation/messages/content/adapter/view/MessageReactionView;->s(Lir/nasim/jU5;ILir/nasim/features/conversation/messages/content/adapter/view/MessageReactionView;Landroid/graphics/drawable/Drawable;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
