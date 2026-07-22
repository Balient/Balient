.class public final synthetic Lir/nasim/uj7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Lir/nasim/Gj7;

.field public final synthetic b:Lir/nasim/td7;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Gj7;Lir/nasim/td7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/uj7;->a:Lir/nasim/Gj7;

    iput-object p2, p0, Lir/nasim/uj7;->b:Lir/nasim/td7;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/uj7;->a:Lir/nasim/Gj7;

    iget-object v1, p0, Lir/nasim/uj7;->b:Lir/nasim/td7;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Lir/nasim/D36;

    invoke-static {v0, v1, p1, p2}, Lir/nasim/Gj7;->K9(Lir/nasim/Gj7;Lir/nasim/td7;ILir/nasim/D36;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
