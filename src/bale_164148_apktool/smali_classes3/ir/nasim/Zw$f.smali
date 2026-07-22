.class public final Lir/nasim/Zw$f;
.super Lir/nasim/Zw$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/Zw;
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

.method public constructor <init>(Lir/nasim/KS2;)V
    .locals 1

    .line 1
    const-class v0, Lir/nasim/LP1;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/l86;->b(Ljava/lang/Class;)Lir/nasim/aE3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0, p1}, Lir/nasim/Zw$i;-><init>(Lir/nasim/aE3;Lir/nasim/KS2;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
