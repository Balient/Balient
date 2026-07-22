.class final Lir/nasim/Ii7$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/tB2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Ii7$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/Ii7;

.field final synthetic b:Lir/nasim/Vz1;


# direct methods
.method constructor <init>(Lir/nasim/Ii7;Lir/nasim/Vz1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Ii7$e$a;->a:Lir/nasim/Ii7;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Ii7$e$a;->b:Lir/nasim/Vz1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/I06;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/Ii7$e$a;->b(Lir/nasim/I06;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Lir/nasim/I06;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of p2, p1, Lir/nasim/I06$c;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lir/nasim/Ii7$e$a;->a:Lir/nasim/Ii7;

    .line 6
    .line 7
    check-cast p1, Lir/nasim/I06$c;

    .line 8
    .line 9
    invoke-virtual {p1}, Lir/nasim/I06$c;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lir/nasim/mi7;

    .line 14
    .line 15
    invoke-static {p2, p1}, Lir/nasim/Ii7;->q9(Lir/nasim/Ii7;Lir/nasim/mi7;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lir/nasim/Ii7$e$a;->b:Lir/nasim/Vz1;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p1, v0, p2, v0}, Lir/nasim/Wz1;->d(Lir/nasim/Vz1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 26
    .line 27
    return-object p1
.end method
