.class public final synthetic Lir/nasim/chat/K0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/chat/ChatFragment;

.field public final synthetic b:Lir/nasim/qb6$b;

.field public final synthetic c:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/chat/ChatFragment;Lir/nasim/qb6$b;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/chat/K0;->a:Lir/nasim/chat/ChatFragment;

    iput-object p2, p0, Lir/nasim/chat/K0;->b:Lir/nasim/qb6$b;

    iput-object p3, p0, Lir/nasim/chat/K0;->c:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/chat/K0;->a:Lir/nasim/chat/ChatFragment;

    iget-object v1, p0, Lir/nasim/chat/K0;->b:Lir/nasim/qb6$b;

    iget-object v2, p0, Lir/nasim/chat/K0;->c:Landroid/app/Dialog;

    invoke-static {v0, v1, v2}, Lir/nasim/chat/ChatFragment$s1$a;->c(Lir/nasim/chat/ChatFragment;Lir/nasim/qb6$b;Landroid/app/Dialog;)Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method
