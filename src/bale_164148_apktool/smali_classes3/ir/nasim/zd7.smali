.class public final synthetic Lir/nasim/zd7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/vy5;

.field public final synthetic b:I

.field public final synthetic c:Lir/nasim/vy5;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/vy5;ILir/nasim/vy5;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/zd7;->a:Lir/nasim/vy5;

    iput p2, p0, Lir/nasim/zd7;->b:I

    iput-object p3, p0, Lir/nasim/zd7;->c:Lir/nasim/vy5;

    iput p4, p0, Lir/nasim/zd7;->d:I

    iput p5, p0, Lir/nasim/zd7;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/zd7;->a:Lir/nasim/vy5;

    iget v1, p0, Lir/nasim/zd7;->b:I

    iget-object v2, p0, Lir/nasim/zd7;->c:Lir/nasim/vy5;

    iget v3, p0, Lir/nasim/zd7;->d:I

    iget v4, p0, Lir/nasim/zd7;->e:I

    move-object v5, p1

    check-cast v5, Lir/nasim/vy5$a;

    invoke-static/range {v0 .. v5}, Lir/nasim/Bd7$a;->c(Lir/nasim/vy5;ILir/nasim/vy5;IILir/nasim/vy5$a;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
