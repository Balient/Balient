.class public final synthetic Lir/nasim/Rg4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/chat/ChatFragment;

.field public final synthetic b:Lir/nasim/zf4;

.field public final synthetic c:Lir/nasim/Ld5;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/chat/ChatFragment;Lir/nasim/zf4;Lir/nasim/Ld5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Rg4;->a:Lir/nasim/chat/ChatFragment;

    iput-object p2, p0, Lir/nasim/Rg4;->b:Lir/nasim/zf4;

    iput-object p3, p0, Lir/nasim/Rg4;->c:Lir/nasim/Ld5;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Rg4;->a:Lir/nasim/chat/ChatFragment;

    iget-object v1, p0, Lir/nasim/Rg4;->b:Lir/nasim/zf4;

    iget-object v2, p0, Lir/nasim/Rg4;->c:Lir/nasim/Ld5;

    invoke-static {v0, v1, v2}, Lir/nasim/bh4;->g(Lir/nasim/chat/ChatFragment;Lir/nasim/zf4;Lir/nasim/Ld5;)Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method
