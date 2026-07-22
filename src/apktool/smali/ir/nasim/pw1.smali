.class public final synthetic Lir/nasim/pw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/eN2;


# instance fields
.field public final synthetic a:Lir/nasim/cN2;

.field public final synthetic b:Lir/nasim/rw1;

.field public final synthetic c:Lir/nasim/ps4;

.field public final synthetic d:Z

.field public final synthetic e:Lir/nasim/eN2;

.field public final synthetic f:Lir/nasim/MM2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/cN2;Lir/nasim/rw1;Lir/nasim/ps4;ZLir/nasim/eN2;Lir/nasim/MM2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/pw1;->a:Lir/nasim/cN2;

    iput-object p2, p0, Lir/nasim/pw1;->b:Lir/nasim/rw1;

    iput-object p3, p0, Lir/nasim/pw1;->c:Lir/nasim/ps4;

    iput-boolean p4, p0, Lir/nasim/pw1;->d:Z

    iput-object p5, p0, Lir/nasim/pw1;->e:Lir/nasim/eN2;

    iput-object p6, p0, Lir/nasim/pw1;->f:Lir/nasim/MM2;

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/pw1;->a:Lir/nasim/cN2;

    iget-object v1, p0, Lir/nasim/pw1;->b:Lir/nasim/rw1;

    iget-object v2, p0, Lir/nasim/pw1;->c:Lir/nasim/ps4;

    iget-boolean v3, p0, Lir/nasim/pw1;->d:Z

    iget-object v4, p0, Lir/nasim/pw1;->e:Lir/nasim/eN2;

    iget-object v5, p0, Lir/nasim/pw1;->f:Lir/nasim/MM2;

    move-object v6, p1

    check-cast v6, Lir/nasim/aw1;

    move-object v7, p2

    check-cast v7, Lir/nasim/Ql1;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lir/nasim/rw1;->a(Lir/nasim/cN2;Lir/nasim/rw1;Lir/nasim/ps4;ZLir/nasim/eN2;Lir/nasim/MM2;Lir/nasim/aw1;Lir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
