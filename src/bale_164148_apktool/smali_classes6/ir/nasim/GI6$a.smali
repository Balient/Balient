.class final synthetic Lir/nasim/GI6$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/ba4;
.implements Lir/nasim/lT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/GI6;-><init>(Lir/nasim/dI6;Lir/nasim/lD1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/V13;


# direct methods
.method constructor <init>(Lir/nasim/V13;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/GI6$a;->a:Lir/nasim/V13;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/T13;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/GI6$a;->c(Lir/nasim/T13;)Lir/nasim/UH6$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b()Lir/nasim/fT2;
    .locals 8

    .line 1
    new-instance v7, Lir/nasim/oT2;

    .line 2
    .line 3
    iget-object v2, p0, Lir/nasim/GI6$a;->a:Lir/nasim/V13;

    .line 4
    .line 5
    const-string v5, "searchEntityToSearchMessagePhoto(Lir/nasim/core/modules/search/entity/GlobalSearchEntity;)Lir/nasim/data/model/search/SearchMessage$Image;"

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    const-class v3, Lir/nasim/V13;

    .line 10
    .line 11
    const-string v4, "searchEntityToSearchMessagePhoto"

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    invoke-direct/range {v0 .. v6}, Lir/nasim/oT2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-object v7
.end method

.method public final c(Lir/nasim/T13;)Lir/nasim/UH6$b;
    .locals 1

    .line 1
    const-string v0, "p0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/GI6$a;->a:Lir/nasim/V13;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lir/nasim/V13;->b(Lir/nasim/T13;)Lir/nasim/UH6$b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lir/nasim/ba4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v0, p1, Lir/nasim/lT2;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lir/nasim/lT2;->b()Lir/nasim/fT2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast p1, Lir/nasim/lT2;

    .line 15
    .line 16
    invoke-interface {p1}, Lir/nasim/lT2;->b()Lir/nasim/fT2;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {v0, p1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-interface {p0}, Lir/nasim/lT2;->b()Lir/nasim/fT2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
