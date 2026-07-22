.class public final synthetic Lir/nasim/fy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/pp1;


# instance fields
.field public final synthetic a:Lir/nasim/hy1;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/hy1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/fy1;->a:Lir/nasim/hy1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/fy1;->a:Lir/nasim/hy1;

    check-cast p1, Lir/nasim/qy1;

    invoke-static {v0, p1}, Lir/nasim/hy1;->s0(Lir/nasim/hy1;Lir/nasim/qy1;)V

    return-void
.end method
