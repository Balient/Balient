.class Landroidx/work/impl/a$b;
.super Lir/nasim/Nx4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/Nx4;-><init>(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Lir/nasim/LB7;)V
    .locals 1

    .line 1
    const-string v0, "UPDATE workspec SET schedule_requested_at=0 WHERE state NOT IN (2, 3, 5) AND schedule_requested_at=-1 AND interval_duration<>0"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lir/nasim/LB7;->X(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
