.class public final synthetic Lir/nasim/gy3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/xD1;

.field public final synthetic b:Lir/nasim/j37;

.field public final synthetic c:Lir/nasim/IS2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/xD1;Lir/nasim/j37;Lir/nasim/IS2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/gy3;->a:Lir/nasim/xD1;

    iput-object p2, p0, Lir/nasim/gy3;->b:Lir/nasim/j37;

    iput-object p3, p0, Lir/nasim/gy3;->c:Lir/nasim/IS2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/gy3;->a:Lir/nasim/xD1;

    iget-object v1, p0, Lir/nasim/gy3;->b:Lir/nasim/j37;

    iget-object v2, p0, Lir/nasim/gy3;->c:Lir/nasim/IS2;

    invoke-static {v0, v1, v2}, Lir/nasim/fy3$b;->a(Lir/nasim/xD1;Lir/nasim/j37;Lir/nasim/IS2;)Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method
