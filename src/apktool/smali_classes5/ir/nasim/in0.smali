.class public final synthetic Lir/nasim/in0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/Iy4;

.field public final synthetic b:Lir/nasim/zw;

.field public final synthetic c:Lir/nasim/MM2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Iy4;Lir/nasim/zw;Lir/nasim/MM2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/in0;->a:Lir/nasim/Iy4;

    iput-object p2, p0, Lir/nasim/in0;->b:Lir/nasim/zw;

    iput-object p3, p0, Lir/nasim/in0;->c:Lir/nasim/MM2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/in0;->a:Lir/nasim/Iy4;

    iget-object v1, p0, Lir/nasim/in0;->b:Lir/nasim/zw;

    iget-object v2, p0, Lir/nasim/in0;->c:Lir/nasim/MM2;

    check-cast p1, Lir/nasim/RQ4;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/hn0$b;->a(Lir/nasim/Iy4;Lir/nasim/zw;Lir/nasim/MM2;Lir/nasim/RQ4;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
