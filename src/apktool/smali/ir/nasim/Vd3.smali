.class public final synthetic Lir/nasim/Vd3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Lir/nasim/ps4;

.field public final synthetic b:Lir/nasim/MM2;

.field public final synthetic c:Z

.field public final synthetic d:Lir/nasim/rQ6;

.field public final synthetic e:Lir/nasim/Rd3;

.field public final synthetic f:Lir/nasim/Wx4;

.field public final synthetic g:Lir/nasim/cN2;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/ps4;Lir/nasim/MM2;ZLir/nasim/rQ6;Lir/nasim/Rd3;Lir/nasim/Wx4;Lir/nasim/cN2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Vd3;->a:Lir/nasim/ps4;

    iput-object p2, p0, Lir/nasim/Vd3;->b:Lir/nasim/MM2;

    iput-boolean p3, p0, Lir/nasim/Vd3;->c:Z

    iput-object p4, p0, Lir/nasim/Vd3;->d:Lir/nasim/rQ6;

    iput-object p5, p0, Lir/nasim/Vd3;->e:Lir/nasim/Rd3;

    iput-object p6, p0, Lir/nasim/Vd3;->f:Lir/nasim/Wx4;

    iput-object p7, p0, Lir/nasim/Vd3;->g:Lir/nasim/cN2;

    iput p8, p0, Lir/nasim/Vd3;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lir/nasim/Vd3;->a:Lir/nasim/ps4;

    iget-object v1, p0, Lir/nasim/Vd3;->b:Lir/nasim/MM2;

    iget-boolean v2, p0, Lir/nasim/Vd3;->c:Z

    iget-object v3, p0, Lir/nasim/Vd3;->d:Lir/nasim/rQ6;

    iget-object v4, p0, Lir/nasim/Vd3;->e:Lir/nasim/Rd3;

    iget-object v5, p0, Lir/nasim/Vd3;->f:Lir/nasim/Wx4;

    iget-object v6, p0, Lir/nasim/Vd3;->g:Lir/nasim/cN2;

    iget v7, p0, Lir/nasim/Vd3;->h:I

    move-object v8, p1

    check-cast v8, Lir/nasim/Ql1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lir/nasim/Wd3;->a(Lir/nasim/ps4;Lir/nasim/MM2;ZLir/nasim/rQ6;Lir/nasim/Rd3;Lir/nasim/Wx4;Lir/nasim/cN2;ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
