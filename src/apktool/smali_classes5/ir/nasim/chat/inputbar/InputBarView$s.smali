.class final synthetic Lir/nasim/chat/inputbar/InputBarView$s;
.super Lir/nasim/sN2;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/chat/inputbar/InputBarView;->Y2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "sendVoiceFile(JLjava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-class v3, Lir/nasim/chat/inputbar/InputBarView;

    const-string v4, "sendVoiceFile"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lir/nasim/sN2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(JLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tI0;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lir/nasim/chat/inputbar/InputBarView;

    .line 4
    .line 5
    invoke-static {v0, p1, p2, p3}, Lir/nasim/chat/inputbar/InputBarView;->d1(Lir/nasim/chat/inputbar/InputBarView;JLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    check-cast p2, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, p2}, Lir/nasim/chat/inputbar/InputBarView$s;->b(JLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p1
.end method
