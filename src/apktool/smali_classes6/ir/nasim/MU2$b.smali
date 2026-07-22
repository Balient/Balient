.class public final Lir/nasim/MU2$b;
.super Lir/nasim/XJ7$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/MU2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ZZZLir/nasim/Zf4;)V
    .locals 1

    .line 1
    const-string v0, "bubbleClickListener"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p3, p4}, Lir/nasim/XJ7$b;-><init>(ZZLir/nasim/Zf4;)V

    .line 7
    .line 8
    .line 9
    iput-boolean p2, p0, Lir/nasim/MU2$b;->d:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected c(Lir/nasim/dt3;Z)Lir/nasim/pt0;
    .locals 7

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/MU2;

    .line 7
    .line 8
    iget-boolean v4, p0, Lir/nasim/MU2$b;->d:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Lir/nasim/XJ7$b;->d()Lir/nasim/Zf4;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v1, v0

    .line 16
    move-object v2, p1

    .line 17
    move v3, p2

    .line 18
    invoke-direct/range {v1 .. v6}, Lir/nasim/MU2;-><init>(Lir/nasim/dt3;ZZLir/nasim/Zf4;Lir/nasim/DO1;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
