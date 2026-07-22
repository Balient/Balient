.class public abstract Lir/nasim/Ih7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Ih7$a;
    }
.end annotation


# static fields
.field public static final a:Lir/nasim/Ih7$a;

.field private static final b:I

.field private static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Ih7$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/Ih7$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/Ih7;->a:Lir/nasim/Ih7$a;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    invoke-static {v0}, Lir/nasim/Ih7;->b(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, Lir/nasim/Ih7;->b:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v0}, Lir/nasim/Ih7;->b(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sput v0, Lir/nasim/Ih7;->c:I

    .line 22
    .line 23
    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 1
    sget v0, Lir/nasim/Ih7;->b:I

    .line 2
    .line 3
    return v0
.end method

.method private static b(I)I
    .locals 0

    .line 1
    return p0
.end method
