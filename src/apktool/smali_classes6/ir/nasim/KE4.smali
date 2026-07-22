.class public final synthetic Lir/nasim/KE4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Lir/nasim/bx;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lir/nasim/OM2;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/bx;Ljava/util/List;Lir/nasim/OM2;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/KE4;->a:Lir/nasim/bx;

    iput-object p2, p0, Lir/nasim/KE4;->b:Ljava/util/List;

    iput-object p3, p0, Lir/nasim/KE4;->c:Lir/nasim/OM2;

    iput-object p4, p0, Lir/nasim/KE4;->d:Ljava/lang/String;

    iput p5, p0, Lir/nasim/KE4;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/KE4;->a:Lir/nasim/bx;

    iget-object v1, p0, Lir/nasim/KE4;->b:Ljava/util/List;

    iget-object v2, p0, Lir/nasim/KE4;->c:Lir/nasim/OM2;

    iget-object v3, p0, Lir/nasim/KE4;->d:Ljava/lang/String;

    iget v4, p0, Lir/nasim/KE4;->e:I

    move-object v5, p1

    check-cast v5, Lir/nasim/Ql1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lir/nasim/OE4;->b(Lir/nasim/bx;Ljava/util/List;Lir/nasim/OM2;Ljava/lang/String;ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
