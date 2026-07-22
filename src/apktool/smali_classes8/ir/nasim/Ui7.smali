.class public final synthetic Lir/nasim/Ui7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/pp1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;


# direct methods
.method public synthetic constructor <init>(ILir/nasim/story/ui/viewfragment/views/TopBarStoryView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lir/nasim/Ui7;->a:I

    iput-object p2, p0, Lir/nasim/Ui7;->b:Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/Ui7;->a:I

    iget-object v1, p0, Lir/nasim/Ui7;->b:Lir/nasim/story/ui/viewfragment/views/TopBarStoryView;

    check-cast p1, Lir/nasim/nu8;

    invoke-static {v0, v1, p1}, Lir/nasim/Gj7;->d9(ILir/nasim/story/ui/viewfragment/views/TopBarStoryView;Lir/nasim/nu8;)V

    return-void
.end method
