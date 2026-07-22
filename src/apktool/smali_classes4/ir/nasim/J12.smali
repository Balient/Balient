.class public final synthetic Lir/nasim/J12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/FT1;

.field public final synthetic b:Lir/nasim/hD8;

.field public final synthetic c:Lir/nasim/DW1;

.field public final synthetic d:Lir/nasim/Px4;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/FT1;Lir/nasim/hD8;Lir/nasim/DW1;Lir/nasim/Px4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/J12;->a:Lir/nasim/FT1;

    iput-object p2, p0, Lir/nasim/J12;->b:Lir/nasim/hD8;

    iput-object p3, p0, Lir/nasim/J12;->c:Lir/nasim/DW1;

    iput-object p4, p0, Lir/nasim/J12;->d:Lir/nasim/Px4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/J12;->a:Lir/nasim/FT1;

    iget-object v1, p0, Lir/nasim/J12;->b:Lir/nasim/hD8;

    iget-object v2, p0, Lir/nasim/J12;->c:Lir/nasim/DW1;

    iget-object v3, p0, Lir/nasim/J12;->d:Lir/nasim/Px4;

    check-cast p1, Lir/nasim/dG3;

    invoke-static {v0, v1, v2, v3, p1}, Lir/nasim/D12$c$a;->a(Lir/nasim/FT1;Lir/nasim/hD8;Lir/nasim/DW1;Lir/nasim/Px4;Lir/nasim/dG3;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
