.class public abstract Lir/nasim/yU3$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/yU3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/yU3$d$a;
    }
.end annotation


# static fields
.field public static final a:Lir/nasim/yU3$d$a;

.field private static final b:I

.field private static final c:I

.field private static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/yU3$d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/yU3$d$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/yU3$d;->a:Lir/nasim/yU3$d$a;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Lir/nasim/yU3$d;->c(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, Lir/nasim/yU3$d;->b:I

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v0}, Lir/nasim/yU3$d;->c(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sput v0, Lir/nasim/yU3$d;->c:I

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0}, Lir/nasim/yU3$d;->c(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sput v0, Lir/nasim/yU3$d;->d:I

    .line 29
    .line 30
    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 1
    sget v0, Lir/nasim/yU3$d;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    .line 1
    sget v0, Lir/nasim/yU3$d;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public static c(I)I
    .locals 0

    .line 1
    return p0
.end method

.method public static final d(II)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    return p0
.end method

.method public static e(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lir/nasim/yU3$d;->b:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/yU3$d;->d(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, "WordBreak.None"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget v0, Lir/nasim/yU3$d;->c:I

    .line 13
    .line 14
    invoke-static {p0, v0}, Lir/nasim/yU3$d;->d(II)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string p0, "WordBreak.Phrase"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget v0, Lir/nasim/yU3$d;->d:I

    .line 24
    .line 25
    invoke-static {p0, v0}, Lir/nasim/yU3$d;->d(II)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    const-string p0, "WordBreak.Unspecified"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const-string p0, "Invalid"

    .line 35
    .line 36
    :goto_0
    return-object p0
.end method
