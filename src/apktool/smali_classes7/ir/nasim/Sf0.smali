.class public final synthetic Lir/nasim/Sf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lir/nasim/OM2;

.field public final synthetic d:Lir/nasim/Iy4;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lir/nasim/OM2;Lir/nasim/Iy4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Sf0;->a:Ljava/lang/String;

    iput-object p2, p0, Lir/nasim/Sf0;->b:Ljava/lang/String;

    iput-object p3, p0, Lir/nasim/Sf0;->c:Lir/nasim/OM2;

    iput-object p4, p0, Lir/nasim/Sf0;->d:Lir/nasim/Iy4;

    iput p5, p0, Lir/nasim/Sf0;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/Sf0;->a:Ljava/lang/String;

    iget-object v1, p0, Lir/nasim/Sf0;->b:Ljava/lang/String;

    iget-object v2, p0, Lir/nasim/Sf0;->c:Lir/nasim/OM2;

    iget-object v3, p0, Lir/nasim/Sf0;->d:Lir/nasim/Iy4;

    iget v4, p0, Lir/nasim/Sf0;->e:I

    move-object v5, p1

    check-cast v5, Lir/nasim/Ql1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lir/nasim/Zf0;->e(Ljava/lang/String;Ljava/lang/String;Lir/nasim/OM2;Lir/nasim/Iy4;ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
