.class public final synthetic Lir/nasim/w22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/A22;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/A22;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/w22;->a:Lir/nasim/A22;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/w22;->a:Lir/nasim/A22;

    check-cast p1, Lir/nasim/dialoglist/data/model/DialogDTO;

    invoke-static {v0, p1}, Lir/nasim/A22;->f9(Lir/nasim/A22;Lir/nasim/dialoglist/data/model/DialogDTO;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
