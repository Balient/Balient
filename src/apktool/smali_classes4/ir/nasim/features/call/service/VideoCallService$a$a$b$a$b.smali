.class public final Lir/nasim/features/call/service/VideoCallService$a$a$b$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/sB2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/features/call/service/VideoCallService$a$a$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:[Lir/nasim/sB2;


# direct methods
.method public constructor <init>([Lir/nasim/sB2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/call/service/VideoCallService$a$a$b$a$b;->a:[Lir/nasim/sB2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Lir/nasim/tB2;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/features/call/service/VideoCallService$a$a$b$a$b;->a:[Lir/nasim/sB2;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/features/call/service/VideoCallService$a$a$b$a$b$a;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lir/nasim/features/call/service/VideoCallService$a$a$b$a$b$a;-><init>([Lir/nasim/sB2;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lir/nasim/features/call/service/VideoCallService$a$a$b$a$b$b;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, v3}, Lir/nasim/features/call/service/VideoCallService$a$a$b$a$b$b;-><init>(Lir/nasim/Sw1;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0, v1, v2, p2}, Lir/nasim/U71;->a(Lir/nasim/tB2;[Lir/nasim/sB2;Lir/nasim/MM2;Lir/nasim/eN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-ne p1, p2, :cond_0

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 26
    .line 27
    return-object p1
.end method
