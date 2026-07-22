.class public final synthetic Lir/nasim/QD0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Lir/nasim/PD0;

.field public final synthetic b:Lir/nasim/MM2;

.field public final synthetic c:Lir/nasim/OM2;

.field public final synthetic d:Lir/nasim/MM2;

.field public final synthetic e:I

.field public final synthetic f:Lir/nasim/QC2;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/PD0;Lir/nasim/MM2;Lir/nasim/OM2;Lir/nasim/MM2;ILir/nasim/QC2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/QD0;->a:Lir/nasim/PD0;

    iput-object p2, p0, Lir/nasim/QD0;->b:Lir/nasim/MM2;

    iput-object p3, p0, Lir/nasim/QD0;->c:Lir/nasim/OM2;

    iput-object p4, p0, Lir/nasim/QD0;->d:Lir/nasim/MM2;

    iput p5, p0, Lir/nasim/QD0;->e:I

    iput-object p6, p0, Lir/nasim/QD0;->f:Lir/nasim/QC2;

    iput p7, p0, Lir/nasim/QD0;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/QD0;->a:Lir/nasim/PD0;

    iget-object v1, p0, Lir/nasim/QD0;->b:Lir/nasim/MM2;

    iget-object v2, p0, Lir/nasim/QD0;->c:Lir/nasim/OM2;

    iget-object v3, p0, Lir/nasim/QD0;->d:Lir/nasim/MM2;

    iget v4, p0, Lir/nasim/QD0;->e:I

    iget-object v5, p0, Lir/nasim/QD0;->f:Lir/nasim/QC2;

    iget v6, p0, Lir/nasim/QD0;->g:I

    move-object v7, p1

    check-cast v7, Lir/nasim/Ql1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lir/nasim/UD0;->a(Lir/nasim/PD0;Lir/nasim/MM2;Lir/nasim/OM2;Lir/nasim/MM2;ILir/nasim/QC2;ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
