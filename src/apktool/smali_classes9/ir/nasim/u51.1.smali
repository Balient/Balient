.class abstract Lir/nasim/u51;
.super Lir/nasim/Gd4;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KV6;


# instance fields
.field k:[Ljava/lang/Class;

.field l:[Ljava/lang/String;

.field m:[Ljava/lang/Class;


# direct methods
.method constructor <init>(ILjava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/String;[Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/Gd4;-><init>(ILjava/lang/String;Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lir/nasim/u51;->k:[Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p5, p0, Lir/nasim/u51;->l:[Ljava/lang/String;

    .line 7
    .line 8
    iput-object p6, p0, Lir/nasim/u51;->m:[Ljava/lang/Class;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public l()[Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/u51;->m:[Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-virtual {p0, v0}, Lir/nasim/LV6;->e(I)[Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lir/nasim/u51;->m:[Ljava/lang/Class;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lir/nasim/u51;->m:[Ljava/lang/Class;

    .line 13
    .line 14
    return-object v0
.end method

.method public m()[Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/u51;->k:[Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-virtual {p0, v0}, Lir/nasim/LV6;->e(I)[Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lir/nasim/u51;->k:[Ljava/lang/Class;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lir/nasim/u51;->k:[Ljava/lang/Class;

    .line 13
    .line 14
    return-object v0
.end method
