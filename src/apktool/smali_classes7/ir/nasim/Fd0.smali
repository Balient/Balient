.class public final synthetic Lir/nasim/Fd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/Qd0;

.field public final synthetic b:Lir/nasim/zf4;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Qd0;Lir/nasim/zf4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Fd0;->a:Lir/nasim/Qd0;

    iput-object p2, p0, Lir/nasim/Fd0;->b:Lir/nasim/zf4;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Fd0;->a:Lir/nasim/Qd0;

    iget-object v1, p0, Lir/nasim/Fd0;->b:Lir/nasim/zf4;

    invoke-static {v0, v1}, Lir/nasim/Qd0;->t0(Lir/nasim/Qd0;Lir/nasim/zf4;)Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method
