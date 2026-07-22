.class public final synthetic Lir/nasim/chat/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/chat/ChatFragment;

.field public final synthetic b:Lir/nasim/KF5;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/chat/ChatFragment;Lir/nasim/KF5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/chat/g0;->a:Lir/nasim/chat/ChatFragment;

    iput-object p2, p0, Lir/nasim/chat/g0;->b:Lir/nasim/KF5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/chat/g0;->a:Lir/nasim/chat/ChatFragment;

    iget-object v1, p0, Lir/nasim/chat/g0;->b:Lir/nasim/KF5;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lir/nasim/chat/ChatFragment$v0;->x(Lir/nasim/chat/ChatFragment;Lir/nasim/KF5;Landroid/view/View;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
