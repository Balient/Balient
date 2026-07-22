.class public final synthetic Lir/nasim/zB6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/FU4;

.field public final synthetic b:Lir/nasim/vB6;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/FU4;Lir/nasim/vB6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/zB6;->a:Lir/nasim/FU4;

    iput-object p2, p0, Lir/nasim/zB6;->b:Lir/nasim/vB6;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/zB6;->a:Lir/nasim/FU4;

    iget-object v1, p0, Lir/nasim/zB6;->b:Lir/nasim/vB6;

    invoke-static {v0, v1}, Lir/nasim/NB6;->a(Lir/nasim/FU4;Lir/nasim/vB6;)Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method
