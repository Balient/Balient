.class public final synthetic Lir/nasim/eN1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/pQ3$a;


# instance fields
.field public final synthetic a:Lir/nasim/an$a;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/an$a;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/eN1;->a:Lir/nasim/an$a;

    iput-boolean p2, p0, Lir/nasim/eN1;->b:Z

    iput p3, p0, Lir/nasim/eN1;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/eN1;->a:Lir/nasim/an$a;

    iget-boolean v1, p0, Lir/nasim/eN1;->b:Z

    iget v2, p0, Lir/nasim/eN1;->c:I

    check-cast p1, Lir/nasim/an;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/gO1;->M0(Lir/nasim/an$a;ZILir/nasim/an;)V

    return-void
.end method
