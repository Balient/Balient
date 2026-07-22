.class public final synthetic Lir/nasim/S12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/DW1;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/DW1;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/S12;->a:Lir/nasim/DW1;

    iput-object p2, p0, Lir/nasim/S12;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/S12;->a:Lir/nasim/DW1;

    iget-object v1, p0, Lir/nasim/S12;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lir/nasim/D12$c$c;->b(Lir/nasim/DW1;Landroid/content/Context;)Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method
