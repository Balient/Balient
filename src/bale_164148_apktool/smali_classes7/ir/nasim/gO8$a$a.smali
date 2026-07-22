.class final Lir/nasim/gO8$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/XG2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/gO8$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/gO8;


# direct methods
.method constructor <init>(Lir/nasim/gO8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/gO8$a$a;->a:Lir/nasim/gO8;

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
    check-cast p1, Lir/nasim/YK0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/gO8$a$a;->b(Lir/nasim/YK0;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Lir/nasim/YK0;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lir/nasim/YK0;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    cmp-long p2, v0, v2

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lir/nasim/gO8$a$a;->a:Lir/nasim/gO8;

    .line 12
    .line 13
    invoke-virtual {p1}, Lir/nasim/YK0;->c()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Lir/nasim/Jv0;->e(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p2, p1}, Lir/nasim/gO8;->e(Lir/nasim/gO8;Ljava/lang/Long;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lir/nasim/gO8$a$a;->a:Lir/nasim/gO8;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-static {p1, p2}, Lir/nasim/gO8;->e(Lir/nasim/gO8;Ljava/lang/Long;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 32
    .line 33
    return-object p1
.end method
