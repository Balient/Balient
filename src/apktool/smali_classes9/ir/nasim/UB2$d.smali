.class public final Lir/nasim/UB2$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/sB2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/UB2;->f(Lir/nasim/sB2;Lir/nasim/sB2;Lir/nasim/eN2;)Lir/nasim/sB2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/sB2;

.field final synthetic b:Lir/nasim/sB2;

.field final synthetic c:Lir/nasim/eN2;


# direct methods
.method public constructor <init>(Lir/nasim/sB2;Lir/nasim/sB2;Lir/nasim/eN2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/UB2$d;->a:Lir/nasim/sB2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/UB2$d;->b:Lir/nasim/sB2;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/UB2$d;->c:Lir/nasim/eN2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public b(Lir/nasim/tB2;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/UB2$d;->a:Lir/nasim/sB2;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/UB2$d;->b:Lir/nasim/sB2;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Lir/nasim/sB2;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    invoke-static {}, Lir/nasim/UB2;->a()Lir/nasim/MM2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lir/nasim/UB2$e;

    .line 19
    .line 20
    iget-object v3, p0, Lir/nasim/UB2$d;->c:Lir/nasim/eN2;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct {v1, v3, v4}, Lir/nasim/UB2$e;-><init>(Lir/nasim/eN2;Lir/nasim/Sw1;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v2, v0, v1, p2}, Lir/nasim/U71;->a(Lir/nasim/tB2;[Lir/nasim/sB2;Lir/nasim/MM2;Lir/nasim/eN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-ne p1, p2, :cond_0

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 38
    .line 39
    return-object p1
.end method
