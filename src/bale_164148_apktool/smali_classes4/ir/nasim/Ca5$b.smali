.class final Lir/nasim/Ca5$b;
.super Lir/nasim/zK3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Ca5;->b(ILir/nasim/Lz4;Lir/nasim/Db5;ZFZLir/nasim/VF2;Lir/nasim/KS2;Lir/nasim/ia5;ZLir/nasim/gn$c;Lir/nasim/gn$b;Lir/nasim/cT2;Lir/nasim/Qo1;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lir/nasim/VF2;


# direct methods
.method constructor <init>(Lir/nasim/VF2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Ca5$b;->e:Lir/nasim/VF2;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lir/nasim/zK3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Ca5$b;->e:Lir/nasim/VF2;

    .line 2
    .line 3
    instance-of v1, v0, Lir/nasim/Xd7;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lir/nasim/Xd7;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lir/nasim/Xd7;->n()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_1
    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/Ca5$b;->a()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
