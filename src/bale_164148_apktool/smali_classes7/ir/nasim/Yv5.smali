.class public final synthetic Lir/nasim/Yv5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/dY2;

.field public final synthetic b:Lir/nasim/Zv5;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/dY2;Lir/nasim/Zv5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Yv5;->a:Lir/nasim/dY2;

    iput-object p2, p0, Lir/nasim/Yv5;->b:Lir/nasim/Zv5;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Yv5;->a:Lir/nasim/dY2;

    iget-object v1, p0, Lir/nasim/Yv5;->b:Lir/nasim/Zv5;

    invoke-static {v0, v1}, Lir/nasim/Zv5;->F0(Lir/nasim/dY2;Lir/nasim/Zv5;)Lir/nasim/M17;

    move-result-object v0

    return-object v0
.end method
