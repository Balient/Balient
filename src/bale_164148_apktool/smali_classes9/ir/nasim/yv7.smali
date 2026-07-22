.class public final synthetic Lir/nasim/yv7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/Kv7;

.field public final synthetic b:Lir/nasim/fp7;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Kv7;Lir/nasim/fp7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/yv7;->a:Lir/nasim/Kv7;

    iput-object p2, p0, Lir/nasim/yv7;->b:Lir/nasim/fp7;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/yv7;->a:Lir/nasim/Kv7;

    iget-object v1, p0, Lir/nasim/yv7;->b:Lir/nasim/fp7;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Lir/nasim/lc6;

    invoke-static {v0, v1, p1, p2}, Lir/nasim/Kv7;->F6(Lir/nasim/Kv7;Lir/nasim/fp7;ILir/nasim/lc6;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
