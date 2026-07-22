.class final Lir/nasim/Nx3$b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/XG2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Nx3$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/Nx3;

.field final synthetic b:Lir/nasim/zN5;


# direct methods
.method constructor <init>(Lir/nasim/Nx3;Lir/nasim/zN5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Nx3$b$a$a;->a:Lir/nasim/Nx3;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Nx3$b$a$a;->b:Lir/nasim/zN5;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Xh8;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/Nx3$b$a$a;->b(Lir/nasim/Xh8;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Lir/nasim/Xh8;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object p1, Lir/nasim/J42$f;->a:Lir/nasim/J42$f;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/Nx3$b$a$a;->a:Lir/nasim/Nx3;

    .line 4
    .line 5
    invoke-static {v0}, Lir/nasim/Nx3;->c(Lir/nasim/Nx3;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "immediateInvalidation"

    .line 10
    .line 11
    const-string v2, "InvalidationTracker"

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1, v2}, Lir/nasim/J42$f;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lir/nasim/Nx3$b$a$a;->a:Lir/nasim/Nx3;

    .line 17
    .line 18
    iget-object v0, p0, Lir/nasim/Nx3$b$a$a;->b:Lir/nasim/zN5;

    .line 19
    .line 20
    invoke-static {p1, v0, p2}, Lir/nasim/Nx3;->h(Lir/nasim/Nx3;Lir/nasim/zN5;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-ne p1, p2, :cond_0

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 32
    .line 33
    return-object p1
.end method
