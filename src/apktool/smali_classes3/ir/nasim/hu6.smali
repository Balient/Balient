.class public final Lir/nasim/hu6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Mp2;


# instance fields
.field private final a:Lir/nasim/dL5;

.field private final b:Lir/nasim/dL5;

.field private final c:Lir/nasim/dL5;

.field private final d:Lir/nasim/dL5;


# direct methods
.method public constructor <init>(Lir/nasim/dL5;Lir/nasim/dL5;Lir/nasim/dL5;Lir/nasim/dL5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/hu6;->a:Lir/nasim/dL5;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/hu6;->b:Lir/nasim/dL5;

    .line 7
    .line 8
    iput-object p3, p0, Lir/nasim/hu6;->c:Lir/nasim/dL5;

    .line 9
    .line 10
    iput-object p4, p0, Lir/nasim/hu6;->d:Lir/nasim/dL5;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lir/nasim/dL5;Lir/nasim/dL5;Lir/nasim/dL5;Lir/nasim/dL5;)Lir/nasim/hu6;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/hu6;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lir/nasim/hu6;-><init>(Lir/nasim/dL5;Lir/nasim/dL5;Lir/nasim/dL5;Lir/nasim/dL5;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Landroid/content/Context;Lir/nasim/il2;Lir/nasim/Ct6;Lir/nasim/H41;)Lir/nasim/pF8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/gu6;->a(Landroid/content/Context;Lir/nasim/il2;Lir/nasim/Ct6;Lir/nasim/H41;)Lir/nasim/pF8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    .line 6
    .line 7
    invoke-static {p0, p1}, Lir/nasim/Bw5;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lir/nasim/pF8;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public b()Lir/nasim/pF8;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/hu6;->a:Lir/nasim/dL5;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Lir/nasim/hu6;->b:Lir/nasim/dL5;

    .line 10
    .line 11
    invoke-interface {v1}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lir/nasim/il2;

    .line 16
    .line 17
    iget-object v2, p0, Lir/nasim/hu6;->c:Lir/nasim/dL5;

    .line 18
    .line 19
    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lir/nasim/Ct6;

    .line 24
    .line 25
    iget-object v3, p0, Lir/nasim/hu6;->d:Lir/nasim/dL5;

    .line 26
    .line 27
    invoke-interface {v3}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lir/nasim/H41;

    .line 32
    .line 33
    invoke-static {v0, v1, v2, v3}, Lir/nasim/hu6;->c(Landroid/content/Context;Lir/nasim/il2;Lir/nasim/Ct6;Lir/nasim/H41;)Lir/nasim/pF8;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/hu6;->b()Lir/nasim/pF8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
