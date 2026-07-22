.class public final synthetic Lir/nasim/nX4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lir/nasim/Wx4;

.field public final synthetic d:Lir/nasim/HL7;

.field public final synthetic e:Lir/nasim/rQ6;


# direct methods
.method public synthetic constructor <init>(ZZLir/nasim/Wx4;Lir/nasim/HL7;Lir/nasim/rQ6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lir/nasim/nX4;->a:Z

    iput-boolean p2, p0, Lir/nasim/nX4;->b:Z

    iput-object p3, p0, Lir/nasim/nX4;->c:Lir/nasim/Wx4;

    iput-object p4, p0, Lir/nasim/nX4;->d:Lir/nasim/HL7;

    iput-object p5, p0, Lir/nasim/nX4;->e:Lir/nasim/rQ6;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lir/nasim/nX4;->a:Z

    iget-boolean v1, p0, Lir/nasim/nX4;->b:Z

    iget-object v2, p0, Lir/nasim/nX4;->c:Lir/nasim/Wx4;

    iget-object v3, p0, Lir/nasim/nX4;->d:Lir/nasim/HL7;

    iget-object v4, p0, Lir/nasim/nX4;->e:Lir/nasim/rQ6;

    move-object v5, p1

    check-cast v5, Lir/nasim/Ql1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lir/nasim/uX4;->i(ZZLir/nasim/Wx4;Lir/nasim/HL7;Lir/nasim/rQ6;Lir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
