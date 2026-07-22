.class public final synthetic Lir/nasim/gX0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/oN5;

.field public final synthetic b:Lir/nasim/chat/ChatFragment;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/oN5;Lir/nasim/chat/ChatFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/gX0;->a:Lir/nasim/oN5;

    iput-object p2, p0, Lir/nasim/gX0;->b:Lir/nasim/chat/ChatFragment;

    iput p3, p0, Lir/nasim/gX0;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/gX0;->a:Lir/nasim/oN5;

    iget-object v1, p0, Lir/nasim/gX0;->b:Lir/nasim/chat/ChatFragment;

    iget v2, p0, Lir/nasim/gX0;->c:I

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/chat/ChatFragment;->ic(Lir/nasim/oN5;Lir/nasim/chat/ChatFragment;ILjava/lang/String;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
