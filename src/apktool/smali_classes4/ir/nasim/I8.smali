.class public final synthetic Lir/nasim/I8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Lir/nasim/ps4;

.field public final synthetic b:Lir/nasim/dL3;

.field public final synthetic c:Lir/nasim/QE2;

.field public final synthetic d:Lir/nasim/Q8;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lir/nasim/YK3;

.field public final synthetic g:Lir/nasim/MM2;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/ps4;Lir/nasim/dL3;Lir/nasim/QE2;Lir/nasim/Q8;Ljava/lang/String;Lir/nasim/YK3;Lir/nasim/MM2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/I8;->a:Lir/nasim/ps4;

    iput-object p2, p0, Lir/nasim/I8;->b:Lir/nasim/dL3;

    iput-object p3, p0, Lir/nasim/I8;->c:Lir/nasim/QE2;

    iput-object p4, p0, Lir/nasim/I8;->d:Lir/nasim/Q8;

    iput-object p5, p0, Lir/nasim/I8;->e:Ljava/lang/String;

    iput-object p6, p0, Lir/nasim/I8;->f:Lir/nasim/YK3;

    iput-object p7, p0, Lir/nasim/I8;->g:Lir/nasim/MM2;

    iput p8, p0, Lir/nasim/I8;->h:I

    iput p9, p0, Lir/nasim/I8;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lir/nasim/I8;->a:Lir/nasim/ps4;

    iget-object v1, p0, Lir/nasim/I8;->b:Lir/nasim/dL3;

    iget-object v2, p0, Lir/nasim/I8;->c:Lir/nasim/QE2;

    iget-object v3, p0, Lir/nasim/I8;->d:Lir/nasim/Q8;

    iget-object v4, p0, Lir/nasim/I8;->e:Ljava/lang/String;

    iget-object v5, p0, Lir/nasim/I8;->f:Lir/nasim/YK3;

    iget-object v6, p0, Lir/nasim/I8;->g:Lir/nasim/MM2;

    iget v7, p0, Lir/nasim/I8;->h:I

    iget v8, p0, Lir/nasim/I8;->i:I

    move-object v9, p1

    check-cast v9, Lir/nasim/Ql1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lir/nasim/N8;->a(Lir/nasim/ps4;Lir/nasim/dL3;Lir/nasim/QE2;Lir/nasim/Q8;Ljava/lang/String;Lir/nasim/YK3;Lir/nasim/MM2;IILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
