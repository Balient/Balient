.class public final synthetic Lir/nasim/RZ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Lir/nasim/XZ1;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/XZ1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/RZ1;->a:Lir/nasim/XZ1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/RZ1;->a:Lir/nasim/XZ1;

    check-cast p1, Lir/nasim/dialoglist/data/model/DialogDTO;

    check-cast p2, Lir/nasim/Hb8;

    invoke-static {v0, p1, p2}, Lir/nasim/XZ1;->o(Lir/nasim/XZ1;Lir/nasim/dialoglist/data/model/DialogDTO;Lir/nasim/Hb8;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
