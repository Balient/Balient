.class public final synthetic Lir/nasim/Y07;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/eN2;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lir/nasim/Sp2;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/R07;Lir/nasim/R07;Ljava/util/List;Lir/nasim/Sp2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lir/nasim/Y07;->a:Ljava/util/List;

    iput-object p4, p0, Lir/nasim/Y07;->b:Lir/nasim/Sp2;

    iput-object p5, p0, Lir/nasim/Y07;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v2, p0, Lir/nasim/Y07;->a:Ljava/util/List;

    iget-object v3, p0, Lir/nasim/Y07;->b:Lir/nasim/Sp2;

    iget-object v4, p0, Lir/nasim/Y07;->c:Ljava/lang/String;

    move-object v5, p1

    check-cast v5, Lir/nasim/cN2;

    move-object v6, p2

    check-cast v6, Lir/nasim/Ql1;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v7}, Lir/nasim/m17;->i(Lir/nasim/R07;Lir/nasim/R07;Ljava/util/List;Lir/nasim/Sp2;Ljava/lang/String;Lir/nasim/cN2;Lir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
