.class public final synthetic Lir/nasim/F12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/OM2;

.field public final synthetic b:Lir/nasim/VL;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/OM2;Lir/nasim/VL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/F12;->a:Lir/nasim/OM2;

    iput-object p2, p0, Lir/nasim/F12;->b:Lir/nasim/VL;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/F12;->a:Lir/nasim/OM2;

    iget-object v1, p0, Lir/nasim/F12;->b:Lir/nasim/VL;

    invoke-static {v0, v1}, Lir/nasim/D12$b;->a(Lir/nasim/OM2;Lir/nasim/VL;)Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method
