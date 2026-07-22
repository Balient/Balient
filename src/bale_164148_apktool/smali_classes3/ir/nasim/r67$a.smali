.class final Lir/nasim/r67$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/r67;->e(Ljava/util/Map;Lir/nasim/F57;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/KS2;

.field final synthetic b:Lir/nasim/E57;

.field final synthetic c:Lir/nasim/F57;

.field final synthetic d:Lir/nasim/KS2;


# direct methods
.method constructor <init>(Lir/nasim/KS2;Lir/nasim/E57;Lir/nasim/F57;Lir/nasim/KS2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/r67$a;->a:Lir/nasim/KS2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/r67$a;->b:Lir/nasim/E57;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/r67$a;->c:Lir/nasim/F57;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/r67$a;->d:Lir/nasim/KS2;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget-object v0, p0, Lir/nasim/r67$a;->a:Lir/nasim/KS2;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/r67$a;->b:Lir/nasim/E57;

    .line 4
    .line 5
    invoke-virtual {v1}, Lir/nasim/E57;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    iget-object v1, p0, Lir/nasim/r67$a;->b:Lir/nasim/E57;

    .line 10
    .line 11
    invoke-virtual {v1}, Lir/nasim/E57;->d()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v1, p0, Lir/nasim/r67$a;->b:Lir/nasim/E57;

    .line 16
    .line 17
    invoke-virtual {v1}, Lir/nasim/E57;->g()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v2, p0, Lir/nasim/r67$a;->c:Lir/nasim/F57;

    .line 22
    .line 23
    const/16 v9, 0x21

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    invoke-static/range {v2 .. v10}, Lir/nasim/F57;->b(Lir/nasim/F57;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lir/nasim/F57;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lir/nasim/r67$a;->d:Lir/nasim/KS2;

    .line 37
    .line 38
    sget-object v1, Lir/nasim/s67;->c:Lir/nasim/s67;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/r67$a;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 5
    .line 6
    return-object v0
.end method
