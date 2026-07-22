.class public final synthetic Lir/nasim/vz6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Lir/nasim/pk6;

.field public final synthetic b:Lir/nasim/jz6;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lir/nasim/ps4;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/pk6;Lir/nasim/jz6;Ljava/lang/String;Lir/nasim/ps4;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/vz6;->a:Lir/nasim/pk6;

    iput-object p2, p0, Lir/nasim/vz6;->b:Lir/nasim/jz6;

    iput-object p3, p0, Lir/nasim/vz6;->c:Ljava/lang/String;

    iput-object p4, p0, Lir/nasim/vz6;->d:Lir/nasim/ps4;

    iput p5, p0, Lir/nasim/vz6;->e:I

    iput p6, p0, Lir/nasim/vz6;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/vz6;->a:Lir/nasim/pk6;

    iget-object v1, p0, Lir/nasim/vz6;->b:Lir/nasim/jz6;

    iget-object v2, p0, Lir/nasim/vz6;->c:Ljava/lang/String;

    iget-object v3, p0, Lir/nasim/vz6;->d:Lir/nasim/ps4;

    iget v4, p0, Lir/nasim/vz6;->e:I

    iget v5, p0, Lir/nasim/vz6;->f:I

    move-object v6, p1

    check-cast v6, Lir/nasim/Ql1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lir/nasim/Oz6;->l(Lir/nasim/pk6;Lir/nasim/jz6;Ljava/lang/String;Lir/nasim/ps4;IILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
