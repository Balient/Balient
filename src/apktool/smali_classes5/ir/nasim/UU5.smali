.class public final synthetic Lir/nasim/UU5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Lir/nasim/ps4;

.field public final synthetic b:Lir/nasim/dL3;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Z

.field public final synthetic e:Lir/nasim/MM2;

.field public final synthetic f:Lir/nasim/OM2;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/ps4;Lir/nasim/dL3;Ljava/util/Map;ZLir/nasim/MM2;Lir/nasim/OM2;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/UU5;->a:Lir/nasim/ps4;

    iput-object p2, p0, Lir/nasim/UU5;->b:Lir/nasim/dL3;

    iput-object p3, p0, Lir/nasim/UU5;->c:Ljava/util/Map;

    iput-boolean p4, p0, Lir/nasim/UU5;->d:Z

    iput-object p5, p0, Lir/nasim/UU5;->e:Lir/nasim/MM2;

    iput-object p6, p0, Lir/nasim/UU5;->f:Lir/nasim/OM2;

    iput p7, p0, Lir/nasim/UU5;->g:I

    iput p8, p0, Lir/nasim/UU5;->h:I

    iput p9, p0, Lir/nasim/UU5;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lir/nasim/UU5;->a:Lir/nasim/ps4;

    iget-object v1, p0, Lir/nasim/UU5;->b:Lir/nasim/dL3;

    iget-object v2, p0, Lir/nasim/UU5;->c:Ljava/util/Map;

    iget-boolean v3, p0, Lir/nasim/UU5;->d:Z

    iget-object v4, p0, Lir/nasim/UU5;->e:Lir/nasim/MM2;

    iget-object v5, p0, Lir/nasim/UU5;->f:Lir/nasim/OM2;

    iget v6, p0, Lir/nasim/UU5;->g:I

    iget v7, p0, Lir/nasim/UU5;->h:I

    iget v8, p0, Lir/nasim/UU5;->i:I

    move-object v9, p1

    check-cast v9, Lir/nasim/Ql1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lir/nasim/gV5;->f(Lir/nasim/ps4;Lir/nasim/dL3;Ljava/util/Map;ZLir/nasim/MM2;Lir/nasim/OM2;IIILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
