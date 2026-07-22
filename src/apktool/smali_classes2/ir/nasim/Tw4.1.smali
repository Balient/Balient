.class public final synthetic Lir/nasim/Tw4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/xc5;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/xc5;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Tw4;->a:Lir/nasim/xc5;

    iput p2, p0, Lir/nasim/Tw4;->b:I

    iput p3, p0, Lir/nasim/Tw4;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Tw4;->a:Lir/nasim/xc5;

    iget v1, p0, Lir/nasim/Tw4;->b:I

    iget v2, p0, Lir/nasim/Tw4;->c:I

    check-cast p1, Lir/nasim/x75;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/Uw4;->a(Lir/nasim/xc5;IILir/nasim/x75;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
