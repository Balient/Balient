.class public abstract Lir/nasim/C79;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lir/nasim/R69;

.field private static volatile b:Lir/nasim/R69;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/z89;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/z89;-><init>(Lir/nasim/b89;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/C79;->a:Lir/nasim/R69;

    .line 8
    .line 9
    sput-object v0, Lir/nasim/C79;->b:Lir/nasim/R69;

    .line 10
    .line 11
    return-void
.end method

.method public static a()Lir/nasim/R69;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/C79;->b:Lir/nasim/R69;

    .line 2
    .line 3
    return-object v0
.end method
