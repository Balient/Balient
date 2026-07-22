.class public abstract Lir/nasim/Jo3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lir/nasim/Ux4;

.field private static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Ux4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/Ux4;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/Jo3;->a:Lir/nasim/Ux4;

    .line 8
    .line 9
    new-array v0, v1, [I

    .line 10
    .line 11
    sput-object v0, Lir/nasim/Jo3;->b:[I

    .line 12
    .line 13
    return-void
.end method

.method public static final a()[I
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Jo3;->b:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b()Lir/nasim/Ux4;
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/Ux4;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lir/nasim/Ux4;-><init>(IILir/nasim/DO1;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
