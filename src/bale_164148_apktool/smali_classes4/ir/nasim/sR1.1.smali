.class public final synthetic Lir/nasim/sR1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/nX3$a;


# instance fields
.field public final synthetic a:Lir/nasim/Rn$a;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Rn$a;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/sR1;->a:Lir/nasim/Rn$a;

    iput p2, p0, Lir/nasim/sR1;->b:I

    iput-boolean p3, p0, Lir/nasim/sR1;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/sR1;->a:Lir/nasim/Rn$a;

    iget v1, p0, Lir/nasim/sR1;->b:I

    iget-boolean v2, p0, Lir/nasim/sR1;->c:Z

    check-cast p1, Lir/nasim/Rn;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/KR1;->N0(Lir/nasim/Rn$a;IZLir/nasim/Rn;)V

    return-void
.end method
