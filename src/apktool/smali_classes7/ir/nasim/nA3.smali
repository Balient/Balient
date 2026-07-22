.class public final synthetic Lir/nasim/nA3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/t03;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/t03;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/nA3;->a:Lir/nasim/t03;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/nA3;->a:Lir/nasim/t03;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lir/nasim/qA3$a;->c(Lir/nasim/t03;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
