.class public final synthetic Lir/nasim/dV0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/chat/ChatFragment;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Lir/nasim/Fh4;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/chat/ChatFragment;IZLir/nasim/Fh4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/dV0;->a:Lir/nasim/chat/ChatFragment;

    iput p2, p0, Lir/nasim/dV0;->b:I

    iput-boolean p3, p0, Lir/nasim/dV0;->c:Z

    iput-object p4, p0, Lir/nasim/dV0;->d:Lir/nasim/Fh4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/dV0;->a:Lir/nasim/chat/ChatFragment;

    iget v1, p0, Lir/nasim/dV0;->b:I

    iget-boolean v2, p0, Lir/nasim/dV0;->c:Z

    iget-object v3, p0, Lir/nasim/dV0;->d:Lir/nasim/Fh4;

    invoke-static {v0, v1, v2, v3}, Lir/nasim/chat/ChatFragment;->sd(Lir/nasim/chat/ChatFragment;IZLir/nasim/Fh4;)V

    return-void
.end method
