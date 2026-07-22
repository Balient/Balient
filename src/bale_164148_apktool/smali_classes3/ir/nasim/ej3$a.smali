.class final Lir/nasim/ej3$a;
.super Lir/nasim/zK3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/ej3;->M2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lir/nasim/Y76;


# direct methods
.method constructor <init>(Lir/nasim/Y76;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/ej3$a;->e:Lir/nasim/Y76;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lir/nasim/zK3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/ej3;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ej3$a;->e:Lir/nasim/Y76;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lir/nasim/ej3;->J2(Lir/nasim/ej3;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/ej3$a;->e:Lir/nasim/Y76;

    .line 14
    .line 15
    iput-object p1, v0, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lir/nasim/ej3$a;->e:Lir/nasim/Y76;

    .line 19
    .line 20
    iget-object v0, v0, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lir/nasim/ej3;->R2()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {p1}, Lir/nasim/ej3;->J2(Lir/nasim/ej3;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lir/nasim/ej3$a;->e:Lir/nasim/Y76;

    .line 37
    .line 38
    iput-object p1, v0, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 39
    .line 40
    :cond_1
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/ej3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/ej3$a;->a(Lir/nasim/ej3;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
