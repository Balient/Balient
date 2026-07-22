.class public final synthetic Lir/nasim/pU0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/Toolbar$g;


# instance fields
.field public final synthetic a:Lir/nasim/chat/ChatFragment;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/chat/ChatFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/pU0;->a:Lir/nasim/chat/ChatFragment;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/pU0;->a:Lir/nasim/chat/ChatFragment;

    invoke-static {v0, p1}, Lir/nasim/chat/ChatFragment;->Gb(Lir/nasim/chat/ChatFragment;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
