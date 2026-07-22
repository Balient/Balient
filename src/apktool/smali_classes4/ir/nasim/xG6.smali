.class public final synthetic Lir/nasim/xG6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Lir/nasim/ps4;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:F

.field public final synthetic d:Lir/nasim/OM2;

.field public final synthetic e:Lir/nasim/YK3;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/ps4;Ljava/util/List;FLir/nasim/OM2;Lir/nasim/YK3;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/xG6;->a:Lir/nasim/ps4;

    iput-object p2, p0, Lir/nasim/xG6;->b:Ljava/util/List;

    iput p3, p0, Lir/nasim/xG6;->c:F

    iput-object p4, p0, Lir/nasim/xG6;->d:Lir/nasim/OM2;

    iput-object p5, p0, Lir/nasim/xG6;->e:Lir/nasim/YK3;

    iput p6, p0, Lir/nasim/xG6;->f:I

    iput p7, p0, Lir/nasim/xG6;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/xG6;->a:Lir/nasim/ps4;

    iget-object v1, p0, Lir/nasim/xG6;->b:Ljava/util/List;

    iget v2, p0, Lir/nasim/xG6;->c:F

    iget-object v3, p0, Lir/nasim/xG6;->d:Lir/nasim/OM2;

    iget-object v4, p0, Lir/nasim/xG6;->e:Lir/nasim/YK3;

    iget v5, p0, Lir/nasim/xG6;->f:I

    iget v6, p0, Lir/nasim/xG6;->g:I

    move-object v7, p1

    check-cast v7, Lir/nasim/Ql1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lir/nasim/BG6;->d(Lir/nasim/ps4;Ljava/util/List;FLir/nasim/OM2;Lir/nasim/YK3;IILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
