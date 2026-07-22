.class public final synthetic Lir/nasim/xd4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/ra1;

.field public final synthetic b:Lir/nasim/r17;

.field public final synthetic c:Lir/nasim/lg8;

.field public final synthetic d:Lir/nasim/YS2;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/ra1;Lir/nasim/r17;Lir/nasim/lg8;Lir/nasim/YS2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/xd4;->a:Lir/nasim/ra1;

    iput-object p2, p0, Lir/nasim/xd4;->b:Lir/nasim/r17;

    iput-object p3, p0, Lir/nasim/xd4;->c:Lir/nasim/lg8;

    iput-object p4, p0, Lir/nasim/xd4;->d:Lir/nasim/YS2;

    iput p5, p0, Lir/nasim/xd4;->e:I

    iput p6, p0, Lir/nasim/xd4;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/xd4;->a:Lir/nasim/ra1;

    iget-object v1, p0, Lir/nasim/xd4;->b:Lir/nasim/r17;

    iget-object v2, p0, Lir/nasim/xd4;->c:Lir/nasim/lg8;

    iget-object v3, p0, Lir/nasim/xd4;->d:Lir/nasim/YS2;

    iget v4, p0, Lir/nasim/xd4;->e:I

    iget v5, p0, Lir/nasim/xd4;->f:I

    move-object v6, p1

    check-cast v6, Lir/nasim/Qo1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lir/nasim/Ed4;->c(Lir/nasim/ra1;Lir/nasim/r17;Lir/nasim/lg8;Lir/nasim/YS2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
