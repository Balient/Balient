.class public final synthetic Lir/nasim/RG2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lir/nasim/story/ui/viewfragment/views/footer/FooterStoryView;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lir/nasim/story/ui/viewfragment/views/footer/FooterStoryView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/RG2;->a:Landroid/content/Context;

    iput-object p2, p0, Lir/nasim/RG2;->b:Lir/nasim/story/ui/viewfragment/views/footer/FooterStoryView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/RG2;->a:Landroid/content/Context;

    iget-object v1, p0, Lir/nasim/RG2;->b:Lir/nasim/story/ui/viewfragment/views/footer/FooterStoryView;

    invoke-static {v0, v1}, Lir/nasim/story/ui/viewfragment/views/footer/FooterStoryView;->a(Landroid/content/Context;Lir/nasim/story/ui/viewfragment/views/footer/FooterStoryView;)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v0

    return-object v0
.end method
