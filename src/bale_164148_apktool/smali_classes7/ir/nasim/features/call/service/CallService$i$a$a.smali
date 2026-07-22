.class final Lir/nasim/features/call/service/CallService$i$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/XG2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/features/call/service/CallService$i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/features/call/service/CallService;


# direct methods
.method constructor <init>(Lir/nasim/features/call/service/CallService;)V
    .locals 0

    iput-object p1, p0, Lir/nasim/features/call/service/CallService$i$a$a;->a:Lir/nasim/features/call/service/CallService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/YK0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/features/call/service/CallService$i$a$a;->b(Lir/nasim/YK0;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Lir/nasim/YK0;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "current call state : "

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, " "

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const/4 v0, 0x0

    .line 24
    new-array v0, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v1, "CallService"

    .line 27
    .line 28
    invoke-static {v1, p2, v0}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lir/nasim/features/call/service/CallService$i$a$a;->a:Lir/nasim/features/call/service/CallService;

    .line 32
    .line 33
    invoke-static {p2, p1}, Lir/nasim/features/call/service/CallService;->u(Lir/nasim/features/call/service/CallService;Lir/nasim/YK0;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lir/nasim/features/call/service/CallService$i$a$a;->a:Lir/nasim/features/call/service/CallService;

    .line 37
    .line 38
    invoke-static {p2, p1}, Lir/nasim/features/call/service/CallService;->t(Lir/nasim/features/call/service/CallService;Lir/nasim/YK0;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 42
    .line 43
    return-object p1
.end method
