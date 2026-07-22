.class public final synthetic Lir/nasim/kZ2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/nZ2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/nZ2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/kZ2;->a:Lir/nasim/nZ2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/kZ2;->a:Lir/nasim/nZ2;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast p2, Lir/nasim/lC2;

    invoke-static {v0, v1, v2, p2}, Lir/nasim/nZ2;->h0(Lir/nasim/nZ2;JLir/nasim/lC2;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
