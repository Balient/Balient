.class public final synthetic Lir/nasim/F71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aT2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lir/nasim/Oo6;

.field public final synthetic d:Lir/nasim/IS2;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Lir/nasim/Oo6;Lir/nasim/IS2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lir/nasim/F71;->a:Z

    iput-object p2, p0, Lir/nasim/F71;->b:Ljava/lang/String;

    iput-object p3, p0, Lir/nasim/F71;->c:Lir/nasim/Oo6;

    iput-object p4, p0, Lir/nasim/F71;->d:Lir/nasim/IS2;

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lir/nasim/F71;->a:Z

    iget-object v1, p0, Lir/nasim/F71;->b:Ljava/lang/String;

    iget-object v2, p0, Lir/nasim/F71;->c:Lir/nasim/Oo6;

    iget-object v3, p0, Lir/nasim/F71;->d:Lir/nasim/IS2;

    move-object v4, p1

    check-cast v4, Lir/nasim/Lz4;

    move-object v5, p2

    check-cast v5, Lir/nasim/Qo1;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/b;->b(ZLjava/lang/String;Lir/nasim/Oo6;Lir/nasim/IS2;Lir/nasim/Lz4;Lir/nasim/Qo1;I)Lir/nasim/Lz4;

    move-result-object p1

    return-object p1
.end method
