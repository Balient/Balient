.class public final synthetic Lir/nasim/W01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/chat/ChatFragment;

.field public final synthetic b:Lir/nasim/j83;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/chat/ChatFragment;Lir/nasim/j83;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/W01;->a:Lir/nasim/chat/ChatFragment;

    iput-object p2, p0, Lir/nasim/W01;->b:Lir/nasim/j83;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/W01;->a:Lir/nasim/chat/ChatFragment;

    iget-object v1, p0, Lir/nasim/W01;->b:Lir/nasim/j83;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, v1, p1}, Lir/nasim/chat/ChatFragment;->N9(Lir/nasim/chat/ChatFragment;Lir/nasim/j83;I)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
