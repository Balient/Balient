.class public final Lir/nasim/J02$C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/FJ5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/J02;->H(Ljava/util/List;)Lir/nasim/DJ5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/Vz1;

.field final synthetic b:Lir/nasim/Cz1;

.field final synthetic c:Lir/nasim/J02;

.field final synthetic d:Ljava/util/List;


# direct methods
.method public constructor <init>(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/J02;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/J02$C;->a:Lir/nasim/Vz1;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/J02$C;->b:Lir/nasim/Cz1;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/J02$C;->c:Lir/nasim/J02;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/J02$C;->d:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/GJ5;)V
    .locals 7

    .line 1
    const-string v0, "resolver"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lir/nasim/J02$C;->a:Lir/nasim/Vz1;

    .line 7
    .line 8
    iget-object v2, p0, Lir/nasim/J02$C;->b:Lir/nasim/Cz1;

    .line 9
    .line 10
    new-instance v4, Lir/nasim/J02$C$a;

    .line 11
    .line 12
    iget-object v0, p0, Lir/nasim/J02$C;->c:Lir/nasim/J02;

    .line 13
    .line 14
    iget-object v3, p0, Lir/nasim/J02$C;->d:Ljava/util/List;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-direct {v4, p1, v5, v0, v3}, Lir/nasim/J02$C$a;-><init>(Lir/nasim/GJ5;Lir/nasim/Sw1;Lir/nasim/J02;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lir/nasim/J02$C$b;

    .line 28
    .line 29
    invoke-direct {v1, p1}, Lir/nasim/J02$C$b;-><init>(Lir/nasim/GJ5;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Lir/nasim/Ou3;->H(Lir/nasim/OM2;)Lir/nasim/I42;

    .line 33
    .line 34
    .line 35
    return-void
.end method
