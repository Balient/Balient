.class public final synthetic Lir/nasim/W86;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/X86;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lir/nasim/nh0;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/X86;ZZLir/nasim/nh0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/W86;->a:Lir/nasim/X86;

    iput-boolean p2, p0, Lir/nasim/W86;->b:Z

    iput-boolean p3, p0, Lir/nasim/W86;->c:Z

    iput-object p4, p0, Lir/nasim/W86;->d:Lir/nasim/nh0;

    iput p5, p0, Lir/nasim/W86;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/W86;->a:Lir/nasim/X86;

    iget-boolean v1, p0, Lir/nasim/W86;->b:Z

    iget-boolean v2, p0, Lir/nasim/W86;->c:Z

    iget-object v3, p0, Lir/nasim/W86;->d:Lir/nasim/nh0;

    iget v4, p0, Lir/nasim/W86;->e:I

    move-object v5, p1

    check-cast v5, Lir/nasim/Qo1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lir/nasim/X86;->b(Lir/nasim/X86;ZZLir/nasim/nh0;ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
