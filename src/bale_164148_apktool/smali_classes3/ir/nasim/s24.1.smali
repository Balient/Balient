.class public abstract Lir/nasim/s24;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lir/nasim/eT5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1, v0}, Lir/nasim/Mm3;->b(Lir/nasim/eT5;ILir/nasim/hS1;)Lir/nasim/eT5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lir/nasim/s24;->a:Lir/nasim/eT5;

    .line 8
    .line 9
    return-void
.end method

.method public static final a()Lir/nasim/eT5;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/s24;->a:Lir/nasim/eT5;

    .line 2
    .line 3
    return-object v0
.end method
