.class public final synthetic Lir/nasim/hM7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/eN2;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lir/nasim/HL7;

.field public final synthetic c:Z

.field public final synthetic d:Lir/nasim/cN2;


# direct methods
.method public synthetic constructor <init>(FLir/nasim/HL7;ZLir/nasim/cN2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lir/nasim/hM7;->a:F

    iput-object p2, p0, Lir/nasim/hM7;->b:Lir/nasim/HL7;

    iput-boolean p3, p0, Lir/nasim/hM7;->c:Z

    iput-object p4, p0, Lir/nasim/hM7;->d:Lir/nasim/cN2;

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lir/nasim/hM7;->a:F

    iget-object v1, p0, Lir/nasim/hM7;->b:Lir/nasim/HL7;

    iget-boolean v2, p0, Lir/nasim/hM7;->c:Z

    iget-object v3, p0, Lir/nasim/hM7;->d:Lir/nasim/cN2;

    move-object v4, p1

    check-cast v4, Lir/nasim/ps4;

    move-object v5, p2

    check-cast v5, Lir/nasim/Ql1;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lir/nasim/mM7$a;->a(FLir/nasim/HL7;ZLir/nasim/cN2;Lir/nasim/ps4;Lir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
