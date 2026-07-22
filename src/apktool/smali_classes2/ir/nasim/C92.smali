.class public abstract Lir/nasim/C92;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lir/nasim/FT1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {v0, v0}, Lir/nasim/KT1;->a(FF)Lir/nasim/FT1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lir/nasim/C92;->a:Lir/nasim/FT1;

    .line 8
    .line 9
    return-void
.end method

.method public static final a()Lir/nasim/FT1;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/C92;->a:Lir/nasim/FT1;

    .line 2
    .line 3
    return-object v0
.end method
