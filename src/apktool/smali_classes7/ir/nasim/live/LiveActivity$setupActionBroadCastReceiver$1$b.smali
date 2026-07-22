.class final synthetic Lir/nasim/live/LiveActivity$setupActionBroadCastReceiver$1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/tB2;
.implements Lir/nasim/pN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/live/LiveActivity$setupActionBroadCastReceiver$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/live/LiveActivity;


# direct methods
.method constructor <init>(Lir/nasim/live/LiveActivity;)V
    .locals 0

    iput-object p1, p0, Lir/nasim/live/LiveActivity$setupActionBroadCastReceiver$1$b;->a:Lir/nasim/live/LiveActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/live/LiveActivity$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/live/LiveActivity$setupActionBroadCastReceiver$1$b;->c(Lir/nasim/live/LiveActivity$a;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b()Lir/nasim/jN2;
    .locals 8

    .line 1
    new-instance v7, Lir/nasim/s7;

    .line 2
    .line 3
    iget-object v2, p0, Lir/nasim/live/LiveActivity$setupActionBroadCastReceiver$1$b;->a:Lir/nasim/live/LiveActivity;

    .line 4
    .line 5
    const-string v5, "handleAction(Lir/nasim/live/LiveActivity$Action;)V"

    .line 6
    .line 7
    const/4 v6, 0x4

    .line 8
    const/4 v1, 0x2

    .line 9
    const-class v3, Lir/nasim/live/LiveActivity;

    .line 10
    .line 11
    const-string v4, "handleAction"

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    invoke-direct/range {v0 .. v6}, Lir/nasim/s7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-object v7
.end method

.method public final c(Lir/nasim/live/LiveActivity$a;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/live/LiveActivity$setupActionBroadCastReceiver$1$b;->a:Lir/nasim/live/LiveActivity;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lir/nasim/live/LiveActivity$setupActionBroadCastReceiver$1;->t(Lir/nasim/live/LiveActivity;Lir/nasim/live/LiveActivity$a;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 15
    .line 16
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lir/nasim/tB2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lir/nasim/pN2;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lir/nasim/pN2;->b()Lir/nasim/jN2;

    move-result-object v0

    check-cast p1, Lir/nasim/pN2;

    invoke-interface {p1}, Lir/nasim/pN2;->b()Lir/nasim/jN2;

    move-result-object p1

    invoke-static {v0, p1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    invoke-interface {p0}, Lir/nasim/pN2;->b()Lir/nasim/jN2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
