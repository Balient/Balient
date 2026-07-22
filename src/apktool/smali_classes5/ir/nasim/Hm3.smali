.class public final synthetic Lir/nasim/Hm3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lir/nasim/chat/inputbar/InputBarView;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/chat/inputbar/InputBarView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Hm3;->a:Lir/nasim/chat/inputbar/InputBarView;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Hm3;->a:Lir/nasim/chat/inputbar/InputBarView;

    invoke-static {v0, p1}, Lir/nasim/chat/inputbar/InputBarView;->C(Lir/nasim/chat/inputbar/InputBarView;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
