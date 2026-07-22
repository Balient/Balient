.class public final synthetic Lir/nasim/chat/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Landroid/app/Application;

.field public final synthetic b:Lir/nasim/chat/ChatFragment$r0$a;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Application;Lir/nasim/chat/ChatFragment$r0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/chat/f0;->a:Landroid/app/Application;

    iput-object p2, p0, Lir/nasim/chat/f0;->b:Lir/nasim/chat/ChatFragment$r0$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/chat/f0;->a:Landroid/app/Application;

    iget-object v1, p0, Lir/nasim/chat/f0;->b:Lir/nasim/chat/ChatFragment$r0$a;

    invoke-static {v0, v1}, Lir/nasim/chat/ChatFragment$r0;->t(Landroid/app/Application;Lir/nasim/chat/ChatFragment$r0$a;)Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method
