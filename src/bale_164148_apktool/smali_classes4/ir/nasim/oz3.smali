.class public abstract Lir/nasim/oz3;
.super Lir/nasim/vj0;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static h:Lir/nasim/H44;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lir/nasim/oz3;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/H44;->a(Ljava/lang/Class;)Lir/nasim/H44;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lir/nasim/oz3;->h:Lir/nasim/H44;

    .line 8
    .line 9
    return-void
.end method

.method public static n(Ljava/lang/String;)[B
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-lt v2, v3, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    int-to-byte v3, v3

    .line 23
    aput-byte v3, v1, v2

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :goto_1
    return-object v1
.end method
