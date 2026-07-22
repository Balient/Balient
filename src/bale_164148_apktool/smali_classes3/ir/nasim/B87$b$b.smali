.class public final Lir/nasim/B87$b$b;
.super Lir/nasim/B87$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/B87$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lir/nasim/YS2;

.field private final b:Lir/nasim/ld1;

.field private final c:Lir/nasim/zi7;

.field private final d:Lir/nasim/eD1;


# direct methods
.method public constructor <init>(Lir/nasim/YS2;Lir/nasim/ld1;Lir/nasim/zi7;Lir/nasim/eD1;)V
    .locals 1

    .line 1
    const-string v0, "transform"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ack"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callerContext"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0}, Lir/nasim/B87$b;-><init>(Lir/nasim/hS1;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lir/nasim/B87$b$b;->a:Lir/nasim/YS2;

    .line 21
    .line 22
    iput-object p2, p0, Lir/nasim/B87$b$b;->b:Lir/nasim/ld1;

    .line 23
    .line 24
    iput-object p3, p0, Lir/nasim/B87$b$b;->c:Lir/nasim/zi7;

    .line 25
    .line 26
    iput-object p4, p0, Lir/nasim/B87$b$b;->d:Lir/nasim/eD1;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Lir/nasim/ld1;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/B87$b$b;->b:Lir/nasim/ld1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lir/nasim/eD1;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/B87$b$b;->d:Lir/nasim/eD1;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lir/nasim/zi7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/B87$b$b;->c:Lir/nasim/zi7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lir/nasim/YS2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/B87$b$b;->a:Lir/nasim/YS2;

    .line 2
    .line 3
    return-object v0
.end method
