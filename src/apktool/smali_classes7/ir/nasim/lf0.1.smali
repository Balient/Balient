.class public final synthetic Lir/nasim/lf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Lir/nasim/mg0;

.field public final synthetic b:Lir/nasim/MM2;

.field public final synthetic c:Lir/nasim/MM2;

.field public final synthetic d:Lir/nasim/ps4;

.field public final synthetic e:Lir/nasim/OM2;

.field public final synthetic f:Z

.field public final synthetic g:Lir/nasim/MM2;

.field public final synthetic h:Lir/nasim/OM2;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/mg0;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/ps4;Lir/nasim/OM2;ZLir/nasim/MM2;Lir/nasim/OM2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/lf0;->a:Lir/nasim/mg0;

    iput-object p2, p0, Lir/nasim/lf0;->b:Lir/nasim/MM2;

    iput-object p3, p0, Lir/nasim/lf0;->c:Lir/nasim/MM2;

    iput-object p4, p0, Lir/nasim/lf0;->d:Lir/nasim/ps4;

    iput-object p5, p0, Lir/nasim/lf0;->e:Lir/nasim/OM2;

    iput-boolean p6, p0, Lir/nasim/lf0;->f:Z

    iput-object p7, p0, Lir/nasim/lf0;->g:Lir/nasim/MM2;

    iput-object p8, p0, Lir/nasim/lf0;->h:Lir/nasim/OM2;

    iput p9, p0, Lir/nasim/lf0;->i:I

    iput p10, p0, Lir/nasim/lf0;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lir/nasim/lf0;->a:Lir/nasim/mg0;

    iget-object v1, p0, Lir/nasim/lf0;->b:Lir/nasim/MM2;

    iget-object v2, p0, Lir/nasim/lf0;->c:Lir/nasim/MM2;

    iget-object v3, p0, Lir/nasim/lf0;->d:Lir/nasim/ps4;

    iget-object v4, p0, Lir/nasim/lf0;->e:Lir/nasim/OM2;

    iget-boolean v5, p0, Lir/nasim/lf0;->f:Z

    iget-object v6, p0, Lir/nasim/lf0;->g:Lir/nasim/MM2;

    iget-object v7, p0, Lir/nasim/lf0;->h:Lir/nasim/OM2;

    iget v8, p0, Lir/nasim/lf0;->i:I

    iget v9, p0, Lir/nasim/lf0;->j:I

    move-object v10, p1

    check-cast v10, Lir/nasim/Ql1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, Lir/nasim/Zf0;->K(Lir/nasim/mg0;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/ps4;Lir/nasim/OM2;ZLir/nasim/MM2;Lir/nasim/OM2;IILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
