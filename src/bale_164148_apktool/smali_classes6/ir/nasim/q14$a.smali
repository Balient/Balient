.class public final Lir/nasim/q14$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/uR5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/q14;->a(Lir/nasim/p14;Ljava/util/List;Ljava/util/List;Z)Lir/nasim/sR5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/xD1;

.field final synthetic b:Lir/nasim/eD1;

.field final synthetic c:Lir/nasim/p14;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Ljava/util/List;

.field final synthetic f:Z


# direct methods
.method public constructor <init>(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/p14;Ljava/util/List;Ljava/util/List;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/q14$a;->a:Lir/nasim/xD1;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/q14$a;->b:Lir/nasim/eD1;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/q14$a;->c:Lir/nasim/p14;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/q14$a;->d:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/q14$a;->e:Ljava/util/List;

    .line 10
    .line 11
    iput-boolean p6, p0, Lir/nasim/q14$a;->f:Z

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/vR5;)V
    .locals 10

    .line 1
    const-string v0, "resolver"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lir/nasim/q14$a;->a:Lir/nasim/xD1;

    .line 7
    .line 8
    iget-object v2, p0, Lir/nasim/q14$a;->b:Lir/nasim/eD1;

    .line 9
    .line 10
    new-instance v0, Lir/nasim/q14$a$a;

    .line 11
    .line 12
    iget-object v6, p0, Lir/nasim/q14$a;->c:Lir/nasim/p14;

    .line 13
    .line 14
    iget-object v7, p0, Lir/nasim/q14$a;->d:Ljava/util/List;

    .line 15
    .line 16
    iget-object v8, p0, Lir/nasim/q14$a;->e:Ljava/util/List;

    .line 17
    .line 18
    iget-boolean v9, p0, Lir/nasim/q14$a;->f:Z

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    move-object v3, v0

    .line 22
    move-object v4, p1

    .line 23
    invoke-direct/range {v3 .. v9}, Lir/nasim/q14$a$a;-><init>(Lir/nasim/vR5;Lir/nasim/tA1;Lir/nasim/p14;Ljava/util/List;Ljava/util/List;Z)V

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    move-object v4, v0

    .line 30
    invoke-static/range {v1 .. v6}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lir/nasim/q14$a$b;

    .line 35
    .line 36
    invoke-direct {v1, p1}, Lir/nasim/q14$a$b;-><init>(Lir/nasim/vR5;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Lir/nasim/wB3;->G(Lir/nasim/KS2;)Lir/nasim/F92;

    .line 40
    .line 41
    .line 42
    return-void
.end method
