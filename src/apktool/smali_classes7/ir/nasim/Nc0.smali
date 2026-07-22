.class public final synthetic Lir/nasim/Nc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/eN2;

.field public final synthetic b:I

.field public final synthetic c:Lir/nasim/Rh3;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/eN2;ILir/nasim/Rh3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Nc0;->a:Lir/nasim/eN2;

    iput p2, p0, Lir/nasim/Nc0;->b:I

    iput-object p3, p0, Lir/nasim/Nc0;->c:Lir/nasim/Rh3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Nc0;->a:Lir/nasim/eN2;

    iget v1, p0, Lir/nasim/Nc0;->b:I

    iget-object v2, p0, Lir/nasim/Nc0;->c:Lir/nasim/Rh3;

    check-cast p1, Lir/nasim/dG3;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/Lc0$b;->a(Lir/nasim/eN2;ILir/nasim/Rh3;Lir/nasim/dG3;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
