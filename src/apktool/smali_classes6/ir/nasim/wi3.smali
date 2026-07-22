.class public final synthetic Lir/nasim/wi3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Lir/nasim/ps4;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:F

.field public final synthetic e:I

.field public final synthetic f:Lir/nasim/Qi3$c$a;

.field public final synthetic g:Lir/nasim/OM2;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/ps4;Ljava/lang/String;Ljava/util/List;FILir/nasim/Qi3$c$a;Lir/nasim/OM2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/wi3;->a:Lir/nasim/ps4;

    iput-object p2, p0, Lir/nasim/wi3;->b:Ljava/lang/String;

    iput-object p3, p0, Lir/nasim/wi3;->c:Ljava/util/List;

    iput p4, p0, Lir/nasim/wi3;->d:F

    iput p5, p0, Lir/nasim/wi3;->e:I

    iput-object p6, p0, Lir/nasim/wi3;->f:Lir/nasim/Qi3$c$a;

    iput-object p7, p0, Lir/nasim/wi3;->g:Lir/nasim/OM2;

    iput p8, p0, Lir/nasim/wi3;->h:I

    iput p9, p0, Lir/nasim/wi3;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lir/nasim/wi3;->a:Lir/nasim/ps4;

    iget-object v1, p0, Lir/nasim/wi3;->b:Ljava/lang/String;

    iget-object v2, p0, Lir/nasim/wi3;->c:Ljava/util/List;

    iget v3, p0, Lir/nasim/wi3;->d:F

    iget v4, p0, Lir/nasim/wi3;->e:I

    iget-object v5, p0, Lir/nasim/wi3;->f:Lir/nasim/Qi3$c$a;

    iget-object v6, p0, Lir/nasim/wi3;->g:Lir/nasim/OM2;

    iget v7, p0, Lir/nasim/wi3;->h:I

    iget v8, p0, Lir/nasim/wi3;->i:I

    move-object v9, p1

    check-cast v9, Lir/nasim/Ql1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lir/nasim/Ei3;->m(Lir/nasim/ps4;Ljava/lang/String;Ljava/util/List;FILir/nasim/Qi3$c$a;Lir/nasim/OM2;IILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
