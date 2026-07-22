.class public abstract Lir/nasim/a14;
.super Lir/nasim/Z04;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/a14$a;
    }
.end annotation


# static fields
.field private static final a:Lir/nasim/UH4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/a14$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/a14$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lir/nasim/UH4;->a(Ljava/lang/Object;)Lir/nasim/UH4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lir/nasim/a14;->a:Lir/nasim/UH4;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Z04;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()I
.end method

.method public abstract c()Z
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lir/nasim/EC4;->b(Ljava/lang/Object;)Lir/nasim/EC4$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "policy"

    .line 6
    .line 7
    invoke-virtual {p0}, Lir/nasim/a14;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lir/nasim/EC4$b;->b(Ljava/lang/String;Ljava/lang/Object;)Lir/nasim/EC4$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "priority"

    .line 16
    .line 17
    invoke-virtual {p0}, Lir/nasim/a14;->b()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lir/nasim/EC4$b;->a(Ljava/lang/String;I)Lir/nasim/EC4$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "available"

    .line 26
    .line 27
    invoke-virtual {p0}, Lir/nasim/a14;->c()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v0, v1, v2}, Lir/nasim/EC4$b;->c(Ljava/lang/String;Z)Lir/nasim/EC4$b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lir/nasim/EC4$b;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
