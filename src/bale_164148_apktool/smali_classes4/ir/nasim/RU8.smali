.class public abstract Lir/nasim/RU8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OV8;
.implements Ljava/io/Serializable;


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/RU8;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lir/nasim/RU8;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/RU8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lir/nasim/RU8;->b()Lir/nasim/lX8;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lir/nasim/RU8;->b:Ljava/lang/Object;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lir/nasim/RU8;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-object v0
.end method

.method public abstract b()Lir/nasim/lX8;
.end method
