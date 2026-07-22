.class public abstract Lir/nasim/k10;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lir/nasim/hi2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/tK1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const v3, 0x3dcccccd    # 0.1f

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v3, v3, v1, v2}, Lir/nasim/tK1;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lir/nasim/k10;->a:Lir/nasim/hi2;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic a()Lir/nasim/hi2;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/k10;->a:Lir/nasim/hi2;

    .line 2
    .line 3
    return-object v0
.end method
