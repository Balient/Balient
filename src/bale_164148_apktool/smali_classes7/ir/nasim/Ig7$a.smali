.class public final Lir/nasim/Ig7$a;
.super Lir/nasim/Hl3$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/Ig7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ZZLir/nasim/zn4;)V
    .locals 1

    .line 1
    const-string v0, "bubbleClickListener"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/Hl3$b;-><init>(ZZLir/nasim/zn4;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected c(Lir/nasim/Nz3;Z)Lir/nasim/xw0;
    .locals 2

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/Ig7;

    .line 7
    .line 8
    invoke-virtual {p0}, Lir/nasim/BW7$b;->d()Lir/nasim/zn4;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, p1, p2, v1}, Lir/nasim/Ig7;-><init>(Lir/nasim/Nz3;ZLir/nasim/zn4;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
