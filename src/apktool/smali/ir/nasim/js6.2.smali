.class public final synthetic Lir/nasim/js6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Lir/nasim/eN2;

.field public final synthetic b:Lir/nasim/qs6;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/eN2;Lir/nasim/qs6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/js6;->a:Lir/nasim/eN2;

    iput-object p2, p0, Lir/nasim/js6;->b:Lir/nasim/qs6;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/js6;->a:Lir/nasim/eN2;

    iget-object v1, p0, Lir/nasim/js6;->b:Lir/nasim/qs6;

    check-cast p1, Lir/nasim/Ql1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, p1, p2}, Lir/nasim/ns6;->d(Lir/nasim/eN2;Lir/nasim/qs6;Lir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
