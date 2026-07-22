.class public final synthetic Lir/nasim/chat/A0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Landroid/app/Dialog;

.field public final synthetic b:Lir/nasim/chat/ChatFragment;

.field public final synthetic c:Lir/nasim/Gd8;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Dialog;Lir/nasim/chat/ChatFragment;Lir/nasim/Gd8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/chat/A0;->a:Landroid/app/Dialog;

    iput-object p2, p0, Lir/nasim/chat/A0;->b:Lir/nasim/chat/ChatFragment;

    iput-object p3, p0, Lir/nasim/chat/A0;->c:Lir/nasim/Gd8;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/chat/A0;->a:Landroid/app/Dialog;

    iget-object v1, p0, Lir/nasim/chat/A0;->b:Lir/nasim/chat/ChatFragment;

    iget-object v2, p0, Lir/nasim/chat/A0;->c:Lir/nasim/Gd8;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lir/nasim/chat/ChatFragment$l1;->c(Landroid/app/Dialog;Lir/nasim/chat/ChatFragment;Lir/nasim/Gd8;Z)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
