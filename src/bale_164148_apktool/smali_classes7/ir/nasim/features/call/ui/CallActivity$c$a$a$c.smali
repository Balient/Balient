.class final synthetic Lir/nasim/features/call/ui/CallActivity$c$a$a$c;
.super Lir/nasim/oT2;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/features/call/ui/CallActivity$c$a$a;->a(Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "handleOutGoingFailures(Lir/nasim/features/call/data/OutGoingCallFailure;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lir/nasim/features/call/ui/CallActivity;

    const-string v4, "handleOutGoingFailures"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lir/nasim/oT2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final h(Lir/nasim/K35;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/UL0;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lir/nasim/features/call/ui/CallActivity;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lir/nasim/features/call/ui/CallActivity;->A2(Lir/nasim/features/call/ui/CallActivity;Lir/nasim/K35;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/K35;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/features/call/ui/CallActivity$c$a$a$c;->h(Lir/nasim/K35;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 7
    .line 8
    return-object p1
.end method
