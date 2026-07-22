.class public final Lir/nasim/gw$f;
.super Lir/nasim/gw$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/gw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/OM2;)V
    .locals 1

    .line 1
    const-class v0, Lir/nasim/hM1;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/KZ5;->b(Ljava/lang/Class;)Lir/nasim/qx3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0, p1}, Lir/nasim/gw$i;-><init>(Lir/nasim/qx3;Lir/nasim/OM2;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
