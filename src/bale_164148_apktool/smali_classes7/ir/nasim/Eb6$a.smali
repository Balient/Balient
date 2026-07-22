.class final synthetic Lir/nasim/Eb6$a;
.super Lir/nasim/oT2;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Eb6;->a(Lir/nasim/Ym4;Lir/nasim/gN5;)Lir/nasim/gN5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v5, "replyIdentifier(Lir/nasim/core/modules/messaging/entity/Message;)Ljava/lang/Object;"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const-class v3, Lir/nasim/Eb6;

    .line 6
    .line 7
    const-string v4, "replyIdentifier"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lir/nasim/oT2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final h(Lir/nasim/Ym4;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "p0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/UL0;->receiver:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lir/nasim/Eb6;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lir/nasim/Eb6;->b(Lir/nasim/Eb6;Lir/nasim/Ym4;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Ym4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/Eb6$a;->h(Lir/nasim/Ym4;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
