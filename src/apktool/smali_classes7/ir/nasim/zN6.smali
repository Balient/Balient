.class public final synthetic Lir/nasim/zN6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/eM6;

.field public final synthetic b:Lir/nasim/cN6$b;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/eM6;Lir/nasim/cN6$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/zN6;->a:Lir/nasim/eM6;

    iput-object p2, p0, Lir/nasim/zN6;->b:Lir/nasim/cN6$b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/zN6;->a:Lir/nasim/eM6;

    iget-object v1, p0, Lir/nasim/zN6;->b:Lir/nasim/cN6$b;

    invoke-static {v0, v1}, Lir/nasim/CN6;->g(Lir/nasim/eM6;Lir/nasim/cN6$b;)Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method
