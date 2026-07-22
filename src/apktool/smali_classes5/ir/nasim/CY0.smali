.class public final synthetic Lir/nasim/CY0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/pp1;


# instance fields
.field public final synthetic a:Lir/nasim/MM2;

.field public final synthetic b:Lir/nasim/Ld5;

.field public final synthetic c:Lir/nasim/chat/ChatFragment;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/MM2;Lir/nasim/Ld5;Lir/nasim/chat/ChatFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/CY0;->a:Lir/nasim/MM2;

    iput-object p2, p0, Lir/nasim/CY0;->b:Lir/nasim/Ld5;

    iput-object p3, p0, Lir/nasim/CY0;->c:Lir/nasim/chat/ChatFragment;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/CY0;->a:Lir/nasim/MM2;

    iget-object v1, p0, Lir/nasim/CY0;->b:Lir/nasim/Ld5;

    iget-object v2, p0, Lir/nasim/CY0;->c:Lir/nasim/chat/ChatFragment;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/chat/ChatFragment$M0;->d(Lir/nasim/MM2;Lir/nasim/Ld5;Lir/nasim/chat/ChatFragment;Ljava/lang/Integer;)V

    return-void
.end method
