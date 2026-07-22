.class public final synthetic Lir/nasim/WH3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/eI3;

.field public final synthetic b:Lir/nasim/cI3;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/eI3;Lir/nasim/cI3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/WH3;->a:Lir/nasim/eI3;

    iput-object p2, p0, Lir/nasim/WH3;->b:Lir/nasim/cI3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/WH3;->a:Lir/nasim/eI3;

    iget-object v1, p0, Lir/nasim/WH3;->b:Lir/nasim/cI3;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, v1, p1}, Lir/nasim/ZH3;->d(Lir/nasim/eI3;Lir/nasim/cI3;I)Lir/nasim/bI3;

    move-result-object p1

    return-object p1
.end method
