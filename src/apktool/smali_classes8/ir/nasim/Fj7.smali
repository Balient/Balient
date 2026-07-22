.class public final synthetic Lir/nasim/Fj7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lir/nasim/Gj7;

.field public final synthetic b:Lir/nasim/td7;

.field public final synthetic c:Lir/nasim/story/model/StoryWidget$LinkWidget;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Gj7;Lir/nasim/td7;Lir/nasim/story/model/StoryWidget$LinkWidget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Fj7;->a:Lir/nasim/Gj7;

    iput-object p2, p0, Lir/nasim/Fj7;->b:Lir/nasim/td7;

    iput-object p3, p0, Lir/nasim/Fj7;->c:Lir/nasim/story/model/StoryWidget$LinkWidget;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Fj7;->a:Lir/nasim/Gj7;

    iget-object v1, p0, Lir/nasim/Fj7;->b:Lir/nasim/td7;

    iget-object v2, p0, Lir/nasim/Fj7;->c:Lir/nasim/story/model/StoryWidget$LinkWidget;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/Gj7;->u9(Lir/nasim/Gj7;Lir/nasim/td7;Lir/nasim/story/model/StoryWidget$LinkWidget;Landroid/view/View;)V

    return-void
.end method
