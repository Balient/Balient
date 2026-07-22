.class public final synthetic Lir/nasim/mc5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Lir/nasim/ps4;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lir/nasim/MM2;

.field public final synthetic f:Lir/nasim/MM2;

.field public final synthetic g:Lir/nasim/OM2;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/ps4;ZZZLir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/OM2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/mc5;->a:Lir/nasim/ps4;

    iput-boolean p2, p0, Lir/nasim/mc5;->b:Z

    iput-boolean p3, p0, Lir/nasim/mc5;->c:Z

    iput-boolean p4, p0, Lir/nasim/mc5;->d:Z

    iput-object p5, p0, Lir/nasim/mc5;->e:Lir/nasim/MM2;

    iput-object p6, p0, Lir/nasim/mc5;->f:Lir/nasim/MM2;

    iput-object p7, p0, Lir/nasim/mc5;->g:Lir/nasim/OM2;

    iput p8, p0, Lir/nasim/mc5;->h:I

    iput p9, p0, Lir/nasim/mc5;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lir/nasim/mc5;->a:Lir/nasim/ps4;

    iget-boolean v1, p0, Lir/nasim/mc5;->b:Z

    iget-boolean v2, p0, Lir/nasim/mc5;->c:Z

    iget-boolean v3, p0, Lir/nasim/mc5;->d:Z

    iget-object v4, p0, Lir/nasim/mc5;->e:Lir/nasim/MM2;

    iget-object v5, p0, Lir/nasim/mc5;->f:Lir/nasim/MM2;

    iget-object v6, p0, Lir/nasim/mc5;->g:Lir/nasim/OM2;

    iget v7, p0, Lir/nasim/mc5;->h:I

    iget v8, p0, Lir/nasim/mc5;->i:I

    move-object v9, p1

    check-cast v9, Lir/nasim/Ql1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lir/nasim/rc5;->d(Lir/nasim/ps4;ZZZLir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/OM2;IILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
