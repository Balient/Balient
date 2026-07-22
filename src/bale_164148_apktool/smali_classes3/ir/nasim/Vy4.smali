.class public final synthetic Lir/nasim/Vy4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/j37;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/j37;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Vy4;->a:Lir/nasim/j37;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Vy4;->a:Lir/nasim/j37;

    check-cast p1, Lir/nasim/qv3;

    check-cast p2, Lir/nasim/ts1;

    invoke-static {v0, p1, p2}, Lir/nasim/kz4;->i(Lir/nasim/j37;Lir/nasim/qv3;Lir/nasim/ts1;)Lir/nasim/pe5;

    move-result-object p1

    return-object p1
.end method
