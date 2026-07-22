.class public final synthetic Lir/nasim/Mu4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Lir/nasim/Nu4$a;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lir/nasim/ef0;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Nu4$a;ZZLir/nasim/ef0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Mu4;->a:Lir/nasim/Nu4$a;

    iput-boolean p2, p0, Lir/nasim/Mu4;->b:Z

    iput-boolean p3, p0, Lir/nasim/Mu4;->c:Z

    iput-object p4, p0, Lir/nasim/Mu4;->d:Lir/nasim/ef0;

    iput p5, p0, Lir/nasim/Mu4;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/Mu4;->a:Lir/nasim/Nu4$a;

    iget-boolean v1, p0, Lir/nasim/Mu4;->b:Z

    iget-boolean v2, p0, Lir/nasim/Mu4;->c:Z

    iget-object v3, p0, Lir/nasim/Mu4;->d:Lir/nasim/ef0;

    iget v4, p0, Lir/nasim/Mu4;->e:I

    move-object v5, p1

    check-cast v5, Lir/nasim/Ql1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lir/nasim/Nu4$a;->b(Lir/nasim/Nu4$a;ZZLir/nasim/ef0;ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
