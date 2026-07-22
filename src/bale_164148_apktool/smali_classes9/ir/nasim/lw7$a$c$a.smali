.class final Lir/nasim/lw7$a$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/XG2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/lw7$a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/lw7;


# direct methods
.method constructor <init>(Lir/nasim/lw7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/lw7$a$c$a;->a:Lir/nasim/lw7;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lir/nasim/lw7$a$c$a;->b(ZLir/nasim/tA1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final b(ZLir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lir/nasim/lw7$a$c$a;->a:Lir/nasim/lw7;

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/lw7;->K4()Lai/bale/proto/PeersStruct$ExPeer;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Lir/nasim/lw7;->Q6(Lai/bale/proto/PeersStruct$ExPeer;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 11
    .line 12
    return-object p1
.end method
