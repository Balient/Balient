.class public final synthetic Lir/nasim/lJ3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/eN2;


# instance fields
.field public final synthetic a:Lir/nasim/KJ3;

.field public final synthetic b:Lir/nasim/ps4;

.field public final synthetic c:Lir/nasim/rJ3;

.field public final synthetic d:Lir/nasim/I67;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/KJ3;Lir/nasim/ps4;Lir/nasim/rJ3;Lir/nasim/I67;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/lJ3;->a:Lir/nasim/KJ3;

    iput-object p2, p0, Lir/nasim/lJ3;->b:Lir/nasim/ps4;

    iput-object p3, p0, Lir/nasim/lJ3;->c:Lir/nasim/rJ3;

    iput-object p4, p0, Lir/nasim/lJ3;->d:Lir/nasim/I67;

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/lJ3;->a:Lir/nasim/KJ3;

    iget-object v1, p0, Lir/nasim/lJ3;->b:Lir/nasim/ps4;

    iget-object v2, p0, Lir/nasim/lJ3;->c:Lir/nasim/rJ3;

    iget-object v3, p0, Lir/nasim/lJ3;->d:Lir/nasim/I67;

    move-object v4, p1

    check-cast v4, Lir/nasim/wp6;

    move-object v5, p2

    check-cast v5, Lir/nasim/Ql1;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lir/nasim/qJ3;->a(Lir/nasim/KJ3;Lir/nasim/ps4;Lir/nasim/rJ3;Lir/nasim/I67;Lir/nasim/wp6;Lir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
